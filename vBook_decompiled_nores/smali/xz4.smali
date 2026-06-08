.class public final Lxz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkfb;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lrz4;->O(Lkfb;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lufb;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Llfb;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lufb;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lpfb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "html"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lq05;->C:La05;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lufb;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "head"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lpfb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p2, Lrz4;->o:Lsf3;

    .line 95
    .line 96
    sget-object p0, Lq05;->e:Lf05;

    .line 97
    .line 98
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lufb;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lofb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Levd;->l:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v3}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lbqb;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lufb;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    invoke-virtual {p2, v2}, Lbqb;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method
