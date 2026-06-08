.class public final Lvo9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lx57;
.implements Lim7;
.implements Lzq1;
.implements Lkx5;


# instance fields
.field public J:Lqt8;

.field public K:Z

.field public L:Ldp9;

.field public M:Lbq4;

.field public final N:Lev9;


# direct methods
.method public constructor <init>(Ldp9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo9;->L:Ldp9;

    .line 5
    .line 6
    iget-object v0, p1, Ldp9;->H:Lc08;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbq4;

    .line 13
    .line 14
    iput-object v0, p0, Lvo9;->M:Lbq4;

    .line 15
    .line 16
    sget-object v0, Lxo9;->a:Lxq7;

    .line 17
    .line 18
    new-instance v1, Lev9;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lev9;-><init>(Lxq7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lev9;->f:Lc08;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvo9;->N:Lev9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1()Lxw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcp9;->b:Ldq9;

    .line 8
    .line 9
    iget-object p0, p0, Ldq9;->e:Lxw5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final B1(Lbq4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvo9;->M:Lbq4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lyp4;->a(Lbq4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 16
    .line 17
    iget-object v0, v0, Ldp9;->H:Lc08;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lvo9;->M:Lbq4;

    .line 23
    .line 24
    return-void
.end method

.method public final C1()V
    .locals 12

    .line 1
    sget-object v0, Lxo9;->a:Lxq7;

    .line 2
    .line 3
    iget-object v1, p0, Lvo9;->L:Ldp9;

    .line 4
    .line 5
    sget-object v2, Lfj3;->e:Lfj3;

    .line 6
    .line 7
    iget-object v3, p0, Lvo9;->N:Lev9;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lng5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lev9;->g(Lxq7;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lng5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Lev9;->e:Lxq7;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "Check failed."

    .line 51
    .line 52
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v3, Lev9;->f:Lc08;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lvo9;->L:Ldp9;

    .line 61
    .line 62
    iget-object v2, p0, Ls57;->a:Ls57;

    .line 63
    .line 64
    iget-boolean v2, v2, Ls57;->I:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "ModifierLocal accessed from an unattached node"

    .line 69
    .line 70
    invoke-static {v2}, Lng5;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Ls57;->a:Ls57;

    .line 74
    .line 75
    iget-boolean v2, v2, Ls57;->I:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "visitAncestors called on an unattached node"

    .line 80
    .line 81
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Ls57;->a:Ls57;

    .line 85
    .line 86
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 87
    .line 88
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    iget-object v5, v3, Ltx5;->b0:Lva0;

    .line 96
    .line 97
    iget-object v5, v5, Lva0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ls57;

    .line 100
    .line 101
    iget v5, v5, Ls57;->d:I

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x20

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    :goto_3
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget v5, v2, Ls57;->c:I

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v6

    .line 118
    :goto_4
    if-eqz v5, :cond_c

    .line 119
    .line 120
    instance-of v8, v5, Lx57;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    check-cast v5, Lx57;

    .line 125
    .line 126
    invoke-interface {v5}, Lx57;->y0()Lhwd;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v0}, Lhwd;->g(Lxq7;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-interface {v5}, Lx57;->y0()Lhwd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lhwd;->h(Lxq7;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v8, v5, Ls57;->c:I

    .line 146
    .line 147
    and-int/lit8 v8, v8, 0x20

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    instance-of v8, v5, Lqs2;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    check-cast v8, Lqs2;

    .line 157
    .line 158
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 159
    .line 160
    move v9, v4

    .line 161
    :goto_5
    const/4 v10, 0x1

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    iget v11, v8, Ls57;->c:I

    .line 165
    .line 166
    and-int/lit8 v11, v11, 0x20

    .line 167
    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    if-ne v9, v10, :cond_6

    .line 173
    .line 174
    move-object v5, v8

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    if-nez v7, :cond_7

    .line 177
    .line 178
    new-instance v7, Lib7;

    .line 179
    .line 180
    const/16 v10, 0x10

    .line 181
    .line 182
    new-array v10, v10, [Ls57;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v6

    .line 193
    :cond_8
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_6
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    if-ne v9, v10, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-virtual {v3}, Ltx5;->v()Ltx5;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v2, v3, Ltx5;->b0:Lva0;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    iget-object v2, v2, Lva0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lvqa;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_e
    move-object v2, v6

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laj4;

    .line 232
    .line 233
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_7
    check-cast v0, Ldp9;

    .line 238
    .line 239
    iput-object v0, v1, Ldp9;->F:Ldp9;

    .line 240
    .line 241
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lyp4;->c()Lbq4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lvo9;->B1(Lbq4;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, p0, Lvo9;->K:Z

    .line 253
    .line 254
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 255
    .line 256
    iput-object p0, v0, Ldp9;->G:Lvo9;

    .line 257
    .line 258
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcp9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcp9;->i:Lbp9;

    .line 17
    .line 18
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcp9;->c:Lju8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lju8;->d()Ljq9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljq9;->c()Lqt8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lvo9;->L:Ldp9;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldp9;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lvo9;->L:Ldp9;

    .line 29
    .line 30
    iget-object v3, v3, Ldp9;->C:Lc08;

    .line 31
    .line 32
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Leq9;

    .line 37
    .line 38
    iget-object v5, p0, Lvo9;->L:Ldp9;

    .line 39
    .line 40
    iget-object v5, v5, Ldp9;->D:Lc08;

    .line 41
    .line 42
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Laq9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Ltx5;->U:Lqt2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Laq9;->c:Lc08;

    .line 61
    .line 62
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ldp9;

    .line 67
    .line 68
    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Ldp9;->F:Ldp9;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Ldp9;->D:Lc08;

    .line 77
    .line 78
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laq9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v4

    .line 86
    :goto_0
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Laq9;->c:Lc08;

    .line 89
    .line 90
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ldp9;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, Ldp9;->E:Lak;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v5}, Lds;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v5}, Lds;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iput-object v4, v2, Ldp9;->E:Lak;

    .line 110
    .line 111
    iget-object v2, p0, Lvo9;->L:Ldp9;

    .line 112
    .line 113
    iget-object v2, v2, Ldp9;->H:Lc08;

    .line 114
    .line 115
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbq4;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v3, Lhx8;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v0}, Lhx8;-><init>(Lvx5;Lqt8;Lcp9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Lib3;->L(Lvx5;Lbq4;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lvo9;->L:Ldp9;

    .line 132
    .line 133
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 138
    .line 139
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljq9;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Ldp9;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Ldp9;->f()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    :goto_2
    invoke-static {p1, v2}, Layd;->h(Lib3;Lbq4;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcp9;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 180
    .line 181
    invoke-virtual {v0}, Ldp9;->d()Lpq0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lpq0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-boolean p0, p0, Ls57;->I:Z

    .line 190
    .line 191
    const-string v1, ",target: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", is attached: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ls68;->a:I

    .line 6
    .line 7
    iget p4, p2, Ls68;->b:I

    .line 8
    .line 9
    new-instance v0, Luo9;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Luo9;-><init>(Ls68;Lvo9;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lej3;->a:Lej3;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcp9;->i:Lbp9;

    .line 8
    .line 9
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvo9;->C1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvo9;->L:Ldp9;

    .line 16
    .line 17
    iget-object p0, p0, Ldp9;->a:Lc08;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcp9;->b:Ldq9;

    .line 8
    .line 9
    iget-object v0, v0, Ldq9;->e:Lxw5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lxw5;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lvo9;->K:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lct1;->E(Ljs2;)Lgi7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lgi7;->j0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Lxw5;->j0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Lpm7;->h(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Lct1;->E(Ljs2;)Lgi7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Ls68;->c:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lwpd;->P(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lgvd;->p(JJ)Lqt8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lvo9;->J:Lqt8;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lvo9;->B1(Lbq4;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 64
    .line 65
    iput-object v1, v0, Ldp9;->F:Ldp9;

    .line 66
    .line 67
    iput-object v1, v0, Ldp9;->G:Lvo9;

    .line 68
    .line 69
    iget-object v0, v0, Ldp9;->a:Lc08;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lvo9;->K:Z

    .line 78
    .line 79
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvo9;->J:Lqt8;

    .line 3
    .line 4
    iget-object v0, p0, Lvo9;->M:Lbq4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lyp4;->a(Lbq4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lyp4;->c()Lbq4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lvo9;->B1(Lbq4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y0()Lhwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo9;->N:Lev9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1(Lvx;Lsk6;J)Lyk6;
    .locals 6

    .line 1
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp9;->d()Lpq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpq0;->c()Lqt8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvo9;->L:Ldp9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lju8;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lju8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcp9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljq9;->f(Lcp9;)Lqt8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lqt8;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Lwpd;->K(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string p4, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {p4}, Lpg5;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lcu1;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lvo9;->L:Ldp9;

    .line 102
    .line 103
    invoke-virtual {p2}, Ldp9;->d()Lpq0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lpq0;->c()Lqt8;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lvo9;->L:Ldp9;

    .line 115
    .line 116
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lcp9;->c:Lju8;

    .line 121
    .line 122
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljq9;->c()Lqt8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, ", current bounds: "

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Lta9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lvo9;->L:Ldp9;

    .line 142
    .line 143
    invoke-virtual {p3}, Ldp9;->e()Lcp9;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p3, p3, Lcp9;->c:Lju8;

    .line 148
    .line 149
    invoke-virtual {p3}, Lju8;->d()Ljq9;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljq9;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    iget-object p3, p0, Lvo9;->L:Ldp9;

    .line 160
    .line 161
    iget-object p3, p3, Ldp9;->f:Lc08;

    .line 162
    .line 163
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lzp9;

    .line 168
    .line 169
    iget-object p4, p0, Lvo9;->L:Ldp9;

    .line 170
    .line 171
    invoke-virtual {p4}, Ldp9;->e()Lcp9;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object p4, p4, Lcp9;->b:Ldq9;

    .line 176
    .line 177
    invoke-static {p0}, Lct1;->E(Ljs2;)Lgi7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p4, p4, Ldq9;->a:Lch6;

    .line 182
    .line 183
    invoke-interface {p4, v0}, Lch6;->a(Lxw5;)Lxw5;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Lxw5;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget p4, p2, Ls68;->a:I

    .line 192
    .line 193
    iget p4, p2, Ls68;->b:I

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget p3, p2, Ls68;->a:I

    .line 200
    .line 201
    iget p4, p2, Ls68;->b:I

    .line 202
    .line 203
    int-to-long v4, p3

    .line 204
    shl-long/2addr v4, v3

    .line 205
    int-to-long p3, p4

    .line 206
    and-long/2addr p3, v1

    .line 207
    or-long/2addr v4, p3

    .line 208
    :goto_2
    shr-long p3, v4, v3

    .line 209
    .line 210
    long-to-int p3, p3

    .line 211
    and-long v0, v4, v1

    .line 212
    .line 213
    long-to-int p4, v0

    .line 214
    new-instance v0, Luo9;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Luo9;-><init>(Lvo9;Ls68;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lej3;->a:Lej3;

    .line 220
    .line 221
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
