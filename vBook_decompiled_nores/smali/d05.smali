.class public final Ld05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    sget-object v0, Lq05;->a:Lu69;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkfb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lrz4;->O(Lkfb;Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrfb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    sget-object v3, Lq05;->e:Lf05;

    .line 31
    .line 32
    const-string v4, "template"

    .line 33
    .line 34
    const-string v5, "html"

    .line 35
    .line 36
    if-eq v0, v2, :cond_8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v0, v6, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ld05;->b(Lufb;Lrz4;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p2, v5}, Lbqb;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld05;->b(Lufb;Lrz4;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    check-cast p1, Llfb;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    check-cast v0, Lofb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "colgroup"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lbqb;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lq05;->E:Lk05;

    .line 99
    .line 100
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld05;->b(Lufb;Lrz4;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    move-object v0, p1

    .line 119
    check-cast v0, Lpfb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const v7, -0x4ec53386

    .line 130
    .line 131
    .line 132
    if-eq v6, v7, :cond_c

    .line 133
    .line 134
    const v3, 0x18180

    .line 135
    .line 136
    .line 137
    if-eq v6, v3, :cond_a

    .line 138
    .line 139
    const v0, 0x3107ab

    .line 140
    .line 141
    .line 142
    if-eq v6, v0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object p0, Lq05;->C:La05;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_a
    const-string v3, "col"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    invoke-virtual {p2, v0}, Lrz4;->S(Lpfb;)Lsf3;

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld05;->b(Lufb;Lrz4;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    invoke-virtual {v3, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_f
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 187
    .line 188
    .line 189
    return v2
.end method

.method public final b(Lufb;Lrz4;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbqb;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lq05;->E:Lk05;

    .line 18
    .line 19
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
