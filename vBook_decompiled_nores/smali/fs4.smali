.class public final Lfs4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfk5;


# virtual methods
.method public final a(Lun2;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Les4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Les4;

    .line 7
    .line 8
    iget v1, v0, Les4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Les4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Les4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Les4;-><init>(Lfs4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Les4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Les4;->d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Les4;->a:Lun2;

    .line 51
    .line 52
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Les4;->a:Lun2;

    .line 60
    .line 61
    iput v2, v0, Les4;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lun2;->d(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Lob5;

    .line 71
    .line 72
    iget-object p2, p1, Lun2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lab5;

    .line 75
    .line 76
    sget-object v5, Lfb5;->f:Lxz3;

    .line 77
    .line 78
    invoke-static {p2, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    instance-of p2, p0, Len3;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    move-object p2, p0

    .line 95
    check-cast p2, Len3;

    .line 96
    .line 97
    iget-object p2, p2, Len3;->c:Ljava/lang/Throwable;

    .line 98
    .line 99
    instance-of p2, p2, Ljava/lang/OutOfMemoryError;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p0, p1, Lun2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lab5;

    .line 106
    .line 107
    invoke-static {p0}, Lab5;->a(Lab5;)Lwa5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p0, p2}, Lfb5;->a(Lwa5;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lwa5;->a()Lab5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget v5, p1, Lun2;->b:I

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    iget-object v6, p1, Lun2;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lfk5;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v2}, Lun2;->a(Lab5;Lfk5;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x5

    .line 138
    invoke-static {p1, p2, p0, v2}, Lun2;->b(Lun2;ILab5;I)Lun2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object v3, v0, Les4;->a:Lun2;

    .line 143
    .line 144
    iput v1, v0, Les4;->d:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lun2;->d(Lrx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v4

    .line 153
    :cond_6
    return-object p0
.end method
