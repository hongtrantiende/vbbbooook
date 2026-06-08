.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgr;

.field public final synthetic c:Laj4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZLgr;Laj4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzua;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzua;->b:Lgr;

    .line 7
    .line 8
    iput-object p3, p0, Lzua;->c:Laj4;

    .line 9
    .line 10
    iput-wide p4, p0, Lzua;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzq;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v6

    .line 26
    :goto_0
    and-int/2addr p2, v7

    .line 27
    invoke-virtual {v3, p2, p1}, Luk4;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-boolean p1, p0, Lzua;->a:Z

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    move v0, p1

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    iget-object v1, p0, Lzua;->b:Lgr;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lq57;->a:Lq57;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p3, v6, v0}, Loxd;->w(Lt57;ZI)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {p3, v0}, Lrad;->s(Lt57;F)Lt57;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/high16 v0, 0x42480000    # 50.0f

    .line 67
    .line 68
    invoke-static {p3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Le49;->a:Lc49;

    .line 73
    .line 74
    invoke-static {p3, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p0, Lzua;->c:Laj4;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ldq1;->a:Lsy3;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v4, Lava;

    .line 95
    .line 96
    invoke-direct {v4, v6, v1}, Lava;-><init>(ILaj4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v4, Laj4;

    .line 103
    .line 104
    invoke-static {v7, v4, v3, p3, v6}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Lik6;->a:Lu6a;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lgk6;

    .line 115
    .line 116
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 117
    .line 118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-static {v2, v4}, Lfh1;->g(Lch1;F)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {p3, p2, v8, v9, v0}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lgk6;

    .line 133
    .line 134
    iget-object p3, p3, Lgk6;->a:Lch1;

    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {p3, v0}, Lfh1;->g(Lch1;F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const p3, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v0, v1}, Lmg1;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sget-object p3, Lnod;->f:Lgy4;

    .line 150
    .line 151
    invoke-static {p2, v0, v1, p3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/high16 p3, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {p2, p3}, Lrad;->s(Lt57;F)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget-wide v0, p0, Lzua;->d:J

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Luk4;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    or-int/2addr p0, p3

    .line 172
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    if-ne p3, v5, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance p3, Lwz6;

    .line 181
    .line 182
    invoke-direct {p3, v0, v1, p1, v7}, Lwz6;-><init>(JLb6a;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {p2, p3, v3, v6}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v3}, Luk4;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 198
    .line 199
    return-object p0
.end method
