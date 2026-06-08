.class public final Lo2b;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lgb3;
.implements Lvg9;


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lq2b;

.field public L:Lrd4;

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Ljava/util/HashMap;

.field public R:Liz7;

.field public S:Lq2b;

.field public T:Lm2b;

.field public U:Ln2b;


# virtual methods
.method public final A0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2b;->A1(Lzk6;)Liz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Liz7;->a(ILyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final A1(Lzk6;)Liz7;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo2b;->B1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo2b;->S:Lq2b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo2b;->K:Lq2b;

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {p0}, Lo2b;->z1()Liz7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo2b;->J:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lo2b;->L:Lrd4;

    .line 22
    .line 23
    iget v5, p0, Lo2b;->M:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lo2b;->N:Z

    .line 26
    .line 27
    iget v7, p0, Lo2b;->O:I

    .line 28
    .line 29
    iget v8, p0, Lo2b;->P:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Liz7;->f(Ljava/lang/String;Lq2b;Lrd4;IZII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo2b;->U:Ln2b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Ln2b;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Ln2b;->d:Liz7;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lo2b;->z1()Liz7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Liz7;->d(Lqt2;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final B1(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo2b;->S:Lq2b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2b;->K:Lq2b;

    .line 4
    .line 5
    new-instance v2, Lyu8;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lyu8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ltf2;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v2, p1, v1, v4}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "StyleOuterNode"

    .line 19
    .line 20
    invoke-static {p0, p1, v3}, Lqod;->F(Ljs2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lyu8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq2b;

    .line 26
    .line 27
    iput-object p1, p0, Lo2b;->S:Lq2b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lq2b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method

.method public final I0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2b;->A1(Lzk6;)Liz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Liz7;->a(ILyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P0(Lvx5;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo2b;->U:Ln2b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ln2b;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ln2b;->d:Liz7;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lo2b;->z1()Liz7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Liz7;->j:Lvj;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lvx5;->a:La21;

    .line 32
    .line 33
    iget-object p1, p1, La21;->b:Lae1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lae1;->v()Lx11;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Liz7;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Liz7;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lx11;->i()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lx11;->o(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lo2b;->B1(I)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo2b;->S:Lq2b;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lo2b;->K:Lq2b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_1
    iget-object p0, v0, Lq2b;->a:Lw2a;

    .line 83
    .line 84
    iget-object v3, p0, Lw2a;->m:Lbva;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    sget-object v3, Lbva;->b:Lbva;

    .line 89
    .line 90
    :cond_6
    move-object v6, v3

    .line 91
    iget-object v3, p0, Lw2a;->n:Lon9;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    sget-object v3, Lon9;->d:Lon9;

    .line 96
    .line 97
    :cond_7
    move-object v5, v3

    .line 98
    iget-object v3, p0, Lw2a;->p:Ljb3;

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ly44;->a:Ly44;

    .line 103
    .line 104
    :cond_8
    move-object v7, v3

    .line 105
    iget-object p0, p0, Lw2a;->a:Lnya;

    .line 106
    .line 107
    invoke-interface {p0}, Lnya;->b()Lbu0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget-object p0, v0, Lq2b;->a:Lw2a;

    .line 114
    .line 115
    iget-object p0, p0, Lw2a;->a:Lnya;

    .line 116
    .line 117
    invoke-interface {p0}, Lnya;->v()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual/range {v1 .. v7}, Lvj;->g(Lx11;Lbu0;FLon9;Lbva;Ljb3;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-wide v3, Lmg1;->j:J

    .line 126
    .line 127
    const-wide/16 v8, 0x10

    .line 128
    .line 129
    cmp-long p0, v3, v8

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v0}, Lq2b;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long p0, v3, v8

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lq2b;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    sget-wide v3, Lmg1;->b:J

    .line 148
    .line 149
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lvj;->f(Lx11;JLon9;Lbva;Ljb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-interface {v2}, Lx11;->q()V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_4
    return-void

    .line 158
    :goto_5
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {v2}, Lx11;->q()V

    .line 161
    .line 162
    .line 163
    :cond_d
    throw p0

    .line 164
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lo2b;->R:Liz7;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", textSubstitution="

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lo2b;->U:Ln2b;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x29

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lqg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Luk2;->c()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final T0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2b;->A1(Lzk6;)Liz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz7;->e(Lyw5;)Lhz7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lhz7;->k()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lzge;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g1(Lhh9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2b;->T:Lm2b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm2b;-><init>(Lo2b;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo2b;->T:Lm2b;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lyr;

    .line 14
    .line 15
    iget-object v2, p0, Lo2b;->J:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyr;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfh9;->a:[Les5;

    .line 21
    .line 22
    sget-object v2, Ldh9;->C:Lgh9;

    .line 23
    .line 24
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo2b;->U:Ln2b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ln2b;->c:Z

    .line 36
    .line 37
    sget-object v3, Ldh9;->E:Lgh9;

    .line 38
    .line 39
    sget-object v4, Lfh9;->a:[Les5;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lyr;

    .line 53
    .line 54
    iget-object v1, v1, Ln2b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldh9;->D:Lgh9;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lm2b;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lm2b;-><init>(Lo2b;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Log9;->l:Lgh9;

    .line 75
    .line 76
    new-instance v3, Ld4;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lm2b;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lm2b;-><init>(Lo2b;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Log9;->m:Lgh9;

    .line 92
    .line 93
    new-instance v3, Ld4;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lmua;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, v2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Log9;->n:Lgh9;

    .line 108
    .line 109
    new-instance v2, Ld4;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lfh9;->a(Lhh9;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lo2b;->A1(Lzk6;)Liz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Liz7;->b(JLyw5;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Liz7;->n:Lhz7;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Lhz7;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, v0, Liz7;->j:Lvj;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lvj;->d:Lcza;

    .line 31
    .line 32
    iget-wide v0, v0, Liz7;->l:J

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lnvd;->q(Lkx5;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lo2b;->Q:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lo2b;->Q:Ljava/util/HashMap;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lec;->a:Ltx4;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p4, v3}, Lcza;->d(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lec;->b:Ltx4;

    .line 70
    .line 71
    iget v3, p4, Lcza;->g:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Lcza;->d(I)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 p3, 0x20

    .line 91
    .line 92
    shr-long p3, v0, p3

    .line 93
    .line 94
    long-to-int p3, p3

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v2

    .line 101
    long-to-int p4, v0

    .line 102
    invoke-static {p3, p3, p4, p4}, Lqsd;->k(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {p2, v0, v1}, Lsk6;->W(J)Ls68;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lo2b;->Q:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx0;

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    invoke-direct {v0, p2, v1}, Lx0;-><init>(Ls68;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2b;->A1(Lzk6;)Liz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz7;->e(Lyw5;)Lhz7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lhz7;->l()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lzge;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final z1()Liz7;
    .locals 9

    .line 1
    iget-object v0, p0, Lo2b;->S:Lq2b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2b;->K:Lq2b;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lo2b;->R:Liz7;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Liz7;

    .line 13
    .line 14
    iget-object v2, p0, Lo2b;->J:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lo2b;->L:Lrd4;

    .line 17
    .line 18
    iget v5, p0, Lo2b;->M:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lo2b;->N:Z

    .line 21
    .line 22
    iget v7, p0, Lo2b;->O:I

    .line 23
    .line 24
    iget v8, p0, Lo2b;->P:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Liz7;-><init>(Ljava/lang/String;Lq2b;Lrd4;IZII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo2b;->R:Liz7;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lo2b;->R:Liz7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
