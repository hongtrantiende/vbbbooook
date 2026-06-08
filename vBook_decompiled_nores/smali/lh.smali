.class public final Llh;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxn1;II)V
    .locals 0

    .line 12
    iput p4, p0, Llh;->a:I

    iput-object p1, p0, Llh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x31

    .line 6
    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v5, p0, Llh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Llh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Luk4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p0, Lt57;

    .line 24
    .line 25
    check-cast v5, Lxn1;

    .line 26
    .line 27
    invoke-static {v3}, Lvud;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v5, p1, p2}, Lgq9;->a(Lt57;Lxn1;Luk4;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    check-cast p1, Lx11;

    .line 36
    .line 37
    check-cast p2, Lbq4;

    .line 38
    .line 39
    check-cast p0, Lgi7;

    .line 40
    .line 41
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltx5;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lgi7;->e0:Lx11;

    .line 50
    .line 51
    iput-object p2, p0, Lgi7;->d0:Lbq4;

    .line 52
    .line 53
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrg;->getSnapshotObserver()Ldv7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lgi7;->k0:Lm19;

    .line 64
    .line 65
    sget-object p2, Lok3;->E:Lok3;

    .line 66
    .line 67
    check-cast v5, Ldi7;

    .line 68
    .line 69
    iget-object p1, p1, Ldv7;->a:Luz9;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, v5}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lgi7;->h0:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-boolean v1, p0, Lgi7;->h0:Z

    .line 78
    .line 79
    :goto_0
    return-object v4

    .line 80
    :pswitch_1
    check-cast p1, Luk4;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v2

    .line 96
    :goto_1
    and-int/2addr p2, v1

    .line 97
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    check-cast p0, Lzx5;

    .line 104
    .line 105
    iget-object p0, p0, Lzx5;->g:Lc08;

    .line 106
    .line 107
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    check-cast v5, Lpj4;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Luk4;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Luk4;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v5, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget p2, p1, Luk4;->l:I

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 142
    .line 143
    invoke-static {p2}, Lhq1;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean p2, p1, Luk4;->S:Z

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Luk4;->X()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p0, p1, Luk4;->G:Lby9;

    .line 157
    .line 158
    iget p2, p0, Lby9;->g:I

    .line 159
    .line 160
    iget p0, p0, Lby9;->h:I

    .line 161
    .line 162
    iget-object v0, p1, Luk4;->M:Leq1;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Leq1;->d(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Leq1;->b:Lc51;

    .line 171
    .line 172
    iget-object v0, v0, Lc51;->a:Ldt7;

    .line 173
    .line 174
    sget-object v1, Lxr7;->c:Lxr7;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ldt7;->y(Lbt7;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Luk4;->s:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p2, v0, p0}, Lqtd;->i(ILjava/util/List;I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Luk4;->G:Lby9;

    .line 185
    .line 186
    invoke-virtual {p0}, Lby9;->t()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    iget-boolean p0, p1, Luk4;->y:Z

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    iget-object p0, p1, Luk4;->G:Lby9;

    .line 194
    .line 195
    iget p0, p0, Lby9;->i:I

    .line 196
    .line 197
    iget p2, p1, Luk4;->z:I

    .line 198
    .line 199
    if-ne p0, p2, :cond_6

    .line 200
    .line 201
    const/4 p0, -0x1

    .line 202
    iput p0, p1, Luk4;->z:I

    .line 203
    .line 204
    iput-boolean v2, p1, Luk4;->y:Z

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1, v2}, Luk4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v4

    .line 214
    :pswitch_2
    check-cast p1, Luk4;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    check-cast p0, Lyd3;

    .line 222
    .line 223
    check-cast v5, Lxn1;

    .line 224
    .line 225
    invoke-static {p0, v5, p1, v3}, Lqxd;->a(Lyd3;Lxn1;Luk4;I)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    check-cast p2, Lxg9;

    .line 236
    .line 237
    check-cast v5, Lmh;

    .line 238
    .line 239
    check-cast p0, Lyg9;

    .line 240
    .line 241
    iget-object p0, p0, Lyg9;->b:Lz97;

    .line 242
    .line 243
    iget v0, p2, Lxg9;->f:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lz97;->c(I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, p1, p2}, Lmh;->i(ILxg9;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v5, Lmh;->C:Lru0;

    .line 255
    .line 256
    invoke-interface {p0, v4}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v4

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
