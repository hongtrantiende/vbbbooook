.class public final Lo05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    sget-object p0, Lq05;->a:Lu69;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lufb;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Llfb;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lufb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v1, Lu33;->b:Lu33;

    .line 31
    .line 32
    sget-object v2, Lq05;->c:Lyz4;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lmfb;

    .line 37
    .line 38
    new-instance p0, Ld43;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbqb;->m()Lk08;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lmfb;->d:Lui5;

    .line 45
    .line 46
    invoke-virtual {v4}, Lui5;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lk08;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lmfb;->f:Lui5;

    .line 55
    .line 56
    invoke-virtual {v4}, Lui5;->J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Lmfb;->g:Lui5;

    .line 61
    .line 62
    invoke-virtual {v5}, Lui5;->J()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p0, v3, v4, v5}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lmfb;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v4, "pubSysKey"

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3}, Lg56;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p0}, Lsf3;->G(Lxh7;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p1, Lmfb;->h:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "name"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "html"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "publicId"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "HTML"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object v1, p0, Lv33;->J:Lu33;

    .line 122
    .line 123
    :cond_4
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object v1, p0, Lv33;->J:Lu33;

    .line 131
    .line 132
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
