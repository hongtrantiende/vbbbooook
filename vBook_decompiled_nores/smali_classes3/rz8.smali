.class public final Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static a(Luk4;)Lqz8;
    .locals 9

    .line 1
    const v0, 0x6bc47f91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln78;->a:Lae1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lae1;->y()Lwd6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwd6;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvd6;

    .line 21
    .line 22
    invoke-static {p0}, Lixd;->o(Luk4;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lgr1;->h:Lu6a;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqt2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v2}, Luk4;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {p0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Ldq1;->a:Lsy3;

    .line 55
    .line 56
    if-ne v5, v4, :cond_7

    .line 57
    .line 58
    :cond_0
    new-instance v5, Lqz8;

    .line 59
    .line 60
    new-instance v4, Lbw5;

    .line 61
    .line 62
    iget-object v6, v0, Lvd6;->a:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v6}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljv8;

    .line 72
    .line 73
    iget-object v0, v0, Lvd6;->a:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v6, v0}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbab;->a:Lyja;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v0, Lbab;->c:Lbab;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lbab;->b:Lbab;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v3}, Lqt2;->f()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lut2;->b:Lqq8;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    float-to-double v2, v2

    .line 104
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 105
    .line 106
    cmpg-double v7, v2, v7

    .line 107
    .line 108
    if-gtz v7, :cond_2

    .line 109
    .line 110
    sget-object v2, Lut2;->c:Lut2;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpg-double v7, v2, v7

    .line 116
    .line 117
    if-gtz v7, :cond_3

    .line 118
    .line 119
    sget-object v2, Lut2;->d:Lut2;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 123
    .line 124
    cmpg-double v7, v2, v7

    .line 125
    .line 126
    if-gtz v7, :cond_4

    .line 127
    .line 128
    sget-object v2, Lut2;->e:Lut2;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    cmpg-double v7, v2, v7

    .line 134
    .line 135
    if-gtz v7, :cond_5

    .line 136
    .line 137
    sget-object v2, Lut2;->f:Lut2;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 141
    .line 142
    cmpg-double v2, v2, v7

    .line 143
    .line 144
    if-gtz v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lut2;->B:Lut2;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v2, Lut2;->C:Lut2;

    .line 150
    .line 151
    :goto_1
    invoke-direct {v5, v4, v6, v0, v2}, Lqz8;-><init>(Lbw5;Ljv8;Lbab;Lut2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v5, Lqz8;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Luk4;->q(Z)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method
