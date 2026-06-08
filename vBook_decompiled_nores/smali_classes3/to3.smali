.class public final Lto3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxpc;

    .line 5
    .line 6
    check-cast p1, Lvu5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvu5;->H()Laqc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lvu5;->c0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lvu5;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lvu5;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget p0, p1, Lvu5;->C:I

    .line 25
    .line 26
    new-array v5, p0, [Lqpc;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, p0, :cond_1

    .line 31
    .line 32
    new-instance v8, Lqpc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvu5;->H()Laqc;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p1, v7}, Lvu5;->T(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lvu5;->R(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lvu5;->s0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    const-string v12, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v7}, Lvu5;->E0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, Lqpc;-><init>(Laqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v8, v5, v7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p1, Lvu5;->N:Lad7;

    .line 76
    .line 77
    iget-object p0, p0, Lad7;->d:Lzc7;

    .line 78
    .line 79
    move v7, v6

    .line 80
    new-instance v6, Lru9;

    .line 81
    .line 82
    iget-object p0, p0, Lzc7;->a:Lad7;

    .line 83
    .line 84
    iget-object v8, p0, Lad7;->a:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lad7;->f()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    invoke-static {v8, v7, p0}, Lcz;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lru9;-><init>([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lvu5;->N:Lad7;

    .line 102
    .line 103
    iget p1, p0, Lad7;->c:I

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v8, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v8, p1, -0x1

    .line 110
    .line 111
    iget-object v9, p0, Lad7;->b:[I

    .line 112
    .line 113
    aget v8, v9, v8

    .line 114
    .line 115
    mul-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    shr-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    :goto_1
    iget-object v9, p0, Lad7;->b:[I

    .line 120
    .line 121
    aget p1, v9, p1

    .line 122
    .line 123
    mul-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    shr-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    sub-int/2addr p1, v8

    .line 128
    move v9, v7

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v9, p1, :cond_3

    .line 135
    .line 136
    add-int v10, v8, v9

    .line 137
    .line 138
    new-instance v11, Lvpc;

    .line 139
    .line 140
    invoke-virtual {p0, v10}, Lad7;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {p0, v10}, Lad7;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v11, v12, v10}, Lvpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-direct/range {v0 .. v7}, Lxpc;-><init>(Laqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lqpc;Lrm5;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final writeEvent(Lgqc;Lbqc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
