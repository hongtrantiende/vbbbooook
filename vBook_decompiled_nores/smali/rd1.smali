.class public Lrd1;
.super Lq0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public g0:Lfb8;

.field public h0:Lmf5;


# virtual methods
.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrd1;->O1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0;->R:Laj4;

    .line 2
    .line 3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lrd1;->h0:Lmf5;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lrd1;->g0:Lfb8;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lq0;->F1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(Lmj;Lya8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0;->J1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lq0;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0;->U:Lem4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lem4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lem4;-><init>(Lcm4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq0;->U:Lem4;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lya8;->b:Lya8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_9

    .line 31
    .line 32
    iget-object p2, p0, Lrd1;->h0:Lmf5;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmf5;

    .line 48
    .line 49
    invoke-static {v3}, Lig1;->r(Lmf5;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmf5;

    .line 60
    .line 61
    iput-boolean v1, p1, Lmf5;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lrd1;->h0:Lmf5;

    .line 64
    .line 65
    iget-boolean p2, p0, Lq0;->Q:Z

    .line 66
    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq0;->H1(Lmf5;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v2

    .line 81
    :goto_1
    if-ge v0, p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lmf5;

    .line 88
    .line 89
    iget-boolean v4, v3, Lmf5;->i:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-boolean v4, v3, Lmf5;->h:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-boolean v3, v3, Lmf5;->d:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p2, Lgr1;->t:Lu6a;

    .line 105
    .line 106
    invoke-static {p0, p2}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ldec;

    .line 111
    .line 112
    invoke-interface {p2}, Ldec;->f()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v3, v2

    .line 121
    :goto_2
    if-ge v3, v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lmf5;

    .line 128
    .line 129
    iget-wide v5, v4, Lmf5;->c:J

    .line 130
    .line 131
    iget-object v7, p0, Lrd1;->h0:Lmf5;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v7, v7, Lmf5;->c:J

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v8}, Lpm7;->h(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Lpm7;->e(J)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    cmpl-float v5, v5, p2

    .line 151
    .line 152
    if-lez v5, :cond_4

    .line 153
    .line 154
    move v5, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v5, v2

    .line 157
    :goto_3
    iget-boolean v4, v4, Lmf5;->i:Z

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lrd1;->O1(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmf5;

    .line 176
    .line 177
    iput-boolean v1, p1, Lmf5;->i:Z

    .line 178
    .line 179
    iget-boolean p1, p0, Lq0;->Q:Z

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lrd1;->h0:Lmf5;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-wide p1, p1, Lmf5;->c:J

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1, p2}, Lq0;->G1(ZJ)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lq0;->R:Laj4;

    .line 194
    .line 195
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lrd1;->h0:Lmf5;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    sget-object v0, Lya8;->c:Lya8;

    .line 203
    .line 204
    if-ne p2, v0, :cond_b

    .line 205
    .line 206
    iget-object p2, p0, Lrd1;->h0:Lmf5;

    .line 207
    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_5
    if-ge v2, p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmf5;

    .line 221
    .line 222
    iget-boolean v3, v0, Lmf5;->i:Z

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v3, p0, Lrd1;->h0:Lmf5;

    .line 227
    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lrd1;->O1(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    return-void
.end method

.method public final W(Lxa8;Lya8;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lq0;->W(Lxa8;Lya8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya8;->b:Lya8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lrd1;->g0:Lfb8;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Lhra;->f(Lxa8;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfb8;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfb8;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrd1;->g0:Lfb8;

    .line 32
    .line 33
    iget-boolean p2, p0, Lq0;->Q:Z

    .line 34
    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq0;->I1(Lfb8;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move v0, v1

    .line 48
    :goto_0
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfb8;

    .line 55
    .line 56
    invoke-static {v2}, Lvod;->s(Lfb8;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lq0;->E1(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    move v0, v1

    .line 71
    :goto_1
    if-ge v0, p2, :cond_8

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lfb8;

    .line 78
    .line 79
    invoke-virtual {v4}, Lfb8;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-static {v4, p3, p4, v2, v3}, Lvod;->z(Lfb8;JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lrd1;->O1(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lfb8;

    .line 107
    .line 108
    invoke-virtual {p1}, Lfb8;->a()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lq0;->Q:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lrd1;->g0:Lfb8;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-wide p1, p1, Lfb8;->c:J

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lq0;->G1(ZJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lq0;->R:Laj4;

    .line 126
    .line 127
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lrd1;->g0:Lfb8;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    sget-object p3, Lya8;->c:Lya8;

    .line 135
    .line 136
    if-ne p2, p3, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lrd1;->g0:Lfb8;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    move p3, v1

    .line 149
    :goto_3
    if-ge p3, p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lfb8;

    .line 156
    .line 157
    invoke-virtual {p4}, Lfb8;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lrd1;->g0:Lfb8;

    .line 164
    .line 165
    if-eq p4, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lrd1;->O1(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrd1;->O1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
