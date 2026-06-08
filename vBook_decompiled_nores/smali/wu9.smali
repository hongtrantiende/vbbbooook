.class public final Lwu9;
.super Lfy4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public y:I

.field public z:I


# direct methods
.method public static final t(Lwu9;FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmb9;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmb9;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    shr-long v1, v3, v2

    .line 24
    .line 25
    long-to-int p1, v1

    .line 26
    :goto_0
    iput p1, p0, Lwu9;->y:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmb9;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    long-to-int p1, v1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, p2, p1

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lmb9;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    and-long/2addr p1, v3

    .line 52
    long-to-int v0, p1

    .line 53
    :goto_1
    iput v0, p0, Lwu9;->z:I

    .line 54
    .line 55
    return-void
.end method

.method public static final u(Lwu9;FFFFILrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lvu9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvu9;

    .line 11
    .line 12
    iget v3, v2, Lvu9;->c:I

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
    iput v3, v2, Lvu9;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvu9;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lvu9;-><init>(Lwu9;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvu9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvu9;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvp;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v6, v3

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v8, v3

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shl-long/2addr v6, v3

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    or-long/2addr v6, v8

    .line 75
    new-instance v8, Lpm7;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Lpm7;-><init>(J)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Luwd;->C:Lhtb;

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v8, v6, v4, v7}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sub-float p1, p3, p1

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float p2, p4, p2

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v4, 0x0

    .line 100
    cmpg-float v4, p1, v4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    int-to-float p1, v0

    .line 105
    mul-float/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Lmb9;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    and-long/2addr v6, v10

    .line 111
    long-to-int p2, v6

    .line 112
    int-to-float p2, p2

    .line 113
    div-float/2addr p1, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    int-to-float p2, v0

    .line 116
    mul-float/2addr p2, p1

    .line 117
    invoke-virtual {p0}, Lmb9;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    shr-long/2addr v6, v3

    .line 122
    long-to-int p1, v6

    .line 123
    int-to-float p1, p1

    .line 124
    div-float p1, p2, p1

    .line 125
    .line 126
    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v6, p2

    .line 131
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long v8, p2

    .line 136
    shl-long v3, v6, v3

    .line 137
    .line 138
    and-long v6, v8, v10

    .line 139
    .line 140
    or-long/2addr v3, v6

    .line 141
    new-instance p2, Lpm7;

    .line 142
    .line 143
    invoke-direct {p2, v3, v4}, Lpm7;-><init>(J)V

    .line 144
    .line 145
    .line 146
    float-to-int p1, p1

    .line 147
    sget-object v0, Lte3;->b:Lh62;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {p1, v4, v0, v3}, Lepd;->E(IILre3;I)Letb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ltf9;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-direct {v0, p0, v3}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput v5, v2, Lvu9;->c:I

    .line 162
    .line 163
    const/4 p0, 0x4

    .line 164
    move-object p3, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p3

    .line 167
    move/from16 p5, p0

    .line 168
    .line 169
    move-object p3, v0

    .line 170
    move-object p0, v1

    .line 171
    move-object/from16 p4, v2

    .line 172
    .line 173
    invoke-static/range {p0 .. p5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lu12;->a:Lu12;

    .line 178
    .line 179
    if-ne p0, p1, :cond_4

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public final b(FF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfy4;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lmb9;->c:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lmb9;->c:F

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lmb9;->d:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lmb9;->d:F

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lmb9;->e()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float v0, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lfw7;->b:Lfw7;

    .line 35
    .line 36
    sget-object v4, Lfw7;->c:Lfw7;

    .line 37
    .line 38
    sget-object v5, Lfw7;->a:Lfw7;

    .line 39
    .line 40
    if-ne v2, v5, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lmb9;->o:F

    .line 43
    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lwu9;->v(FFLfw7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-boolean p1, p0, Lfy4;->u:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    if-ne v2, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput-boolean p1, p0, Lfy4;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmb9;->k:Lc08;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lmb9;->m:Lfw7;

    .line 97
    .line 98
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lmb9;->n:F

    .line 103
    .line 104
    cmpl-float p1, p1, p2

    .line 105
    .line 106
    if-ltz p1, :cond_9

    .line 107
    .line 108
    cmpl-float p1, v0, v1

    .line 109
    .line 110
    if-lez p1, :cond_8

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_8
    iput-object v3, p0, Lmb9;->m:Lfw7;

    .line 114
    .line 115
    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfy4;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljo0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Ljo0;-><init>(Lwu9;Lqx1;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v1, v1, v2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, p0, Lfy4;->v:Lk5a;

    .line 20
    .line 21
    return-void
.end method

.method public final l(ZLpm7;)Lyxb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v8, Lo23;->a:Lbp2;

    .line 19
    .line 20
    new-instance v2, Luu9;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Luu9;-><init>(ZLwu9;Lpm7;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {v0, v8, v6, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    :goto_0
    iput-object v6, v4, Lfy4;->w:Lk5a;

    .line 37
    .line 38
    return-object v1
.end method

.method public final m(ZLpm7;)Lyxb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v8, Lo23;->a:Lbp2;

    .line 19
    .line 20
    new-instance v2, Luu9;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v4, p0

    .line 24
    move v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Luu9;-><init>(ZLwu9;Lpm7;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {v0, v8, v6, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    :goto_0
    iput-object v6, v4, Lfy4;->w:Lk5a;

    .line 37
    .line 38
    return-object v1
.end method

.method public final p(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmb9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lfy4;->u:Z

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v7, Lo23;->a:Lbp2;

    .line 20
    .line 21
    new-instance v1, Ley4;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Ley4;-><init>(Ljava/lang/Object;FFLqx1;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v7, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    :goto_0
    iput-object v5, v2, Lfy4;->w:Lk5a;

    .line 38
    .line 39
    return-void
.end method

.method public final v(FFLfw7;)V
    .locals 5

    .line 1
    iget v0, p0, Lmb9;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb9;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lmb9;->d:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lmb9;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lfw7;->c:Lfw7;

    .line 39
    .line 40
    if-ne p3, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lmb9;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p2, v0

    .line 48
    int-to-float p2, p2

    .line 49
    :cond_2
    iget v0, p0, Lmb9;->d:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lmb9;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    div-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lmb9;->d:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lmb9;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v1, v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lfw7;->b:Lfw7;

    .line 80
    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lmb9;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lmb9;->o(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
