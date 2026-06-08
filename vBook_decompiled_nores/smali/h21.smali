.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lbq4;


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg21;

    .line 7
    .line 8
    iget v1, v0, Lg21;->c:I

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
    iput v1, v0, Lg21;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg21;-><init>(Lh21;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg21;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg21;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lo23;->a:Lbp2;

    .line 51
    .line 52
    sget-object p1, Lbi6;->a:Lyr4;

    .line 53
    .line 54
    iget-object p1, p1, Lyr4;->f:Lyr4;

    .line 55
    .line 56
    new-instance v1, Lqi;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v1, p0, v3, v4}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lg21;->c:I

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p0, Lu12;->a:Lu12;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ltf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance p1, Lc19;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of p0, p1, Lc19;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v3, p1

    .line 87
    :goto_4
    return-object v3
.end method
