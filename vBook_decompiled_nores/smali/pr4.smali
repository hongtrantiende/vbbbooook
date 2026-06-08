.class public final Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvf3;


# instance fields
.field public final a:Lte9;

.field public final b:Z

.field public final c:Z

.field public final d:Lzq3;

.field public final e:Lzq3;

.field public final f:Lzq3;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lplb;

.field public k:Lor4;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lf08;


# direct methods
.method public constructor <init>(Lte9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr4;->a:Lte9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpr4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpr4;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lpr4;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lzq3;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lzq3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpr4;->d:Lzq3;

    .line 22
    .line 23
    new-instance p1, Lzq3;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lzq3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpr4;->e:Lzq3;

    .line 31
    .line 32
    new-instance p1, Lzq3;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lzq3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpr4;->f:Lzq3;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lpr4;->m:J

    .line 46
    .line 47
    new-instance p1, Lf08;

    .line 48
    .line 49
    invoke-direct {p1}, Lf08;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpr4;->o:Lf08;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lf08;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lpr4;->j:Lplb;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lf08;->b:I

    .line 9
    .line 10
    iget v7, p1, Lf08;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lf08;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lpr4;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lf08;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lpr4;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lpr4;->j:Lplb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf08;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lplb;->e(ILf08;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lpr4;->h:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lt24;->o([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v8, v2, v7}, Lpr4;->g([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    aget-byte v3, v8, v3

    .line 48
    .line 49
    and-int/lit8 v9, v3, 0x1f

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v1

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v8, v2, v10}, Lpr4;->g([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v2, v7, v10

    .line 75
    .line 76
    iget-wide v3, p0, Lpr4;->g:J

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    sub-long/2addr v3, v5

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_3
    iget-wide v5, p0, Lpr4;->m:J

    .line 86
    .line 87
    move v0, v2

    .line 88
    move v2, v1

    .line 89
    move v1, v0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lpr4;->f(IIJJ)V

    .line 92
    .line 93
    .line 94
    move-wide v1, v3

    .line 95
    iget-wide v3, p0, Lpr4;->m:J

    .line 96
    .line 97
    move v5, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lpr4;->h(JJI)V

    .line 99
    .line 100
    .line 101
    add-int v2, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpr4;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpr4;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lpr4;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lpr4;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lt24;->l([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpr4;->d:Lzq3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzq3;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpr4;->e:Lzq3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzq3;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpr4;->f:Lzq3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzq3;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpr4;->a:Lte9;

    .line 36
    .line 37
    iget-object v1, v1, Lte9;->d:Ln5e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ln5e;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpr4;->k:Lor4;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lor4;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lor4;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lor4;->n:Lnr4;

    .line 51
    .line 52
    iput-boolean v0, p0, Lnr4;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lnr4;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lpr4;->j:Lplb;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lpr4;->a:Lte9;

    .line 11
    .line 12
    iget-object v1, v1, Lte9;->d:Ln5e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ln5e;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lpr4;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lpr4;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lpr4;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lpr4;->g:J

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    iget-wide v3, p0, Lpr4;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lpr4;->h(JJI)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lpr4;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lpr4;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lpr4;->f(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpr4;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lpr4;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lpr4;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Luz3;Lls6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lls6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lls6;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lls6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lpr4;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lls6;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lls6;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Luz3;->t(II)Lplb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpr4;->j:Lplb;

    .line 24
    .line 25
    new-instance v1, Lor4;

    .line 26
    .line 27
    iget-boolean v2, p0, Lpr4;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lpr4;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lor4;-><init>(Lplb;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpr4;->k:Lor4;

    .line 35
    .line 36
    iget-object p0, p0, Lpr4;->a:Lte9;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lte9;->b(Luz3;Lls6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpr4;->a:Lte9;

    .line 6
    .line 7
    iget-object v2, v2, Lte9;->d:Ln5e;

    .line 8
    .line 9
    iget-boolean v3, v0, Lpr4;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lpr4;->k:Lor4;

    .line 15
    .line 16
    iget-boolean v3, v3, Lor4;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lpr4;->d:Lzq3;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lzq3;->d(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lpr4;->e:Lzq3;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lzq3;->d(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lpr4;->l:Z

    .line 31
    .line 32
    iget-boolean v8, v3, Lzq3;->e:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v6, Lzq3;->e:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lzq3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [B

    .line 51
    .line 52
    iget v10, v3, Lzq3;->c:I

    .line 53
    .line 54
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lzq3;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [B

    .line 64
    .line 65
    iget v10, v6, Lzq3;->c:I

    .line 66
    .line 67
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, Lzq3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    iget v10, v3, Lzq3;->c:I

    .line 79
    .line 80
    invoke-static {v8, v9, v10}, Lt24;->B([BII)Lpc7;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v9, v8, Lpc7;->s:I

    .line 85
    .line 86
    iget-object v10, v6, Lzq3;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [B

    .line 89
    .line 90
    iget v11, v6, Lzq3;->c:I

    .line 91
    .line 92
    new-instance v12, Lg08;

    .line 93
    .line 94
    invoke-direct {v12, v10, v4, v11}, Lg08;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lg08;->f()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Lg08;->f()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v12}, Lg08;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lg08;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v13, Loc7;

    .line 113
    .line 114
    invoke-direct {v13, v10, v11, v12}, Loc7;-><init>(IIZ)V

    .line 115
    .line 116
    .line 117
    iget v11, v8, Lpc7;->a:I

    .line 118
    .line 119
    iget v12, v8, Lpc7;->b:I

    .line 120
    .line 121
    iget v14, v8, Lpc7;->c:I

    .line 122
    .line 123
    sget-object v15, Lkf1;->a:[B

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "avc1.%02X%02X%02X"

    .line 142
    .line 143
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v0, Lpr4;->j:Lplb;

    .line 148
    .line 149
    new-instance v14, Lgg4;

    .line 150
    .line 151
    invoke-direct {v14}, Lgg4;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v15, v0, Lpr4;->i:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v15, v14, Lgg4;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v15, "video/mp2t"

    .line 159
    .line 160
    invoke-static {v15}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iput-object v15, v14, Lgg4;->m:Ljava/lang/String;

    .line 165
    .line 166
    const-string v15, "video/avc"

    .line 167
    .line 168
    invoke-static {v15}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iput-object v15, v14, Lgg4;->n:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v14, Lgg4;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget v11, v8, Lpc7;->e:I

    .line 177
    .line 178
    iput v11, v14, Lgg4;->u:I

    .line 179
    .line 180
    iget v11, v8, Lpc7;->f:I

    .line 181
    .line 182
    iput v11, v14, Lgg4;->v:I

    .line 183
    .line 184
    iget v11, v8, Lpc7;->p:I

    .line 185
    .line 186
    iget v15, v8, Lpc7;->q:I

    .line 187
    .line 188
    iget v4, v8, Lpc7;->r:I

    .line 189
    .line 190
    iget v5, v8, Lpc7;->h:I

    .line 191
    .line 192
    add-int/lit8 v20, v5, 0x8

    .line 193
    .line 194
    iget v5, v8, Lpc7;->i:I

    .line 195
    .line 196
    add-int/lit8 v21, v5, 0x8

    .line 197
    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    new-instance v15, Ltg1;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    invoke-direct/range {v15 .. v21}, Ltg1;-><init>(III[BII)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v14, Lgg4;->D:Ltg1;

    .line 212
    .line 213
    iget v4, v8, Lpc7;->g:F

    .line 214
    .line 215
    iput v4, v14, Lgg4;->A:F

    .line 216
    .line 217
    iput-object v7, v14, Lgg4;->q:Ljava/util/List;

    .line 218
    .line 219
    iput v9, v14, Lgg4;->p:I

    .line 220
    .line 221
    invoke-static {v14, v12}, Ljlb;->s(Lgg4;Lplb;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    iput-boolean v4, v0, Lpr4;->l:Z

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ln5e;->i(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lpr4;->k:Lor4;

    .line 231
    .line 232
    iget-object v4, v4, Lor4;->d:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v5, v8, Lpc7;->d:I

    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lpr4;->k:Lor4;

    .line 240
    .line 241
    iget-object v4, v4, Lor4;->e:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lzq3;->f()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lzq3;->f()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    if-eqz v8, :cond_2

    .line 254
    .line 255
    iget-object v4, v3, Lzq3;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, [B

    .line 258
    .line 259
    iget v5, v3, Lzq3;->c:I

    .line 260
    .line 261
    invoke-static {v4, v9, v5}, Lt24;->B([BII)Lpc7;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v4, Lpc7;->s:I

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ln5e;->i(I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lpr4;->k:Lor4;

    .line 271
    .line 272
    iget-object v5, v5, Lor4;->d:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget v6, v4, Lpc7;->d:I

    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lzq3;->f()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    iget-boolean v3, v6, Lzq3;->e:Z

    .line 284
    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    iget-object v3, v6, Lzq3;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, [B

    .line 290
    .line 291
    iget v4, v6, Lzq3;->c:I

    .line 292
    .line 293
    new-instance v5, Lg08;

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    invoke-direct {v5, v3, v7, v4}, Lg08;-><init>([BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lg08;->f()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v5}, Lg08;->f()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v5}, Lg08;->i()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lg08;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    new-instance v7, Loc7;

    .line 315
    .line 316
    invoke-direct {v7, v3, v4, v5}, Loc7;-><init>(IIZ)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lpr4;->k:Lor4;

    .line 320
    .line 321
    iget-object v4, v4, Lor4;->e:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lzq3;->f()V

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_0
    iget-object v3, v0, Lpr4;->f:Lzq3;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lzq3;->d(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    iget-object v1, v3, Lzq3;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v4, v3, Lzq3;->c:I

    .line 342
    .line 343
    invoke-static {v1, v4}, Lt24;->G([BI)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v3, Lzq3;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [B

    .line 350
    .line 351
    iget-object v4, v0, Lpr4;->o:Lf08;

    .line 352
    .line 353
    invoke-virtual {v4, v3, v1}, Lf08;->K([BI)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v4, v7}, Lf08;->M(I)V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v5, p5

    .line 361
    .line 362
    invoke-virtual {v2, v5, v6, v4}, Ln5e;->a(JLf08;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    iget-object v1, v0, Lpr4;->k:Lor4;

    .line 366
    .line 367
    iget-boolean v2, v0, Lpr4;->l:Z

    .line 368
    .line 369
    iget v3, v1, Lor4;->i:I

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    if-eq v3, v4, :cond_b

    .line 375
    .line 376
    iget-boolean v3, v1, Lor4;->c:Z

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    iget-object v3, v1, Lor4;->n:Lnr4;

    .line 381
    .line 382
    iget-object v4, v1, Lor4;->m:Lnr4;

    .line 383
    .line 384
    iget-boolean v6, v3, Lnr4;->a:Z

    .line 385
    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_5
    iget-boolean v6, v4, Lnr4;->a:Z

    .line 391
    .line 392
    if-nez v6, :cond_6

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    iget-object v6, v3, Lnr4;->c:Lpc7;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v7, v4, Lnr4;->c:Lpc7;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v7, v7, Lpc7;->m:I

    .line 406
    .line 407
    iget v8, v3, Lnr4;->f:I

    .line 408
    .line 409
    iget v9, v4, Lnr4;->f:I

    .line 410
    .line 411
    if-ne v8, v9, :cond_b

    .line 412
    .line 413
    iget v8, v3, Lnr4;->g:I

    .line 414
    .line 415
    iget v9, v4, Lnr4;->g:I

    .line 416
    .line 417
    if-ne v8, v9, :cond_b

    .line 418
    .line 419
    iget-boolean v8, v3, Lnr4;->h:Z

    .line 420
    .line 421
    iget-boolean v9, v4, Lnr4;->h:Z

    .line 422
    .line 423
    if-ne v8, v9, :cond_b

    .line 424
    .line 425
    iget-boolean v8, v3, Lnr4;->i:Z

    .line 426
    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    iget-boolean v8, v4, Lnr4;->i:Z

    .line 430
    .line 431
    if-eqz v8, :cond_7

    .line 432
    .line 433
    iget-boolean v8, v3, Lnr4;->j:Z

    .line 434
    .line 435
    iget-boolean v9, v4, Lnr4;->j:Z

    .line 436
    .line 437
    if-ne v8, v9, :cond_b

    .line 438
    .line 439
    :cond_7
    iget v8, v3, Lnr4;->d:I

    .line 440
    .line 441
    iget v9, v4, Lnr4;->d:I

    .line 442
    .line 443
    if-eq v8, v9, :cond_8

    .line 444
    .line 445
    if-eqz v8, :cond_b

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    :cond_8
    iget v6, v6, Lpc7;->m:I

    .line 450
    .line 451
    if-nez v6, :cond_9

    .line 452
    .line 453
    if-nez v7, :cond_9

    .line 454
    .line 455
    iget v8, v3, Lnr4;->m:I

    .line 456
    .line 457
    iget v9, v4, Lnr4;->m:I

    .line 458
    .line 459
    if-ne v8, v9, :cond_b

    .line 460
    .line 461
    iget v8, v3, Lnr4;->n:I

    .line 462
    .line 463
    iget v9, v4, Lnr4;->n:I

    .line 464
    .line 465
    if-ne v8, v9, :cond_b

    .line 466
    .line 467
    :cond_9
    const/4 v8, 0x1

    .line 468
    if-ne v6, v8, :cond_a

    .line 469
    .line 470
    if-ne v7, v8, :cond_a

    .line 471
    .line 472
    iget v6, v3, Lnr4;->o:I

    .line 473
    .line 474
    iget v7, v4, Lnr4;->o:I

    .line 475
    .line 476
    if-ne v6, v7, :cond_b

    .line 477
    .line 478
    iget v6, v3, Lnr4;->p:I

    .line 479
    .line 480
    iget v7, v4, Lnr4;->p:I

    .line 481
    .line 482
    if-ne v6, v7, :cond_b

    .line 483
    .line 484
    :cond_a
    iget-boolean v6, v3, Lnr4;->k:Z

    .line 485
    .line 486
    iget-boolean v7, v4, Lnr4;->k:Z

    .line 487
    .line 488
    if-ne v6, v7, :cond_b

    .line 489
    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    iget v3, v3, Lnr4;->l:I

    .line 493
    .line 494
    iget v4, v4, Lnr4;->l:I

    .line 495
    .line 496
    if-eq v3, v4, :cond_e

    .line 497
    .line 498
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 499
    .line 500
    iget-boolean v2, v1, Lor4;->o:Z

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    iget-wide v2, v1, Lor4;->j:J

    .line 505
    .line 506
    sub-long v6, p3, v2

    .line 507
    .line 508
    long-to-int v4, v6

    .line 509
    add-int v11, p1, v4

    .line 510
    .line 511
    iget-wide v7, v1, Lor4;->q:J

    .line 512
    .line 513
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmp-long v4, v7, v9

    .line 519
    .line 520
    if-eqz v4, :cond_d

    .line 521
    .line 522
    iget-wide v9, v1, Lor4;->p:J

    .line 523
    .line 524
    cmp-long v4, v2, v9

    .line 525
    .line 526
    if-nez v4, :cond_c

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_c
    move-wide v12, v9

    .line 530
    iget-boolean v9, v1, Lor4;->r:Z

    .line 531
    .line 532
    sub-long/2addr v2, v12

    .line 533
    long-to-int v10, v2

    .line 534
    iget-object v6, v1, Lor4;->a:Lplb;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-interface/range {v6 .. v12}, Lplb;->a(JIIILolb;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_2
    iget-wide v2, v1, Lor4;->j:J

    .line 541
    .line 542
    iput-wide v2, v1, Lor4;->p:J

    .line 543
    .line 544
    iget-wide v2, v1, Lor4;->l:J

    .line 545
    .line 546
    iput-wide v2, v1, Lor4;->q:J

    .line 547
    .line 548
    iput-boolean v5, v1, Lor4;->r:Z

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    iput-boolean v4, v1, Lor4;->o:Z

    .line 552
    .line 553
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lor4;->b:Z

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    iget-object v2, v1, Lor4;->n:Lnr4;

    .line 558
    .line 559
    iget-boolean v3, v2, Lnr4;->b:Z

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    iget v2, v2, Lnr4;->e:I

    .line 564
    .line 565
    const/4 v3, 0x7

    .line 566
    if-eq v2, v3, :cond_f

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-ne v2, v3, :cond_10

    .line 570
    .line 571
    :cond_f
    const/4 v4, 0x1

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    move v4, v5

    .line 574
    goto :goto_4

    .line 575
    :cond_11
    iget-boolean v4, v1, Lor4;->s:Z

    .line 576
    .line 577
    :goto_4
    iget-boolean v2, v1, Lor4;->r:Z

    .line 578
    .line 579
    iget v3, v1, Lor4;->i:I

    .line 580
    .line 581
    const/4 v6, 0x5

    .line 582
    if-eq v3, v6, :cond_13

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    if-ne v3, v4, :cond_12

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_12
    move v4, v5

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    const/4 v4, 0x1

    .line 593
    :goto_5
    or-int/2addr v2, v4

    .line 594
    iput-boolean v2, v1, Lor4;->r:Z

    .line 595
    .line 596
    const/16 v3, 0x18

    .line 597
    .line 598
    iput v3, v1, Lor4;->i:I

    .line 599
    .line 600
    if-eqz v2, :cond_14

    .line 601
    .line 602
    iput-boolean v5, v0, Lpr4;->n:Z

    .line 603
    .line 604
    :cond_14
    return-void
.end method

.method public final g([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lpr4;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lpr4;->k:Lor4;

    .line 14
    .line 15
    iget-boolean v4, v4, Lor4;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lpr4;->d:Lzq3;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lzq3;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lpr4;->e:Lzq3;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lzq3;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lpr4;->f:Lzq3;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lzq3;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lpr4;->k:Lor4;

    .line 35
    .line 36
    iget-object v4, v0, Lor4;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lor4;->f:Lg08;

    .line 39
    .line 40
    iget-boolean v6, v0, Lor4;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lor4;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lor4;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lor4;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lor4;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lor4;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lor4;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lor4;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lor4;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lg08;->e:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lg08;->b:I

    .line 81
    .line 82
    iput v2, v5, Lg08;->c:I

    .line 83
    .line 84
    iput v1, v5, Lg08;->a:I

    .line 85
    .line 86
    iput v2, v5, Lg08;->d:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lg08;->a()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lg08;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, Lg08;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lg08;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v5, v3}, Lg08;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lg08;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lg08;->f()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lg08;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v5}, Lg08;->f()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v7, v0, Lor4;->c:Z

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v0, Lor4;->k:Z

    .line 141
    .line 142
    iget-object v0, v0, Lor4;->n:Lnr4;

    .line 143
    .line 144
    iput v6, v0, Lnr4;->e:I

    .line 145
    .line 146
    iput-boolean v8, v0, Lnr4;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v5}, Lg08;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v5}, Lg08;->f()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-gez v10, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v0, Lor4;->k:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Loc7;

    .line 175
    .line 176
    iget-object v10, v0, Lor4;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v11, v4, Loc7;->a:I

    .line 179
    .line 180
    iget-boolean v4, v4, Loc7;->b:Z

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lpc7;

    .line 187
    .line 188
    iget-boolean v11, v10, Lpc7;->j:Z

    .line 189
    .line 190
    iget v12, v10, Lpc7;->n:I

    .line 191
    .line 192
    iget v13, v10, Lpc7;->l:I

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lg08;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5, v9}, Lg08;->j(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v5, v13}, Lg08;->b(I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v5, v13}, Lg08;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-boolean v11, v10, Lpc7;->k:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lg08;->b(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Lg08;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lg08;->b(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_e

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v5}, Lg08;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move v14, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move v13, v2

    .line 252
    :goto_0
    move v14, v13

    .line 253
    goto :goto_1

    .line 254
    :cond_10
    move v11, v2

    .line 255
    move v13, v11

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    iget v15, v0, Lor4;->i:I

    .line 258
    .line 259
    if-ne v15, v3, :cond_11

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    move v3, v2

    .line 264
    :goto_2
    if-eqz v3, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lg08;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-virtual {v5}, Lg08;->f()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_3

    .line 278
    :cond_13
    move v15, v2

    .line 279
    :goto_3
    iget v2, v10, Lpc7;->m:I

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lg08;->b(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    invoke-virtual {v5, v12}, Lg08;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    if-nez v11, :cond_16

    .line 297
    .line 298
    invoke-virtual {v5}, Lg08;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    invoke-virtual {v5}, Lg08;->g()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_4
    const/4 v12, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 314
    :goto_6
    const/4 v5, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 317
    .line 318
    iget-boolean v2, v10, Lpc7;->o:Z

    .line 319
    .line 320
    if-nez v2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v5}, Lg08;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    invoke-virtual {v5}, Lg08;->g()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    if-nez v11, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v5}, Lg08;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_19

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_19
    invoke-virtual {v5}, Lg08;->g()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v12, v4

    .line 349
    const/4 v5, 0x0

    .line 350
    move v4, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_1a
    move v4, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1b
    const/4 v2, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v8, v0, Lor4;->n:Lnr4;

    .line 359
    .line 360
    iput-object v10, v8, Lnr4;->c:Lpc7;

    .line 361
    .line 362
    iput v1, v8, Lnr4;->d:I

    .line 363
    .line 364
    iput v6, v8, Lnr4;->e:I

    .line 365
    .line 366
    iput v9, v8, Lnr4;->f:I

    .line 367
    .line 368
    iput v7, v8, Lnr4;->g:I

    .line 369
    .line 370
    iput-boolean v11, v8, Lnr4;->h:Z

    .line 371
    .line 372
    iput-boolean v14, v8, Lnr4;->i:Z

    .line 373
    .line 374
    iput-boolean v13, v8, Lnr4;->j:Z

    .line 375
    .line 376
    iput-boolean v3, v8, Lnr4;->k:Z

    .line 377
    .line 378
    iput v15, v8, Lnr4;->l:I

    .line 379
    .line 380
    iput v2, v8, Lnr4;->m:I

    .line 381
    .line 382
    iput v5, v8, Lnr4;->n:I

    .line 383
    .line 384
    iput v4, v8, Lnr4;->o:I

    .line 385
    .line 386
    iput v12, v8, Lnr4;->p:I

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v8, Lnr4;->a:Z

    .line 390
    .line 391
    iput-boolean v1, v8, Lnr4;->b:Z

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-boolean v1, v0, Lor4;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final h(JJI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr4;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr4;->k:Lor4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lor4;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpr4;->d:Lzq3;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lzq3;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpr4;->e:Lzq3;

    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lzq3;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpr4;->f:Lzq3;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lzq3;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpr4;->k:Lor4;

    .line 27
    .line 28
    iget-boolean p0, p0, Lpr4;->n:Z

    .line 29
    .line 30
    iput p5, v0, Lor4;->i:I

    .line 31
    .line 32
    iput-wide p3, v0, Lor4;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, Lor4;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lor4;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lor4;->b:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p5, p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Lor4;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p5, p0, :cond_3

    .line 51
    .line 52
    if-eq p5, p1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p5, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lor4;->m:Lnr4;

    .line 58
    .line 59
    iget-object p2, v0, Lor4;->n:Lnr4;

    .line 60
    .line 61
    iput-object p2, v0, Lor4;->m:Lnr4;

    .line 62
    .line 63
    iput-object p0, v0, Lor4;->n:Lnr4;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lnr4;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lnr4;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lor4;->h:I

    .line 71
    .line 72
    iput-boolean p1, v0, Lor4;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
