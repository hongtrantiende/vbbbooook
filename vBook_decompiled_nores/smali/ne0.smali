.class public abstract Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lor1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lne0;->a:Lor1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lxn1;Luk4;I)V
    .locals 8

    .line 1
    const v0, 0x4838eebb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Luk4;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lsd3;->a:Lu6a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltd3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltd3;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v4, Ldq1;->a:Lsy3;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const v0, -0x66aff756

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lik6;->a:Lu6a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgk6;

    .line 54
    .line 55
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 56
    .line 57
    iget-wide v5, v0, Lch1;->p:J

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6}, Luk4;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-ne v7, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v7, Lvh;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, v2}, Lvh;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v7, p1, v3}, Lcvd;->p(Lkotlin/jvm/functions/Function1;Luk4;I)Lkw5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-ne v6, v4, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v6, Ljw5;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljw5;-><init>(Lkw5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v6, Ljw5;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const v0, -0x66ac9ca9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljw5;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v0, v4}, Ljw5;-><init>(Lkw5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v6, v0

    .line 133
    check-cast v6, Ljw5;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lne0;->a:Lor1;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Laa9;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2}, Laa9;-><init>(Lxn1;I)V

    .line 147
    .line 148
    .line 149
    const v2, -0x6a974e05

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x38

    .line 157
    .line 158
    invoke-static {v0, v2, p1, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    new-instance v0, Laa9;

    .line 172
    .line 173
    invoke-direct {v0, p2, v1, p0}, Laa9;-><init>(IILxn1;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final b(Ljw5;Luk4;)Lt57;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x67b6b9b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljw5;->a:Lkw5;

    .line 11
    .line 12
    sget-object v0, Lq57;->a:Lq57;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luk4;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0, p0}, Lhwd;->j(Lt57;Lkw5;)Lt57;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v1}, Luk4;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
