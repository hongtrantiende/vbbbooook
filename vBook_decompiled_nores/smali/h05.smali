.class public final Lh05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lufb;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lq05;->E:Lk05;

    .line 9
    .line 10
    sget-object v2, Lq05;->I:Ll05;

    .line 11
    .line 12
    sget-object v3, Lrz4;->E:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "tr"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lpfb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Ldba;->a:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v8, Levd;->B:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v8}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lrz4;->E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lq05;->K:Lc05;

    .line 44
    .line 45
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 46
    .line 47
    iget-object p0, p2, Lrz4;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Levd;->J:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v4, v3, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    invoke-virtual {p2}, Lrz4;->E()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 75
    .line 76
    .line 77
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    invoke-virtual {v1, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lufb;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lofb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0, v3, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_4
    invoke-virtual {p2}, Lrz4;->E()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 122
    .line 123
    .line 124
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    const-string v7, "table"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v4, v3, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 143
    .line 144
    .line 145
    return v6

    .line 146
    :cond_6
    invoke-virtual {p2}, Lrz4;->E()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 150
    .line 151
    .line 152
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_7
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, Levd;->y:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v0, v3, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    invoke-virtual {p2, v4, v3, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    return v6

    .line 186
    :cond_9
    invoke-virtual {p2}, Lrz4;->E()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 190
    .line 191
    .line 192
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_a
    sget-object v2, Levd;->K:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v2}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_b
    invoke-virtual {v1, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_c
    invoke-virtual {v1, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0
.end method
