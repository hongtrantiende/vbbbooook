.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpj4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lpj4;I)V
    .locals 0

    .line 1
    iput p5, p0, Leq0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Leq0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Leq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Leq0;->c:Lpj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Leq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v4

    .line 13
    check-cast v7, Lq2b;

    .line 14
    .line 15
    check-cast p1, Lt57;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Luk4;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p3, p2, 0x6

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p2, p3

    .line 40
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    move p3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v3

    .line 49
    :goto_1
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {v9, p2, p3}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Ltt4;->b:Lpi0;

    .line 57
    .line 58
    invoke-static {p2, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v3, v9, Luk4;->T:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v9, p1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lup1;->k:Ltp1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ltp1;->b:Ldr1;

    .line 82
    .line 83
    invoke-virtual {v9}, Luk4;->j0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v9, Luk4;->S:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Luk4;->k(Laj4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v9}, Luk4;->s0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v3, Ltp1;->f:Lgp;

    .line 98
    .line 99
    invoke-static {v3, v9, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ltp1;->e:Lgp;

    .line 103
    .line 104
    invoke-static {p2, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Ltp1;->g:Lgp;

    .line 112
    .line 113
    invoke-static {p3, v9, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Ltp1;->h:Lkg;

    .line 117
    .line 118
    invoke-static {v9, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ltp1;->d:Lgp;

    .line 122
    .line 123
    invoke-static {p2, v9, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    iget-wide v5, p0, Leq0;->b:J

    .line 128
    .line 129
    iget-object v8, p0, Leq0;->c:Lpj4;

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lse0;->d(JLq2b;Lpj4;Luk4;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Luk4;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v9}, Luk4;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :pswitch_0
    check-cast v4, Lxn1;

    .line 143
    .line 144
    check-cast p1, Lni1;

    .line 145
    .line 146
    check-cast p2, Luk4;

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 p1, p3, 0x11

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    if-eq p1, v0, :cond_5

    .line 162
    .line 163
    move v3, v2

    .line 164
    :cond_5
    and-int/lit8 p1, p3, 0x1

    .line 165
    .line 166
    invoke-virtual {p2, p1, v3}, Luk4;->V(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    sget-object p1, Lvu1;->a:Lor1;

    .line 173
    .line 174
    new-instance p3, Lmg1;

    .line 175
    .line 176
    iget-wide v2, p0, Leq0;->b:J

    .line 177
    .line 178
    invoke-direct {p3, v2, v3}, Lmg1;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p3, Lkw6;

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    iget-object p0, p0, Leq0;->c:Lpj4;

    .line 190
    .line 191
    invoke-direct {p3, v0, v4, p0}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const p0, 0x48c42c0b

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p3, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 p3, 0x38

    .line 202
    .line 203
    invoke-static {p1, p0, p2, p3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {p2}, Luk4;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
