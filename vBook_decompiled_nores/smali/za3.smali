.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb3;


# direct methods
.method public synthetic constructor <init>(Lbb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza3;->b:Lbb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lza3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lza3;->b:Lbb3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lib3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbb3;->J:Lme0;

    .line 17
    .line 18
    iget-object v1, p0, Lbb3;->P:Lab3;

    .line 19
    .line 20
    iget-object v3, p0, Lbb3;->S:Lc08;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxw5;

    .line 27
    .line 28
    iget-object p0, p0, Lbb3;->M:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v3, p0}, Lme0;->b(Lib3;Lqt2;Lxw5;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Lib3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbb3;->Q:Lbq4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lbb3;->T:Lyz7;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyz7;->h()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Lib3;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    float-to-int v5, v3

    .line 63
    mul-int/lit8 v7, v5, 0x2

    .line 64
    .line 65
    add-int/2addr v4, v7

    .line 66
    invoke-interface {p1}, Lib3;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide v10, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    long-to-int v8, v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    int-to-long v12, v4

    .line 84
    shl-long/2addr v12, v6

    .line 85
    int-to-long v7, v8

    .line 86
    and-long/2addr v7, v10

    .line 87
    or-long/2addr v7, v12

    .line 88
    iget-object v4, p0, Lbb3;->U:Lza3;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 98
    .line 99
    new-instance v9, Lzs3;

    .line 100
    .line 101
    const/16 v12, 0xf

    .line 102
    .line 103
    invoke-direct {v9, v12, p0, v4}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7, v8, v0, v9}, Lib3;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    cmpg-float p0, v3, v1

    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    neg-int p0, v5

    .line 117
    int-to-long v3, p0

    .line 118
    shl-long v7, v3, v6

    .line 119
    .line 120
    and-long/2addr v3, v10

    .line 121
    or-long/2addr v3, v7

    .line 122
    :goto_0
    iget-wide v7, v0, Lbq4;->t:J

    .line 123
    .line 124
    invoke-static {v7, v8, v3, v4}, Lhj5;->b(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    iput-wide v3, v0, Lbq4;->t:J

    .line 131
    .line 132
    iget-wide v7, v0, Lbq4;->u:J

    .line 133
    .line 134
    iget-object p0, v0, Lbq4;->a:Ldq4;

    .line 135
    .line 136
    shr-long v5, v3, v6

    .line 137
    .line 138
    long-to-int v1, v5

    .line 139
    and-long/2addr v3, v10

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-interface {p0, v1, v7, v8, v3}, Ldq4;->D(IJI)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {p1, v0}, Layd;->h(Lib3;Lbq4;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v2

    .line 148
    :pswitch_1
    check-cast p1, Lib3;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, Lbb3;->T:Lyz7;

    .line 162
    .line 163
    invoke-virtual {v3}, Lyz7;->h()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpg-float v1, v3, v1

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v0, v3, v3}, Lx11;->p(FF)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v4, p0, Lbb3;->N:Lpj4;

    .line 176
    .line 177
    new-instance v5, Lza3;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v5, p0, v6}, Lza3;-><init>(Lbb3;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, p1, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    neg-float p0, v3

    .line 190
    invoke-interface {v0, p0, p0}, Lx11;->p(FF)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    :pswitch_2
    check-cast p1, Lfq4;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-interface {p1, v0}, Lfq4;->s(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lbb3;->K:Lfy1;

    .line 204
    .line 205
    iget-object p0, p0, Lfy1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Llo9;

    .line 208
    .line 209
    invoke-interface {p1, p0}, Lfq4;->C0(Lxn9;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lfq4;->e0(I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
