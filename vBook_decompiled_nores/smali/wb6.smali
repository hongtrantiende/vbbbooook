.class public abstract Lwb6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh62;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lh62;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(FIIJLuk4;Lt57;)V
    .locals 7

    .line 1
    const v0, 0x3f5af6fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p3, p4}, Luk4;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_1
    and-int/lit16 v1, p1, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x83

    .line 44
    .line 45
    const/16 v2, 0x82

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p5, v2, v1}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    invoke-virtual {p5}, Luk4;->a0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p5}, Luk4;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p5}, Luk4;->Y()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    and-int/lit8 v0, v0, -0xf

    .line 82
    .line 83
    :cond_6
    :goto_4
    move-wide v1, p3

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object p3, Lik6;->a:Lu6a;

    .line 90
    .line 91
    invoke-virtual {p5, p3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lgk6;

    .line 96
    .line 97
    iget-object p3, p3, Lgk6;->a:Lch1;

    .line 98
    .line 99
    iget-wide p3, p3, Lch1;->q:J

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0xf

    .line 102
    .line 103
    :cond_8
    and-int/lit8 v1, p2, 0x2

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/high16 p0, 0x40000000    # 2.0f

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    invoke-virtual {p5}, Luk4;->r()V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 p3, v0, 0x6

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0xe

    .line 116
    .line 117
    shl-int/lit8 p4, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 p4, p4, 0x70

    .line 120
    .line 121
    or-int v5, p3, p4

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v4, p5

    .line 126
    move-object v0, p6

    .line 127
    invoke-static/range {v0 .. v6}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 128
    .line 129
    .line 130
    :goto_7
    move v3, p0

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object v4, p5

    .line 133
    move-object v0, p6

    .line 134
    invoke-virtual {v4}, Luk4;->Y()V

    .line 135
    .line 136
    .line 137
    move-wide v1, p3

    .line 138
    goto :goto_7

    .line 139
    :goto_8
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    new-instance v0, Lh33;

    .line 147
    .line 148
    move v5, p1

    .line 149
    move v6, p2

    .line 150
    invoke-direct/range {v0 .. v6}, Lh33;-><init>(JFLt57;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Let8;->d:Lpj4;

    .line 154
    .line 155
    :cond_a
    return-void
.end method
