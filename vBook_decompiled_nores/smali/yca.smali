.class public final Lyca;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lgb3;
.implements Lypb;
.implements Lzq1;
.implements Lim7;
.implements Lyq1;


# instance fields
.field public L:Luca;

.field public M:Loca;

.field public N:Lkz8;

.field public O:Lkz8;

.field public P:Lfh7;

.field public Q:Lbq4;

.field public R:Lcz8;

.field public final S:Log1;

.field public T:Lgb7;

.field public U:Lwj5;

.field public V:Ltf9;

.field public W:J

.field public X:Lyw5;

.field public Y:Lxn9;

.field public Z:Ljk6;

.field public a0:[Lmn9;

.field public b0:[Lbh5;

.field public c0:[Lmn9;

.field public d0:[Lpc3;

.field public e0:Lmn5;

.field public f0:Lma7;

.field public g0:Lkz8;

.field public h0:Z


# direct methods
.method public constructor <init>(Lgb7;Loca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyca;->M:Loca;

    .line 5
    .line 6
    new-instance p2, Lkz8;

    .line 7
    .line 8
    invoke-direct {p2}, Lkz8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyca;->N:Lkz8;

    .line 12
    .line 13
    new-instance p2, Log1;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0}, Log1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyca;->S:Log1;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lgb7;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lgb7;-><init>(Lwj5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lyca;->T:Lgb7;

    .line 30
    .line 31
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lyca;->W:J

    .line 37
    .line 38
    return-void
.end method

.method public static E1(Lyca;I)Lkz8;
    .locals 4

    .line 1
    iget-object v0, p0, Lyca;->N:Lkz8;

    .line 2
    .line 3
    iget-object v1, p0, Lyca;->P:Lfh7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lfh7;->a:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ltx5;->U:Lqt2;

    .line 16
    .line 17
    iget-object v3, v1, Lfh7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkz8;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lkz8;->l(Lkz8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, p0, p1}, Lfh7;->b(Lkz8;Lqt2;Lyca;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C1(Lvx5;ILxn9;Lmn9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyca;->c0:[Lmn9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmn9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lyca;->d0:[Lpc3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpc3;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lyp4;->b()Lae1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpc3;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Lpc3;-><init>(Lxn9;Lmn9;Lae1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lyca;->c0:[Lmn9;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lyca;->d0:[Lpc3;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Lvx5;->a:La21;

    .line 62
    .line 63
    invoke-interface {p0}, Lib3;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {v1, p1, p2, p3}, Luy7;->h(Luy7;Lvx5;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D1(Lvx5;ILxn9;Lmn9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyca;->a0:[Lmn9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmn9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lyca;->b0:[Lbh5;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbh5;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lyp4;->b()Lae1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbh5;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Lbh5;-><init>(Lxn9;Lmn9;Lae1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lyca;->a0:[Lmn9;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lyca;->b0:[Lbh5;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Lvx5;->a:La21;

    .line 62
    .line 63
    invoke-interface {p0}, Lib3;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {v1, p1, p2, p3}, Luy7;->h(Luy7;Lvx5;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F1(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lyca;->N:Lkz8;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lyca;->N:Lkz8;

    .line 18
    .line 19
    :goto_1
    move-object v3, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lyca;->O:Lkz8;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lkz8;

    .line 26
    .line 27
    invoke-direct {v1}, Lkz8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyca;->O:Lkz8;

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lyca;->O:Lkz8;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v1, Ltx5;->U:Lqt2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Llz8;->a:Lkz8;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lkz8;->l(Lkz8;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lyca;->P:Lfh7;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v2, v1, Lfh7;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Lrca;

    .line 61
    .line 62
    iget v1, v1, Lfh7;->a:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ge v4, v1, :cond_6

    .line 66
    .line 67
    aget-object v7, v2, v4

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget v8, v7, Lrca;->g:I

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v8, v11, :cond_4

    .line 75
    .line 76
    if-eq v8, v9, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v10

    .line 80
    :goto_4
    iput v8, v7, Lrca;->g:I

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance v7, Lwu8;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lxca;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move v8, p1

    .line 94
    invoke-direct/range {v2 .. v8}, Lxca;-><init>(Lkz8;Lyca;Lqt2;Lkz8;Lwu8;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Luk1;->C(Ls57;Laj4;)V

    .line 98
    .line 99
    .line 100
    iget p0, v7, Lwu8;->a:I

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-virtual {v6, v3, p1}, Lkz8;->v(Lkz8;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget p1, v3, Lkz8;->d:I

    .line 111
    .line 112
    :goto_5
    or-int/2addr p0, p1

    .line 113
    iget-object p1, v4, Lyca;->T:Lgb7;

    .line 114
    .line 115
    iget-object p1, p1, Lgb7;->a:Lwj5;

    .line 116
    .line 117
    iget-object v1, v4, Lyca;->U:Lwj5;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    iget-object p1, v4, Lyca;->e0:Lmn5;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, v4, Lyca;->T:Lgb7;

    .line 133
    .line 134
    iget-object p1, p1, Lgb7;->a:Lwj5;

    .line 135
    .line 136
    iput-object p1, v4, Lyca;->U:Lwj5;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ls57;->n1()Lt12;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ld39;

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-direct {v2, v4, p1, v0, v3}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v0, v2, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v4, Lyca;->e0:Lmn5;

    .line 156
    .line 157
    :cond_9
    if-eqz v8, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    and-int/lit8 p1, p0, 0x1

    .line 161
    .line 162
    const-string v0, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object p1, v4, Lyca;->L:Luca;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {p1}, Lnvd;->r(Lkx5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    :goto_6
    and-int/lit8 p1, p0, 0x8

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-static {v4}, Lnvd;->r(Lkx5;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    and-int/lit8 p1, p0, 0x2

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    iget-object p1, v4, Lyca;->L:Luca;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-static {p1}, Lnvd;->q(Lkx5;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    :goto_7
    and-int/lit8 p1, p0, 0x4

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, v4, Lyca;->V:Ltf9;

    .line 206
    .line 207
    if-nez p1, :cond_10

    .line 208
    .line 209
    new-instance p1, Ltf9;

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-direct {p1, v4, v0}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v4, Lyca;->V:Ltf9;

    .line 217
    .line 218
    :cond_10
    invoke-static {v4, p1}, Lnvd;->w(Lkx5;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    and-int/lit8 p1, p0, 0x20

    .line 222
    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    iput-boolean v10, v4, Lyca;->h0:Z

    .line 226
    .line 227
    iget-object p1, v4, Ls57;->a:Ls57;

    .line 228
    .line 229
    iget-boolean p1, p1, Ls57;->I:Z

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    invoke-static {v4}, Lct1;->F(Ljs2;)Ltx5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ltx5;->F()V

    .line 238
    .line 239
    .line 240
    :cond_12
    and-int/lit8 p0, p0, 0x40

    .line 241
    .line 242
    if-eqz p0, :cond_13

    .line 243
    .line 244
    iput-boolean v10, v4, Lyca;->h0:Z

    .line 245
    .line 246
    iget-object p0, v4, Ls57;->a:Ls57;

    .line 247
    .line 248
    iget-boolean p0, p0, Ls57;->I:Z

    .line 249
    .line 250
    if-eqz p0, :cond_13

    .line 251
    .line 252
    invoke-static {v4}, Lct1;->F(Ljs2;)Ltx5;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v10}, Ltx5;->C(Z)V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_8
    return-void
.end method

.method public final G0(Lmj8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "StyleOuterNode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyca;->F1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvx5;->a:La21;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v3}, Lyca;->E1(Lyca;I)Lkz8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v4, v3, Lkz8;->Z:J

    .line 13
    .line 14
    iget-object v6, v3, Lkz8;->a0:Lbu0;

    .line 15
    .line 16
    iget-wide v7, v3, Lkz8;->b0:J

    .line 17
    .line 18
    iget-object v9, v3, Lkz8;->c0:Lbu0;

    .line 19
    .line 20
    iget-wide v10, v3, Lkz8;->X:J

    .line 21
    .line 22
    iget-object v12, v3, Lkz8;->Y:Lbu0;

    .line 23
    .line 24
    iget v13, v3, Lkz8;->K:F

    .line 25
    .line 26
    const/high16 v14, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v14, v13, v14

    .line 29
    .line 30
    iget-object v15, v3, Lkz8;->d0:Lxn9;

    .line 31
    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    cmpl-float v14, v14, v12

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-lez v14, :cond_0

    .line 40
    .line 41
    move/from16 v14, v17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x0

    .line 45
    :goto_0
    const-wide/16 v18, 0x10

    .line 46
    .line 47
    cmp-long v20, v4, v18

    .line 48
    .line 49
    if-eqz v20, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :goto_1
    move/from16 v20, v17

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v20, 0x0

    .line 58
    .line 59
    :goto_2
    cmp-long v18, v7, v18

    .line 60
    .line 61
    if-eqz v18, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz v9, :cond_4

    .line 65
    .line 66
    :goto_3
    move/from16 v18, v17

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_4
    iget-object v12, v3, Lkz8;->y0:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    move-object/from16 v24, v2

    .line 78
    .line 79
    move-object/from16 v23, v3

    .line 80
    .line 81
    move/from16 v26, v13

    .line 82
    .line 83
    move/from16 v22, v14

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_5
    move/from16 v22, v14

    .line 88
    .line 89
    iget-object v14, v0, Lyca;->c0:[Lmn9;

    .line 90
    .line 91
    move-object/from16 v23, v3

    .line 92
    .line 93
    iget-object v3, v0, Lyca;->d0:[Lpc3;

    .line 94
    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    instance-of v2, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v25, v2

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move-object v2, v12

    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move/from16 v2, v17

    .line 109
    .line 110
    :goto_5
    move/from16 v26, v13

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    iget-object v13, v0, Lyca;->Y:Lxn9;

    .line 115
    .line 116
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_7

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    array-length v13, v14

    .line 124
    if-eq v13, v2, :cond_d

    .line 125
    .line 126
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, [Lmn9;

    .line 131
    .line 132
    iput-object v13, v0, Lyca;->c0:[Lmn9;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Lpc3;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    new-array v3, v2, [Lpc3;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_6
    if-ge v13, v2, :cond_9

    .line 147
    .line 148
    aput-object v21, v3, v13

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object v2, v3

    .line 154
    :goto_7
    iput-object v2, v0, Lyca;->d0:[Lpc3;

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_a
    :goto_8
    new-array v3, v2, [Lmn9;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9
    if-ge v13, v2, :cond_b

    .line 161
    .line 162
    aput-object v21, v3, v13

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    iput-object v3, v0, Lyca;->c0:[Lmn9;

    .line 168
    .line 169
    new-array v3, v2, [Lpc3;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_a
    if-ge v13, v2, :cond_c

    .line 173
    .line 174
    aput-object v21, v3, v13

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    iput-object v3, v0, Lyca;->d0:[Lpc3;

    .line 180
    .line 181
    :cond_d
    :goto_b
    if-eqz v25, :cond_f

    .line 182
    .line 183
    check-cast v12, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length v2, v12

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_c
    if-ge v3, v2, :cond_10

    .line 188
    .line 189
    aget-object v13, v12, v3

    .line 190
    .line 191
    instance-of v14, v13, Lmn9;

    .line 192
    .line 193
    if-eqz v14, :cond_e

    .line 194
    .line 195
    check-cast v13, Lmn9;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3, v15, v13}, Lyca;->C1(Lvx5;ILxn9;Lmn9;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    instance-of v2, v12, Lmn9;

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    check-cast v12, Lmn9;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, v2, v15, v12}, Lyca;->C1(Lvx5;ILxn9;Lmn9;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_d
    invoke-interface/range {v24 .. v24}, Lib3;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-wide v12, v0, Lyca;->W:J

    .line 218
    .line 219
    invoke-static {v12, v13, v2, v3}, Lyv9;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_11

    .line 224
    .line 225
    iget-object v12, v0, Lyca;->X:Lyw5;

    .line 226
    .line 227
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-ne v12, v13, :cond_11

    .line 232
    .line 233
    iget-object v12, v0, Lyca;->Y:Lxn9;

    .line 234
    .line 235
    invoke-static {v12, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_11

    .line 240
    .line 241
    iget-object v12, v0, Lyca;->Z:Ljk6;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_11
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v15, v2, v3, v12, v1}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_e
    iput-object v12, v0, Lyca;->Z:Ljk6;

    .line 256
    .line 257
    iput-wide v2, v0, Lyca;->W:J

    .line 258
    .line 259
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lyca;->X:Lyw5;

    .line 264
    .line 265
    const/16 v2, 0x3c

    .line 266
    .line 267
    if-eqz v20, :cond_13

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {v1, v12, v6, v3, v2}, Lvz7;->Q(Lvx5;Ljk6;Lbu0;FI)V

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_12
    const/4 v3, 0x0

    .line 277
    invoke-static {v1, v12, v4, v5}, Lvz7;->R(Lvx5;Ljk6;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_13
    const/4 v3, 0x0

    .line 282
    :goto_f
    invoke-virtual {v1}, Lvx5;->a()V

    .line 283
    .line 284
    .line 285
    if-eqz v18, :cond_15

    .line 286
    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    invoke-static {v1, v12, v9, v3, v2}, Lvz7;->Q(Lvx5;Ljk6;Lbu0;FI)V

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_14
    invoke-static {v1, v12, v7, v8}, Lvz7;->R(Lvx5;Ljk6;J)V

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_10
    if-eqz v22, :cond_1f

    .line 297
    .line 298
    if-nez v16, :cond_16

    .line 299
    .line 300
    new-instance v2, Lg0a;

    .line 301
    .line 302
    invoke-direct {v2, v10, v11}, Lg0a;-><init>(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_16
    move-object/from16 v2, v16

    .line 307
    .line 308
    :goto_11
    new-instance v3, Lvca;

    .line 309
    .line 310
    move/from16 v4, v26

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v3, v5, v4}, Lvca;-><init>(IF)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lyca;->R:Lcz8;

    .line 317
    .line 318
    if-nez v4, :cond_17

    .line 319
    .line 320
    new-instance v4, Lcz8;

    .line 321
    .line 322
    const/16 v5, 0x18

    .line 323
    .line 324
    invoke-direct {v4, v0, v5}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v0, Lyca;->R:Lcz8;

    .line 328
    .line 329
    :cond_17
    move-object/from16 v32, v4

    .line 330
    .line 331
    iget-object v4, v0, Lyca;->S:Log1;

    .line 332
    .line 333
    iput-object v3, v4, Log1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v3, v4, Log1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lbu0;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    iget-object v3, v4, Log1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljk6;

    .line 348
    .line 349
    invoke-static {v12, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_19

    .line 354
    .line 355
    iget-object v3, v4, Log1;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    if-nez v3, :cond_18

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_18
    move-object v2, v4

    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :cond_19
    :goto_12
    iput-object v2, v4, Log1;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v12, v4, Log1;->e:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v3, v12, Lbu7;

    .line 370
    .line 371
    if-eqz v3, :cond_1b

    .line 372
    .line 373
    check-cast v12, Lbu7;

    .line 374
    .line 375
    iget-object v3, v12, Lbu7;->d:Lak;

    .line 376
    .line 377
    invoke-virtual {v3}, Lak;->g()Lqt8;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lqt8;->e()F

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    iget-object v6, v4, Log1;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lak;

    .line 388
    .line 389
    if-nez v6, :cond_1a

    .line 390
    .line 391
    invoke-static {}, Lfk;->a()Lak;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v4, Log1;->b:Ljava/lang/Object;

    .line 396
    .line 397
    :cond_1a
    invoke-virtual {v6}, Lak;->l()V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v5}, Lak;->c(Lak;Lqt8;)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v6, v6, v3, v7}, Lak;->j(Lak;Lak;I)Z

    .line 405
    .line 406
    .line 407
    iget v3, v5, Lqt8;->c:F

    .line 408
    .line 409
    iget v7, v5, Lqt8;->a:F

    .line 410
    .line 411
    sub-float/2addr v3, v7

    .line 412
    float-to-double v7, v3

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    double-to-float v3, v7

    .line 418
    float-to-int v3, v3

    .line 419
    iget v7, v5, Lqt8;->d:F

    .line 420
    .line 421
    iget v8, v5, Lqt8;->b:F

    .line 422
    .line 423
    sub-float/2addr v7, v8

    .line 424
    float-to-double v7, v7

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    double-to-float v7, v7

    .line 430
    float-to-int v7, v7

    .line 431
    int-to-long v8, v3

    .line 432
    const/16 v3, 0x20

    .line 433
    .line 434
    shl-long/2addr v8, v3

    .line 435
    int-to-long v10, v7

    .line 436
    const-wide v13, 0xffffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v10, v13

    .line 442
    or-long v34, v8, v10

    .line 443
    .line 444
    new-instance v27, Ljp0;

    .line 445
    .line 446
    move-object/from16 v31, v2

    .line 447
    .line 448
    move-object/from16 v28, v4

    .line 449
    .line 450
    move-object/from16 v33, v5

    .line 451
    .line 452
    move-object/from16 v36, v6

    .line 453
    .line 454
    move-object/from16 v30, v12

    .line 455
    .line 456
    invoke-direct/range {v27 .. v36}, Ljp0;-><init>(Log1;FLbu7;Lbu0;Laj4;Lqt8;JLak;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v27

    .line 460
    .line 461
    move-object/from16 v2, v28

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1b
    move-object v3, v2

    .line 465
    move-object v2, v4

    .line 466
    instance-of v4, v12, Ldu7;

    .line 467
    .line 468
    if-eqz v4, :cond_1e

    .line 469
    .line 470
    check-cast v12, Ldu7;

    .line 471
    .line 472
    iget-object v4, v12, Ldu7;->d:Ly39;

    .line 473
    .line 474
    invoke-static {v4}, Lmxd;->h(Ly39;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    new-instance v5, Lo7;

    .line 481
    .line 482
    const/4 v6, 0x5

    .line 483
    invoke-direct {v5, v6, v2, v4, v3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v27, v5

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1c
    iget-object v5, v2, Log1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lak;

    .line 492
    .line 493
    if-nez v5, :cond_1d

    .line 494
    .line 495
    invoke-static {}, Lfk;->a()Lak;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iput-object v5, v2, Log1;->b:Ljava/lang/Object;

    .line 500
    .line 501
    :cond_1d
    move-object/from16 v32, v5

    .line 502
    .line 503
    new-instance v5, Lvu8;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 509
    .line 510
    iput v6, v5, Lvu8;->a:F

    .line 511
    .line 512
    new-instance v31, Lyu8;

    .line 513
    .line 514
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v27, Lip0;

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    move-object/from16 v28, v2

    .line 522
    .line 523
    move-object/from16 v33, v3

    .line 524
    .line 525
    move-object/from16 v29, v4

    .line 526
    .line 527
    move-object/from16 v30, v5

    .line 528
    .line 529
    invoke-direct/range {v27 .. v34}, Lip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :goto_13
    move-object/from16 v5, v27

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1e
    instance-of v4, v12, Lcu7;

    .line 536
    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    check-cast v12, Lcu7;

    .line 540
    .line 541
    iget-object v4, v12, Lcu7;->d:Lqt8;

    .line 542
    .line 543
    new-instance v5, Lo7;

    .line 544
    .line 545
    const/4 v6, 0x6

    .line 546
    invoke-direct {v5, v6, v2, v4, v3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_14
    iput-object v5, v2, Log1;->f:Ljava/lang/Object;

    .line 550
    .line 551
    :goto_15
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    invoke-static {v3, v4, v3, v4}, Lpm7;->d(JJ)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_20

    .line 558
    .line 559
    iget-object v2, v2, Log1;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_1f
    :goto_16
    move-object/from16 v2, v23

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_20
    const/16 v19, 0x0

    .line 573
    .line 574
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    move-object/from16 v5, v24

    .line 583
    .line 584
    iget-object v6, v5, La21;->b:Lae1;

    .line 585
    .line 586
    iget-object v6, v6, Lae1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lao4;

    .line 589
    .line 590
    invoke-virtual {v6, v3, v4}, Lao4;->S(FF)V

    .line 591
    .line 592
    .line 593
    :try_start_0
    iget-object v2, v2, Log1;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    .line 603
    iget-object v2, v5, La21;->b:Lae1;

    .line 604
    .line 605
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lao4;

    .line 608
    .line 609
    neg-float v3, v3

    .line 610
    neg-float v4, v4

    .line 611
    invoke-virtual {v2, v3, v4}, Lao4;->S(FF)V

    .line 612
    .line 613
    .line 614
    goto :goto_16

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    iget-object v1, v5, La21;->b:Lae1;

    .line 617
    .line 618
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lao4;

    .line 621
    .line 622
    neg-float v2, v3

    .line 623
    neg-float v3, v4

    .line 624
    invoke-virtual {v1, v2, v3}, Lao4;->S(FF)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_21
    invoke-static {}, Lc55;->f()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :goto_17
    iget-object v3, v2, Lkz8;->z0:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v3, :cond_22

    .line 635
    .line 636
    goto/16 :goto_20

    .line 637
    .line 638
    :cond_22
    iget-object v2, v2, Lkz8;->d0:Lxn9;

    .line 639
    .line 640
    iget-object v4, v0, Lyca;->a0:[Lmn9;

    .line 641
    .line 642
    iget-object v5, v0, Lyca;->b0:[Lbh5;

    .line 643
    .line 644
    instance-of v6, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v6, :cond_23

    .line 647
    .line 648
    move-object v7, v3

    .line 649
    check-cast v7, [Ljava/lang/Object;

    .line 650
    .line 651
    array-length v7, v7

    .line 652
    goto :goto_18

    .line 653
    :cond_23
    move/from16 v7, v17

    .line 654
    .line 655
    :goto_18
    if-eqz v4, :cond_27

    .line 656
    .line 657
    iget-object v8, v0, Lyca;->Y:Lxn9;

    .line 658
    .line 659
    invoke-static {v8, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_24

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_24
    array-length v8, v4

    .line 667
    if-eq v8, v7, :cond_2a

    .line 668
    .line 669
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, [Lmn9;

    .line 674
    .line 675
    iput-object v4, v0, Lyca;->a0:[Lmn9;

    .line 676
    .line 677
    if-eqz v5, :cond_25

    .line 678
    .line 679
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, [Lbh5;

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_25
    new-array v4, v7, [Lbh5;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    :goto_19
    if-ge v5, v7, :cond_26

    .line 690
    .line 691
    aput-object v21, v4, v5

    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_26
    :goto_1a
    iput-object v4, v0, Lyca;->b0:[Lbh5;

    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_27
    :goto_1b
    new-array v4, v7, [Lmn9;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_1c
    if-ge v5, v7, :cond_28

    .line 703
    .line 704
    aput-object v21, v4, v5

    .line 705
    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_28
    iput-object v4, v0, Lyca;->a0:[Lmn9;

    .line 710
    .line 711
    new-array v4, v7, [Lbh5;

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_1d
    if-ge v5, v7, :cond_29

    .line 715
    .line 716
    aput-object v21, v4, v5

    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_29
    iput-object v4, v0, Lyca;->b0:[Lbh5;

    .line 722
    .line 723
    :cond_2a
    :goto_1e
    if-eqz v6, :cond_2c

    .line 724
    .line 725
    check-cast v3, [Ljava/lang/Object;

    .line 726
    .line 727
    array-length v4, v3

    .line 728
    const/4 v12, 0x0

    .line 729
    :goto_1f
    if-ge v12, v4, :cond_2d

    .line 730
    .line 731
    aget-object v5, v3, v12

    .line 732
    .line 733
    instance-of v6, v5, Lmn9;

    .line 734
    .line 735
    if-eqz v6, :cond_2b

    .line 736
    .line 737
    check-cast v5, Lmn9;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v12, v2, v5}, Lyca;->D1(Lvx5;ILxn9;Lmn9;)V

    .line 740
    .line 741
    .line 742
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_2c
    instance-of v4, v3, Lmn9;

    .line 746
    .line 747
    if-eqz v4, :cond_2d

    .line 748
    .line 749
    check-cast v3, Lmn9;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v0, v1, v5, v2, v3}, Lyca;->D1(Lvx5;ILxn9;Lmn9;)V

    .line 753
    .line 754
    .line 755
    :cond_2d
    :goto_20
    iput-object v15, v0, Lyca;->Y:Lxn9;

    .line 756
    .line 757
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyca;->E1(Lyca;I)Lkz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lkz8;->G:F

    .line 8
    .line 9
    iget v2, v0, Lkz8;->P:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    move v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-float/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v1, v0, Lkz8;->H:F

    .line 22
    .line 23
    iget v2, v0, Lkz8;->R:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :goto_2
    move v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-float/2addr v1, v2

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget v1, v0, Lkz8;->I:F

    .line 36
    .line 37
    iget v2, v0, Lkz8;->Q:F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :goto_4
    move v10, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    goto :goto_4

    .line 49
    :goto_5
    iget v1, v0, Lkz8;->J:F

    .line 50
    .line 51
    iget v2, v0, Lkz8;->S:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :goto_6
    move v9, v1

    .line 60
    goto :goto_7

    .line 61
    :cond_3
    add-float/2addr v1, v2

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    add-float v1, v8, v7

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float v2, v10, v9

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static/range {p3 .. p4}, Lbu1;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-gez v3, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    invoke-static/range {p3 .. p4}, Lbu1;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5
    add-int/2addr v5, v1

    .line 95
    if-gez v5, :cond_6

    .line 96
    .line 97
    move v5, v4

    .line 98
    :cond_6
    :goto_8
    invoke-static/range {p3 .. p4}, Lbu1;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-int/2addr v11, v2

    .line 103
    if-gez v11, :cond_7

    .line 104
    .line 105
    move v11, v4

    .line 106
    :cond_7
    invoke-static/range {p3 .. p4}, Lbu1;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-ne v12, v6, :cond_9

    .line 111
    .line 112
    :cond_8
    move v4, v12

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    add-int/2addr v12, v2

    .line 115
    if-gez v12, :cond_8

    .line 116
    .line 117
    :goto_9
    iget v6, v0, Lkz8;->V:F

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_a
    iget v6, v0, Lkz8;->W:F

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_b
    iget v6, v0, Lkz8;->T:F

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_c
    iget v6, v0, Lkz8;->U:F

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_d

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_d
    iget v6, v0, Lkz8;->L:F

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_f

    .line 176
    .line 177
    iget v3, v0, Lkz8;->L:F

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_e
    :goto_e
    move v5, v3

    .line 184
    goto :goto_10

    .line 185
    :cond_f
    iget v6, v0, Lkz8;->N:F

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_11

    .line 192
    .line 193
    invoke-static/range {p3 .. p4}, Lbu1;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_11

    .line 198
    .line 199
    int-to-float v6, v5

    .line 200
    iget v12, v0, Lkz8;->N:F

    .line 201
    .line 202
    mul-float/2addr v6, v12

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v6, v3, :cond_10

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_10
    move v3, v6

    .line 211
    :goto_f
    if-le v3, v5, :cond_e

    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    iget v6, v0, Lkz8;->P:F

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    iget v6, v0, Lkz8;->R:F

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_12

    .line 230
    .line 231
    move v3, v5

    .line 232
    :cond_12
    :goto_10
    iget v6, v0, Lkz8;->M:F

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_14

    .line 239
    .line 240
    iget v0, v0, Lkz8;->M:F

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    :cond_13
    :goto_11
    move v4, v11

    .line 247
    goto :goto_13

    .line 248
    :cond_14
    iget v6, v0, Lkz8;->O:F

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_16

    .line 255
    .line 256
    invoke-static/range {p3 .. p4}, Lbu1;->d(J)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_16

    .line 261
    .line 262
    int-to-float v6, v4

    .line 263
    iget v0, v0, Lkz8;->O:F

    .line 264
    .line 265
    mul-float/2addr v6, v0

    .line 266
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v0, v11, :cond_15

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_15
    move v11, v0

    .line 274
    :goto_12
    if-le v11, v4, :cond_13

    .line 275
    .line 276
    move v11, v4

    .line 277
    goto :goto_11

    .line 278
    :cond_16
    iget v6, v0, Lkz8;->Q:F

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_17

    .line 285
    .line 286
    iget v0, v0, Lkz8;->S:F

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    move v11, v4

    .line 295
    :cond_17
    :goto_13
    invoke-static {v3, v5, v11, v4}, Lcu1;->a(IIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-interface {p2, v3, v4}, Lsk6;->W(J)Ls68;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget v0, v6, Ls68;->a:I

    .line 304
    .line 305
    add-int/2addr v0, v1

    .line 306
    iget v1, v6, Ls68;->b:I

    .line 307
    .line 308
    add-int/2addr v1, v2

    .line 309
    new-instance v2, Lwca;

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    move-wide/from16 v4, p3

    .line 313
    .line 314
    invoke-direct/range {v2 .. v10}, Lwca;-><init>(Lyca;JLs68;FFFF)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lej3;->a:Lej3;

    .line 318
    .line 319
    invoke-interface {p1, v0, v1, p0, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyca;->Q:Lbq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Lyp4;->a(Lbq4;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyca;->Q:Lbq4;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lyca;->R:Lcz8;

    .line 16
    .line 17
    return-void
.end method
