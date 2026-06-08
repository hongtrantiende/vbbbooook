.class public final Lg05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHeadNoscript"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lufb;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lufb;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lpfb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "html"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lq05;->C:La05;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lufb;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Lq05;->e:Lf05;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lofb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "noscript"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 67
    .line 68
    .line 69
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    sget-object v0, Lq05;->a:Lu69;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lufb;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lufb;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lpfb;

    .line 96
    .line 97
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Levd;->m:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lufb;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lofb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "br"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lkfb;

    .line 136
    .line 137
    invoke-direct {p0}, Lkfb;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lkfb;->d:Lui5;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lui5;->H()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lui5;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2, p0, v2}, Lrz4;->O(Lkfb;Z)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lufb;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lpfb;

    .line 171
    .line 172
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Levd;->O:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v3}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Lufb;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_7
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lkfb;

    .line 198
    .line 199
    invoke-direct {p0}, Lkfb;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lkfb;->d:Lui5;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lui5;->H()V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lui5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p2, p0, v2}, Lrz4;->O(Lkfb;Z)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_8
    :goto_0
    invoke-virtual {v2, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0
.end method
