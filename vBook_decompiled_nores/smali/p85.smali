.class public final Lp85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lqj4;

.field public final synthetic b:Lq52;

.field public final synthetic c:Lrj4;


# direct methods
.method public constructor <init>(Lqj4;Lq52;Lrj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp85;->a:Lqj4;

    .line 5
    .line 6
    iput-object p2, p0, Lp85;->b:Lq52;

    .line 7
    .line 8
    iput-object p3, p0, Lp85;->c:Lrj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Luk4;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Luk4;->Y()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lly;->c:Lfy;

    .line 27
    .line 28
    sget-object v0, Ltt4;->I:Lni0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Loqd;->v(Luk4;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lq57;->a:Lq57;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lup1;->k:Ltp1;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Ltp1;->b:Ldr1;

    .line 55
    .line 56
    invoke-virtual {p1}, Luk4;->j0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p1, Luk4;->S:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Luk4;->k(Laj4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Luk4;->s0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 71
    .line 72
    invoke-static {v5, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Ltp1;->e:Lgp;

    .line 76
    .line 77
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ltp1;->g:Lgp;

    .line 81
    .line 82
    iget-boolean v6, p1, Luk4;->S:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v2}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Ltp1;->d:Lgp;

    .line 115
    .line 116
    invoke-static {v0, p1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v6, p0, Lp85;->a:Lqj4;

    .line 124
    .line 125
    iget-object v7, p0, Lp85;->b:Lq52;

    .line 126
    .line 127
    invoke-interface {v6, v7, p1, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbz5;

    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct {v3, v6, v8}, Lbz5;-><init>(FZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ldcd;->g(Lt57;)Lt57;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Ltt4;->b:Lpi0;

    .line 143
    .line 144
    invoke-static {v6, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1}, Loqd;->v(Luk4;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {p1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Luk4;->j0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v10, p1, Luk4;->S:Z

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Luk4;->k(Laj4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1}, Luk4;->s0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v5, p1, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p1, Luk4;->S:Z

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2, v2}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v0, p1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lkw9;->c:Lz44;

    .line 216
    .line 217
    const/16 v0, 0x30

    .line 218
    .line 219
    invoke-static {v7, p2, p1, v0}, Lcwd;->c(Lq52;Lt57;Luk4;I)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x6

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p0, p0, Lp85;->c:Lrj4;

    .line 228
    .line 229
    sget-object v0, Ljr0;->a:Ljr0;

    .line 230
    .line 231
    invoke-interface {p0, v0, v7, p1, p2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 241
    .line 242
    return-object p0
.end method
