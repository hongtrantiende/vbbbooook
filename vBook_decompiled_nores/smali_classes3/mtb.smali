.class public final Lmtb;
.super Ltl0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final q(Lmtb;Lml0;Ljs3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p2, Ljs3;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lml0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lml0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "\n\n"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final r(Lmtb;Lml0;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljtb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljtb;

    .line 10
    .line 11
    iget v1, v0, Ljtb;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ljtb;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljtb;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ljtb;-><init>(Lmtb;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ljtb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Ljtb;->B:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljtb;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p2, v0, Ljtb;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, v0, Ljtb;->b:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, v0, Ljtb;->a:Lml0;

    .line 44
    .line 45
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lo9a;->Q:Ljma;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lyaa;

    .line 71
    .line 72
    iput-object p1, v0, Ljtb;->a:Lml0;

    .line 73
    .line 74
    iput-object p0, v0, Ljtb;->b:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iput-object p0, v0, Ljtb;->c:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iput-object p0, v0, Ljtb;->d:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iput v1, v0, Ljtb;->B:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lu12;->a:Lu12;

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v1, p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    move-object p0, p2

    .line 95
    move-object p2, p1

    .line 96
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "\n"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lml0;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lff2;

    .line 123
    .line 124
    const-string v3, "- "

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lml0;->c:Ljava/util/Map;

    .line 130
    .line 131
    iget v2, v2, Lff2;->d:I

    .line 132
    .line 133
    new-instance v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static final s(Lmtb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvy4;->a:Lvy4;

    .line 5
    .line 6
    invoke-static {p1}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lv33;->Z()Lsf3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "img, video, audio, svg, canvas, picture, source, embed, object, iframe"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lxf3;->d()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvy4;->e()Lwy4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lwy4;->d(Lsf3;)Lyr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvy4;->g(Lyr;)Lyr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
