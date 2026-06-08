.class public final Lrl;
.super Lk7c;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lml;

    .line 7
    .line 8
    iget v1, v0, Lml;->e:I

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
    iput v1, v0, Lml;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lml;-><init>(Lrl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lml;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lml;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lml;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lml;->a:Lrl;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Lnl;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1, v2}, Lnl;-><init>(Ljava/lang/String;Landroid/content/Context;Lrl;Lqx1;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lwt1;

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-direct {p0, v0, p1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo23;->a:Lbp2;

    .line 56
    .line 57
    sget-object p1, Lan2;->c:Lan2;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lvud;->N(Lp94;Lk12;)Lp94;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lml;->a:Lrl;

    .line 74
    .line 75
    iput-object p1, v0, Lml;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lml;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Lmcd;->p(Lrx1;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lol;

    .line 7
    .line 8
    iget v1, v0, Lol;->d:I

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
    iput v1, v0, Lol;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lol;-><init>(Lrl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lol;->d:I

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
    iget-object p2, v0, Lol;->a:Lu7c;

    .line 35
    .line 36
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Leq8;->a:Log6;

    .line 51
    .line 52
    iput-object p2, v0, Lol;->a:Lu7c;

    .line 53
    .line 54
    iput v2, v0, Lol;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, v0}, Lrl;->o(Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 66
    .line 67
    iget-object p0, p2, Lu7c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lzo6;

    .line 73
    .line 74
    new-instance p1, La40;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p3, p2}, La40;-><init>([BI)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lzo6;->a:La40;

    .line 84
    .line 85
    new-instance p1, Lt10;

    .line 86
    .line 87
    const-wide/16 p2, 0x0

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, p3}, Lt10;-><init>(Lu10;J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final o(Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpl;

    .line 7
    .line 8
    iget v1, v0, Lpl;->e:I

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
    iput v1, v0, Lpl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpl;-><init>(Lrl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lpl;->e:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v5, v0, Lpl;->b:Log6;

    .line 50
    .line 51
    iget-object v3, v0, Lpl;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lz9;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v2 .. v7}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lpl;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v0, Lpl;->b:Log6;

    .line 68
    .line 69
    iput p1, v0, Lpl;->e:I

    .line 70
    .line 71
    sget-object p0, Lo23;->a:Lbp2;

    .line 72
    .line 73
    sget-object p0, Lan2;->c:Lan2;

    .line 74
    .line 75
    invoke-static {p0, v2, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lpl;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lpl;->b:Log6;

    .line 94
    .line 95
    iput v1, v0, Lpl;->e:I

    .line 96
    .line 97
    invoke-static {v0}, Lmcd;->p(Lrx1;)V

    .line 98
    .line 99
    .line 100
    throw v6
.end method

.method public final q(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lql;

    .line 7
    .line 8
    iget v1, v0, Lql;->e:I

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
    iput v1, v0, Lql;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lql;-><init>(Lrl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lql;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lql;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v4, v0, Lql;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lql;->a:Lrl;

    .line 52
    .line 53
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lz9;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-direct/range {v3 .. v8}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lql;->a:Lrl;

    .line 66
    .line 67
    iput-object v7, v0, Lql;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput p0, v0, Lql;->e:I

    .line 70
    .line 71
    sget-object p0, Lo23;->a:Lbp2;

    .line 72
    .line 73
    sget-object p0, Lan2;->c:Lan2;

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    return-object p0

    .line 85
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lql;->a:Lrl;

    .line 89
    .line 90
    iput-object p1, v0, Lql;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v0, Lql;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Lmcd;->p(Lrx1;)V

    .line 95
    .line 96
    .line 97
    throw v7
.end method
