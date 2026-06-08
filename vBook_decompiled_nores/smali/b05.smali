.class public final Lb05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCaption"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    sget-object v1, Lq05;->E:Lk05;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lrz4;->E:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "caption"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lofb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v6, v3, v4}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    invoke-virtual {p2, v5}, Lrz4;->J(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v6}, Lbqb;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v6}, Lrz4;->Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lrz4;->B()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, Lrz4;->l:Lq05;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lpfb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v7, Levd;->E:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lufb;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lofb;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v7, "table"

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2, v6, v3, v4}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_5
    invoke-virtual {p2, v5}, Lrz4;->J(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lbqb;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2, v6}, Lrz4;->Z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lrz4;->B()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p2, Lrz4;->l:Lq05;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    invoke-virtual {p1}, Lufb;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lofb;

    .line 151
    .line 152
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Levd;->P:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :cond_8
    sget-object p0, Lq05;->C:La05;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0
.end method
