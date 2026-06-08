.class public final Lyz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 5

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
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lufb;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Llfb;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lq05;->a:Lu69;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkfb;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lrz4;->O(Lkfb;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lq05;->d:Lxz4;

    .line 46
    .line 47
    const-string v3, "html"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lpfb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 65
    .line 66
    .line 67
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lufb;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lofb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Levd;->l:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v4}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lbqb;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lufb;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    invoke-virtual {p2, v3}, Lbqb;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method
