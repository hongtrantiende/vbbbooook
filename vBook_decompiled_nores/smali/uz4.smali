.class public final Luz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "html"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrz4;->K(Ljava/lang/String;)Lsf3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lq05;->a:Lu69;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lq05;->C:La05;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lkfb;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lrz4;->P(Lkfb;Lsf3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lufb;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Llfb;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lufb;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lufb;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lpfb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lufb;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lofb;

    .line 89
    .line 90
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p2, Lrz4;->x:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    sget-object p0, Lq05;->R:Lsz4;

    .line 109
    .line 110
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, Lufb;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "body"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lrz4;->X(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget-object p0, p2, Lbqb;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lv33;->Z()Lsf3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v3, p2, Lrz4;->l:Lq05;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 154
    return p0
.end method
