.class public final Lhx8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lhx8;->a:I

    iput-object p1, p0, Lhx8;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvx5;Lqt8;Lcp9;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lhx8;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lhx8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhx8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object p0, p0, Lhx8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast p0, Lfha;

    .line 16
    .line 17
    iget-object v0, p0, Lfha;->c:Ls11;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls11;->a(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, Lfha;->c:Ls11;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Lfq4;

    .line 28
    .line 29
    check-cast p0, Laj4;

    .line 30
    .line 31
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1, p0}, Lfq4;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    check-cast p1, Lfq4;

    .line 46
    .line 47
    check-cast p0, Lnu9;

    .line 48
    .line 49
    iget v0, p0, Lnu9;->J:F

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lnu9;->K:F

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lfq4;->k(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lnu9;->L:F

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lfq4;->n(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Lfq4;->t(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lfq4;->h(F)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lnu9;->M:F

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lfq4;->e(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lfq4;->y(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lfq4;->c(F)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lnu9;->N:F

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lfq4;->g(F)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lnu9;->O:F

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lfq4;->w(F)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lnu9;->P:J

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lfq4;->S0(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lnu9;->Q:Lxn9;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lfq4;->C0(Lxn9;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lnu9;->R:Z

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lfq4;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Lfq4;->o(Lz3d;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lnu9;->S:J

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lfq4;->q(J)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lnu9;->T:J

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lfq4;->u(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lfq4;->e0(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lnu9;->U:I

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lfq4;->j(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lnu9;->V:Lrg1;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lfq4;->p(Lrg1;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_2
    check-cast p1, Lib3;

    .line 135
    .line 136
    check-cast p0, Lvx5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvx5;->a()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    check-cast p1, Lfq4;

    .line 143
    .line 144
    check-cast p0, Lqn9;

    .line 145
    .line 146
    iget v0, p0, Lqn9;->b:F

    .line 147
    .line 148
    invoke-interface {p1}, Lqt2;->f()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float/2addr v1, v0

    .line 153
    invoke-interface {p1, v1}, Lfq4;->e(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lqn9;->c:Lxn9;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lfq4;->C0(Lxn9;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lqn9;->d:Z

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lfq4;->s(Z)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, Lqn9;->e:J

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Lfq4;->q(J)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lqn9;->f:J

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lfq4;->u(J)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    check-cast p0, Lmn5;

    .line 180
    .line 181
    invoke-interface {p0, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p0, Lt26;

    .line 188
    .line 189
    invoke-virtual {p0}, Lt26;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p1, Lhh9;

    .line 204
    .line 205
    check-cast p0, Lf39;

    .line 206
    .line 207
    iget p0, p0, Lf39;->a:I

    .line 208
    .line 209
    invoke-static {p1, p0}, Lfh9;->f(Lhh9;I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_7
    check-cast p1, Lfz5;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lfz5;->getIndex()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    check-cast p0, Lfz5;

    .line 223
    .line 224
    invoke-interface {p0}, Lfz5;->getIndex()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eq p1, p0, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    move v1, v2

    .line 232
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
