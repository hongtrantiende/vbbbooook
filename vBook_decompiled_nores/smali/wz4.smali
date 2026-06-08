.class public final Lwz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    sget-object v0, Lq05;->a:Lu69;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkfb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v2}, Lrz4;->O(Lkfb;Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lufb;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Llfb;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lufb;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v3, "body"

    .line 50
    .line 51
    sget-object v4, Lq05;->e:Lf05;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lpfb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "html"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v7, Lq05;->C:La05;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p2, Lrz4;->v:Z

    .line 87
    .line 88
    iput-object v7, p2, Lrz4;->l:Lq05;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const-string v6, "frameset"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lq05;->P:Le05;

    .line 104
    .line 105
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Levd;->n:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Lrz4;->o:Lsf3;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lbqb;->v(Lsf3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lrz4;->d0(Lsf3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v0, "head"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    invoke-virtual {p2, v3}, Lbqb;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p2, Lrz4;->v:Z

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1}, Lufb;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lofb;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v5, Ldba;->a:[Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, Levd;->k:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v5}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lbqb;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p2, Lrz4;->v:Z

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    const-string v3, "template"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_b
    invoke-virtual {p2, v3}, Lbqb;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p2, Lrz4;->v:Z

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return v1
.end method
