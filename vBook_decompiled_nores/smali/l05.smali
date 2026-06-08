.class public final Ll05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "template"

    .line 13
    .line 14
    const-string v2, "thead"

    .line 15
    .line 16
    const-string v3, "tfoot"

    .line 17
    .line 18
    const-string v4, "tbody"

    .line 19
    .line 20
    sget-object v5, Lq05;->E:Lk05;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v0, v6, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v0, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Lofb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, Levd;->N:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    sget-object p1, Lrz4;->E:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v7}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

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
    return v8

    .line 64
    :cond_1
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Lrz4;->C([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 72
    .line 73
    .line 74
    iput-object v5, p2, Lrz4;->l:Lq05;

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-string v1, "table"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Ll05;->b(Lufb;Lrz4;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    sget-object v1, Levd;->I:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 99
    .line 100
    .line 101
    return v8

    .line 102
    :cond_4
    invoke-virtual {v5, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_5
    move-object v0, p1

    .line 108
    check-cast v0, Lpfb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "tr"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lrz4;->C([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lq05;->J:Lh05;

    .line 133
    .line 134
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 135
    .line 136
    return v6

    .line 137
    :cond_6
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Levd;->B:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v1}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v8}, Lbqb;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lrz4;->s(Lufb;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_7
    sget-object v0, Levd;->H:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Ll05;->b(Lufb;Lrz4;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_8
    invoke-virtual {v5, p1, p2}, Lk05;->a(Lufb;Lrz4;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public final b(Lufb;Lrz4;)Z
    .locals 6

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    sget-object v1, Lrz4;->E:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "tfoot"

    .line 11
    .line 12
    const-string v5, "thead"

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v5, v1, v2}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrz4;->z:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v1, v2}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "template"

    .line 36
    .line 37
    filled-new-array {v0, v4, v5, p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lrz4;->C([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 49
    .line 50
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lbqb;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
