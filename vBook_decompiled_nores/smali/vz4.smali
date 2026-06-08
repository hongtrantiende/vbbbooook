.class public final Lvz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    .locals 3

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
    goto/16 :goto_0

    .line 19
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
    goto :goto_0

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
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lufb;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "html"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lpfb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lq05;->C:La05;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lufb;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lofb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lq05;->S:Ltz4;

    .line 90
    .line 91
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lufb;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lpfb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "noframes"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lq05;->e:Lf05;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lufb;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 133
    return p0
.end method
