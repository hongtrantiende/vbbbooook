.class public final Lc05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCell"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lufb;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "th"

    .line 9
    .line 10
    const-string v2, "td"

    .line 11
    .line 12
    sget-object v3, Lq05;->C:La05;

    .line 13
    .line 14
    sget-object v4, Lrz4;->E:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lofb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Levd;->B:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lq05;->J:Lh05;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Lrz4;->l:Lq05;

    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    invoke-virtual {p2, v5}, Lrz4;->J(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbqb;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Lrz4;->Z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lrz4;->B()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Lrz4;->l:Lq05;

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    sget-object v7, Levd;->C:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    sget-object v7, Levd;->D:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v0, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_4
    invoke-virtual {p2, v2, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lbqb;->t(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p2, v1}, Lbqb;->t(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    invoke-virtual {v3, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lufb;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lpfb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v7, Levd;->E:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2, v2, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, v1, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 162
    .line 163
    .line 164
    return v5

    .line 165
    :cond_8
    invoke-virtual {p2, v2, v4, v6}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lbqb;->t(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-virtual {p2, v1}, Lbqb;->t(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_a
    invoke-virtual {v3, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0
.end method
