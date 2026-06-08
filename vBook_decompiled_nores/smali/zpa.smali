.class public final Lzpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly95;

.field public final c:Lurb;

.field public final d:Lb66;

.field public final e:Lonb;

.field public final f:Lyz0;

.field public final g:Lwoa;

.field public h:Lk5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly95;Lurb;Lb66;Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzpa;->b:Ly95;

    .line 7
    .line 8
    iput-object p3, p0, Lzpa;->c:Lurb;

    .line 9
    .line 10
    iput-object p4, p0, Lzpa;->d:Lb66;

    .line 11
    .line 12
    iput-object p5, p0, Lzpa;->e:Lonb;

    .line 13
    .line 14
    invoke-static {}, Lbwd;->k()Laga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lo23;->a:Lbp2;

    .line 19
    .line 20
    sget-object p2, Lan2;->c:Lan2;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzpa;->f:Lyz0;

    .line 31
    .line 32
    new-instance p1, Lwoa;

    .line 33
    .line 34
    invoke-direct {p1}, Lwoa;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzpa;->g:Lwoa;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lzpa;Lsoa;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lzpa;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p2, Lupa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lupa;

    .line 9
    .line 10
    iget v2, v0, Lupa;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lupa;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lupa;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lupa;-><init>(Lzpa;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lupa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v0, Lupa;->e:I

    .line 30
    .line 31
    sget-object v6, Lu12;->a:Lu12;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    if-ne p2, v7, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lupa;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Lupa;->a:Lsoa;

    .line 47
    .line 48
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p1, v0, Lupa;->a:Lsoa;

    .line 60
    .line 61
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lnn4;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lnn4;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lupa;->a:Lsoa;

    .line 74
    .line 75
    iput v2, v0, Lupa;->e:I

    .line 76
    .line 77
    const-class p2, Lwoa;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lnn4;->a(Ljava/lang/Class;Lrx1;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p1

    .line 93
    move-object v5, v0

    .line 94
    move-object p1, p0

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sget-object v9, Lyxb;->a:Lyxb;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpn4;

    .line 108
    .line 109
    new-instance v0, Lte8;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v0, p2, v8, v2}, Lte8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v5, Lupa;->a:Lsoa;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v2, v5, Lupa;->b:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v7, v5, Lupa;->e:I

    .line 124
    .line 125
    sget-object v2, Lzy5;->c:Lzy5;

    .line 126
    .line 127
    new-instance v4, Lsi3;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v4, v0, v8, v3}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p0, Lww;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lzn4;->a:Lzn4;

    .line 139
    .line 140
    check-cast p0, Lww;

    .line 141
    .line 142
    iget p0, p0, Lww;->a:I

    .line 143
    .line 144
    invoke-static {p0}, Lzpd;->h(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual/range {v0 .. v5}, Lzn4;->d(Landroid/content/Context;Lzy5;Ljava/lang/String;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_6

    .line 153
    .line 154
    move-object v9, p0

    .line 155
    :cond_6
    if-ne v9, v6, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v6

    .line 158
    :cond_7
    const-string p0, "The glance ID is not the one of an App Widget"

    .line 159
    .line 160
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_8
    return-object v9
.end method

.method public static final b(Lzpa;La66;Ljava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lypa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lypa;

    .line 7
    .line 8
    iget v1, v0, Lypa;->B:I

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
    iput v1, v0, Lypa;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lypa;-><init>(Lzpa;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lypa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lypa;->B:I

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
    iget-boolean p3, v0, Lypa;->d:Z

    .line 35
    .line 36
    iget-object p2, v0, Lypa;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lypa;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lypa;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v3, p1

    .line 47
    :goto_1
    move-object v5, p2

    .line 48
    move v7, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, La66;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lzpa;->e:Lonb;

    .line 63
    .line 64
    iget-object v3, p1, La66;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, p1, La66;->m:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v1, Ltnb;

    .line 69
    .line 70
    invoke-virtual {v1, v3, p4, v4}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p4, v0, Lypa;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lypa;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lypa;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p3, v0, Lypa;->d:Z

    .line 81
    .line 82
    iput v2, v0, Lypa;->B:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lzpa;->c(La66;Lrx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lu12;->a:Lu12;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    move-object v3, p4

    .line 94
    move-object v4, v1

    .line 95
    move-object p4, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    move-object v6, p4

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lsoa;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lsoa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method


# virtual methods
.method public final c(La66;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltpa;

    .line 7
    .line 8
    iget v1, v0, Ltpa;->c:I

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
    iput v1, v0, Ltpa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltpa;-><init>(Lzpa;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltpa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltpa;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lzpa;->b:Ly95;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lwa5;

    .line 51
    .line 52
    sget-object v1, Livc;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1}, Lwa5;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbl0;

    .line 61
    .line 62
    iget-object v4, p1, La66;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, La66;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, La66;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v4, v5, p1}, Lbl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p2, Lwa5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p2, p1}, Lfb5;->a(Lwa5;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lwa5;->a()Lab5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v2, v0, Ltpa;->c:I

    .line 82
    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Lts8;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lts8;->b(Lab5;Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lu12;->a:Lu12;

    .line 91
    .line 92
    if-ne p2, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lob5;

    .line 96
    .line 97
    instance-of p1, p2, Lsfa;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    check-cast p2, Lsfa;

    .line 103
    .line 104
    iget-object p1, p2, Lsfa;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    check-cast p0, Lts8;

    .line 110
    .line 111
    invoke-virtual {p0}, Lts8;->c()Lps8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0}, Los8;->r()Lx08;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lx08;->a:Lqy0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {p0, v3}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-static {p0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzpa;->h:Lk5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo5;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lxpa;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lxpa;-><init>(Lzpa;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v3, p0, Lzpa;->f:Lyz0;

    .line 22
    .line 23
    invoke-static {v3, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzpa;->h:Lk5a;

    .line 28
    .line 29
    return-void
.end method
