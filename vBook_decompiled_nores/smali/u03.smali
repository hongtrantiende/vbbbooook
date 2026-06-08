.class public final Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo03;


# instance fields
.field public final a:Lxa2;

.field public final b:Lka9;


# direct methods
.method public constructor <init>(Lxa2;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu03;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lu03;->b:Lka9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp03;

    .line 7
    .line 8
    iget v1, v0, Lp03;->c:I

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
    iput v1, v0, Lp03;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp03;-><init>(Lu03;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp03;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp03;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu03;->b(Ljava/lang/String;)Lgg2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    new-instance p4, Lp1a;

    .line 55
    .line 56
    iget-object p0, p0, Lu03;->b:Lka9;

    .line 57
    .line 58
    invoke-direct {p4, p1, p0}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lgg2;->p:Ljava/util/Map;

    .line 62
    .line 63
    const-string p1, "search"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    :cond_3
    iput v2, v0, Lp03;->c:I

    .line 76
    .line 77
    invoke-virtual {p4, p0, p2, p3, v0}, Lp1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object p0, Lu12;->a:Lu12;

    .line 82
    .line 83
    if-ne p4, p0, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_1
    check-cast p4, Lf2a;

    .line 87
    .line 88
    iget-object p0, p4, Lf2a;->a:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lc2a;

    .line 116
    .line 117
    iget-object v1, p2, Lc2a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p2, Lc2a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p2, Lc2a;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p2, Lc2a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p2, Lc2a;->e:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lal0;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p0, p4, Lf2a;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p2, Lgn0;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lgn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_6
    new-instance p0, Lwv3;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lgg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu03;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvo8;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgg2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq03;

    .line 7
    .line 8
    iget v1, v0, Lq03;->c:I

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
    iput v1, v0, Lq03;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq03;-><init>(Lu03;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq03;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq03;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu03;->b(Ljava/lang/String;)Lgg2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    new-instance p3, Lp1a;

    .line 55
    .line 56
    iget-object p0, p0, Lu03;->b:Lka9;

    .line 57
    .line 58
    invoke-direct {p3, p1, p0}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljp5;->a:Lgp5;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_3
    const-string p2, "script"

    .line 85
    .line 86
    invoke-static {p2, p0}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lyo5;

    .line 91
    .line 92
    invoke-static {p2}, Lzo5;->g(Lyo5;)Lvp5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lvp5;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "input"

    .line 101
    .line 102
    invoke-static {v1, p0}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyo5;

    .line 107
    .line 108
    invoke-static {p0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lvp5;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput v2, v0, Lq03;->c:I

    .line 117
    .line 118
    invoke-virtual {p3, p2, p0, p1, v0}, Lp1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object p0, Lu12;->a:Lu12;

    .line 123
    .line 124
    if-ne p3, p0, :cond_4

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    :goto_1
    check-cast p3, Lf2a;

    .line 128
    .line 129
    iget-object p0, p3, Lf2a;->a:Ljava/util/List;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lc2a;

    .line 157
    .line 158
    iget-object v1, p2, Lc2a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p2, Lc2a;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p2, Lc2a;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p2, Lc2a;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, p2, Lc2a;->e:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lal0;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object p0, p3, Lf2a;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance p2, Lgn0;

    .line 180
    .line 181
    invoke-direct {p2, p0, p1}, Lgn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_6
    new-instance p0, Lwv3;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lr03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr03;

    .line 7
    .line 8
    iget v1, v0, Lr03;->c:I

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
    iput v1, v0, Lr03;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr03;-><init>(Lu03;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr03;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr03;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu03;->b(Ljava/lang/String;)Lgg2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    new-instance p2, Lp1a;

    .line 55
    .line 56
    iget-object p0, p0, Lu03;->b:Lka9;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lr03;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lp1a;->h(Lrx1;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lr1a;

    .line 100
    .line 101
    new-instance v0, Lh31;

    .line 102
    .line 103
    iget-object v1, p2, Lr1a;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Ljp5;->a:Lgp5;

    .line 106
    .line 107
    iget-object v4, p2, Lr1a;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lxy7;

    .line 110
    .line 111
    const-string v6, "script"

    .line 112
    .line 113
    invoke-direct {v5, v6, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lr1a;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lxy7;

    .line 119
    .line 120
    const-string v6, "input"

    .line 121
    .line 122
    invoke-direct {v4, v6, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v4}, [Lxy7;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lls4;

    .line 137
    .line 138
    sget-object v5, Lcba;->a:Lcba;

    .line 139
    .line 140
    invoke-direct {v4, v5, v5, v2}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, p2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v0, v1, p2}, Lh31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Lwv3;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls03;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls03;

    .line 11
    .line 12
    iget v3, v2, Ls03;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls03;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls03;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls03;-><init>(Lu03;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls03;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls03;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Lu03;->b(Ljava/lang/String;)Lgg2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    new-instance v3, Lp1a;

    .line 59
    .line 60
    iget-object v0, v0, Lu03;->b:Lka9;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 63
    .line 64
    .line 65
    iput v4, v2, Ls03;->c:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lp1a;->f(Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast v1, Lt1a;

    .line 77
    .line 78
    iget-object v0, v1, Lt1a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast v6, Lw1a;

    .line 105
    .line 106
    iget-object v8, v6, Lw1a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v6, Lw1a;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v6, Lw1a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v6, Lw1a;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v6, Lw1a;->e:Lu1a;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v12, v7, Lu1a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v7, Lu1a;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v7, Lu1a;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v7, Lu1a;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Lsr3;

    .line 127
    .line 128
    invoke-direct {v15, v12, v7, v13, v14}, Lsr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v15

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v12, v5

    .line 134
    :goto_3
    iget-object v6, v6, Lw1a;->f:Ljava/util/List;

    .line 135
    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v6, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lv1a;

    .line 160
    .line 161
    iget-object v15, v7, Lv1a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v7, Lv1a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v7, Lv1a;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v7, Lv1a;->d:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p1, v0

    .line 170
    .line 171
    iget-object v0, v7, Lv1a;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v7, Lv1a;->f:Lu1a;

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    iget-object v0, v7, Lu1a;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    iget-object v2, v7, Lu1a;->c:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    iget-object v3, v7, Lu1a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v7, Lu1a;->b:Ljava/lang/String;

    .line 190
    .line 191
    move/from16 v22, v4

    .line 192
    .line 193
    new-instance v4, Lsr3;

    .line 194
    .line 195
    invoke-direct {v4, v0, v7, v2, v3}, Lsr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    :goto_5
    move-object/from16 v16, v14

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move-object/from16 v17, v2

    .line 204
    .line 205
    move/from16 v21, v3

    .line 206
    .line 207
    move/from16 v22, v4

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    new-instance v14, Les3;

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Les3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    move/from16 v3, v21

    .line 225
    .line 226
    move/from16 v4, v22

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 p1, v0

    .line 233
    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    move/from16 v22, v4

    .line 237
    .line 238
    new-instance v7, Lgs3;

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, Lgs3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr3;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    new-instance v0, Lfs3;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    new-instance v0, Lwv3;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final f(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lt03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt03;

    .line 7
    .line 8
    iget v1, v0, Lt03;->c:I

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
    iput v1, v0, Lt03;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt03;-><init>(Lu03;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt03;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt03;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu03;->b(Ljava/lang/String;)Lgg2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    new-instance p2, Lp1a;

    .line 55
    .line 56
    iget-object p0, p0, Lu03;->b:Lka9;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lt03;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lp1a;->g(Lrx1;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ly1a;

    .line 100
    .line 101
    new-instance v0, Lyl4;

    .line 102
    .line 103
    iget-object v1, p2, Ly1a;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Ljp5;->a:Lgp5;

    .line 106
    .line 107
    iget-object v4, p2, Ly1a;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lxy7;

    .line 110
    .line 111
    const-string v6, "script"

    .line 112
    .line 113
    invoke-direct {v5, v6, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Ly1a;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lxy7;

    .line 119
    .line 120
    const-string v6, "input"

    .line 121
    .line 122
    invoke-direct {v4, v6, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v4}, [Lxy7;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lls4;

    .line 137
    .line 138
    sget-object v5, Lcba;->a:Lcba;

    .line 139
    .line 140
    invoke-direct {v4, v5, v5, v2}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, p2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v0, v1, p2}, Lyl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Lwv3;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
