.class public final Le05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 6

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
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lufb;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Llfb;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lufb;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "html"

    .line 47
    .line 48
    const-string v4, "frameset"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast p1, Lpfb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqfb;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sparse-switch v5, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v1, "noframes"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lq05;->e:Lf05;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :sswitch_1
    const-string v3, "frame"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2, p1}, Lrz4;->S(Lpfb;)Lsf3;

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p0, Lq05;->C:La05;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    invoke-virtual {p2, p1}, Lrz4;->R(Lpfb;)Lsf3;

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    invoke-virtual {p1}, Lufb;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lofb;

    .line 131
    .line 132
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Lbqb;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_8
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p2, Lrz4;->x:Z

    .line 156
    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lbqb;->b(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Lq05;->Q:Lvz4;

    .line 166
    .line 167
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    invoke-virtual {p1}, Lufb;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lbqb;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return v1

    .line 186
    :cond_b
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch
.end method
