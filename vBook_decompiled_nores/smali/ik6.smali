.class public abstract Lik6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltwd;->k(Laj4;)Ljma;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqd6;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu6a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lik6;->a:Lu6a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lch1;Ly67;Lno9;Lmvb;Lxn1;Luk4;I)V
    .locals 9

    .line 1
    const v0, 0x35e9c094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v1, v3

    .line 98
    :goto_6
    and-int/2addr v0, v4

    .line 99
    invoke-virtual {p5, v0, v1}, Luk4;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-virtual {p5}, Luk4;->a0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p6, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p5}, Luk4;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p5}, Luk4;->Y()V

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_7
    invoke-virtual {p5}, Luk4;->r()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lgk6;

    .line 126
    .line 127
    invoke-direct {v0, p0, p3, p2, p1}, Lgk6;-><init>(Lch1;Lmvb;Lno9;Ly67;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {v2, v1}, Lb39;->a(IF)Le39;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v4, p0, Lch1;->a:J

    .line 137
    .line 138
    invoke-virtual {p5, v4, v5}, Luk4;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p5}, Luk4;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    sget-object v2, Ldq1;->a:Lsy3;

    .line 149
    .line 150
    if-ne v6, v2, :cond_e

    .line 151
    .line 152
    :cond_d
    new-instance v6, Ly1b;

    .line 153
    .line 154
    const v2, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v5}, Lmg1;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-direct {v6, v4, v5, v7, v8}, Ly1b;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v6, Ly1b;

    .line 168
    .line 169
    sget-object v2, Lik6;->a:Lu6a;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lhf5;->a:Lor1;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lz1b;->a:Lor1;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v0, v1, v2}, [Loj8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lhk6;

    .line 192
    .line 193
    invoke-direct {v1, p3, p4, v3}, Lhk6;-><init>(Lmvb;Lxn1;I)V

    .line 194
    .line 195
    .line 196
    const v2, -0x68571c2c

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, p5}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x38

    .line 204
    .line 205
    invoke-static {v0, v1, p5, v2}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {p5}, Luk4;->Y()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {p5}, Luk4;->u()Let8;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    if-eqz p5, :cond_10

    .line 217
    .line 218
    new-instance v0, Lo81;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move-object v4, p3

    .line 226
    move-object v5, p4

    .line 227
    move v6, p6

    .line 228
    invoke-direct/range {v0 .. v7}, Lo81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p5, Let8;->d:Lpj4;

    .line 232
    .line 233
    :cond_10
    return-void
.end method

.method public static final b(Lch1;Lno9;Lmvb;Lxn1;Luk4;II)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit8 v3, p6, 0x4

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    and-int/lit16 v4, v1, 0x493

    .line 50
    .line 51
    const/16 v6, 0x492

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v6, v4}, Luk4;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {p4}, Luk4;->a0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, p5, 0x1

    .line 70
    .line 71
    sget-object v6, Lik6;->a:Lu6a;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {p4}, Luk4;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p4}, Luk4;->Y()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p6, 0x2

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    and-int/lit8 v1, v1, -0x71

    .line 90
    .line 91
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    and-int/lit16 v1, v1, -0x381

    .line 96
    .line 97
    :cond_6
    move-object v2, p1

    .line 98
    :cond_7
    move-object v3, p2

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_4
    and-int/lit8 v4, p6, 0x2

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {p4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lgk6;

    .line 109
    .line 110
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x71

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-object v2, p1

    .line 116
    :goto_5
    and-int/lit8 v4, p6, 0x4

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lgk6;

    .line 125
    .line 126
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 127
    .line 128
    and-int/lit16 v1, v1, -0x381

    .line 129
    .line 130
    :goto_6
    invoke-virtual {p4}, Luk4;->r()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgk6;

    .line 138
    .line 139
    iget-object v4, v4, Lgk6;->d:Ly67;

    .line 140
    .line 141
    and-int/lit8 v6, v1, 0xe

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    and-int/lit16 v7, v1, 0x380

    .line 146
    .line 147
    or-int/2addr v6, v7

    .line 148
    and-int/lit16 v1, v1, 0x1c00

    .line 149
    .line 150
    or-int/2addr v1, v6

    .line 151
    or-int/lit16 v6, v1, 0x6000

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v5, p4

    .line 155
    move-object v1, v4

    .line 156
    move-object v4, p3

    .line 157
    invoke-static/range {v0 .. v6}, Lik6;->a(Lch1;Ly67;Lno9;Lmvb;Lxn1;Luk4;I)V

    .line 158
    .line 159
    .line 160
    move-object v4, v3

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {p4}, Luk4;->Y()V

    .line 164
    .line 165
    .line 166
    move-object v3, p1

    .line 167
    move-object v4, p2

    .line 168
    :goto_7
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v1, Lk80;

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    move-object v2, p0

    .line 178
    move-object v5, p3

    .line 179
    move v6, p5

    .line 180
    move v7, p6

    .line 181
    invoke-direct/range {v1 .. v8}, Lk80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;III)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 185
    .line 186
    :cond_b
    return-void
.end method
