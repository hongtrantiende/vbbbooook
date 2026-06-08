.class public final Lyx5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnda;
.implements Lzk6;


# instance fields
.field public final synthetic a:Lby5;

.field public final synthetic b:Lgy5;


# direct methods
.method public constructor <init>(Lgy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx5;->b:Lgy5;

    .line 5
    .line 6
    iget-object p1, p1, Lgy5;->C:Lby5;

    .line 7
    .line 8
    iput-object p1, p0, Lyx5;->a:Lby5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby5;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby5;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lby5;->N0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->Q0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;
    .locals 6

    .line 1
    iget-object v0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lby5;->N0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->Z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d0(Ljava/lang/Object;Lpj4;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lyx5;->b:Lgy5;

    .line 2
    .line 3
    iget-object v0, p0, Lgy5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v1, p0, Lgy5;->B:Lva7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltx5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltx5;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lka7;

    .line 20
    .line 21
    iget-object v3, v3, Lka7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lib7;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lib7;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lgy5;->d:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ltx5;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Lgy5;->G:Lva7;

    .line 39
    .line 40
    iget-object v3, p0, Lgy5;->E:Lva7;

    .line 41
    .line 42
    iget-object v4, p0, Lgy5;->H:Lib7;

    .line 43
    .line 44
    iget v5, v4, Lib7;->c:I

    .line 45
    .line 46
    iget v6, p0, Lgy5;->e:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Lng5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltx5;

    .line 61
    .line 62
    iget v6, v4, Lib7;->c:I

    .line 63
    .line 64
    iget v7, p0, Lgy5;->e:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lib7;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p1, v4, v7

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lgy5;->e:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lgy5;->e:I

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lva7;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v7}, Lgy5;->l(Ljava/lang/Object;Lpj4;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgy5;->f(Ljava/lang/Object;)Lkda;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p1, p0}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ltx5;->p()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lka7;

    .line 113
    .line 114
    iget-object v4, v4, Lka7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lib7;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lib7;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Ltx5;->p()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lka7;

    .line 127
    .line 128
    iget-object v8, v8, Lka7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lib7;

    .line 131
    .line 132
    iget v8, v8, Lib7;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v8}, Lgy5;->k(II)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lgy5;->J:I

    .line 138
    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lgy5;->J:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v5}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lgy5;->f(Ljava/lang/Object;)Lkda;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p1, v1}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltx5;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lgy5;->i()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltx5;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lgy5;->f:Lva7;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lzx5;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v2, v1

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v4, v2, Lzx5;->d:Z

    .line 186
    .line 187
    if-ne v4, v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1, v7, p2}, Lgy5;->n(Ltx5;Ljava/lang/Object;ZLpj4;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lzx5;->f:Lg28;

    .line 195
    .line 196
    :cond_7
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v2, v6}, Lgy5;->d(Lzx5;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ltx5;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 210
    .line 211
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 212
    .line 213
    invoke-virtual {p0}, Lwk6;->I0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lka7;

    .line 219
    .line 220
    iget-object p2, p1, Lka7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lib7;

    .line 223
    .line 224
    iget p2, p2, Lib7;->c:I

    .line 225
    .line 226
    :goto_4
    if-ge v7, p2, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lka7;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lwk6;

    .line 233
    .line 234
    iget-object v0, v0, Lwk6;->f:Lxx5;

    .line 235
    .line 236
    iput-boolean v6, v0, Lxx5;->b:Z

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    return-object p0

    .line 242
    :cond_a
    sget-object p0, Ldj3;->a:Ldj3;

    .line 243
    .line 244
    return-object p0
.end method

.method public final e1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->e1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    iget p0, p0, Lby5;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lyw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    iget-object p0, p0, Lby5;->a:Lyw5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->k0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->r0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby5;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lby5;

    .line 2
    .line 3
    iget p0, p0, Lby5;->c:F

    .line 4
    .line 5
    return p0
.end method
