.class public final Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvf1;


# virtual methods
.method public final a(Landroid/content/Context;Ly95;Lsfa;Luy7;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p4, p5, Lak3;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lak3;

    .line 7
    .line 8
    iget v0, p4, Lak3;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lak3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lak3;

    .line 21
    .line 22
    check-cast p5, Lrx1;

    .line 23
    .line 24
    invoke-direct {p4, p0, p5}, Lak3;-><init>(Lbk3;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p4, Lak3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p4, Lak3;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-ne p5, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lsfa;->b:Lab5;

    .line 51
    .line 52
    iput v1, p4, Lak3;->c:I

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p4}, Lucd;->h(Landroid/content/Context;Ly95;Lab5;Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lrb5;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lfea;

    .line 68
    .line 69
    const-string p1, "Unsupported data"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lfea;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p1, Lgea;

    .line 76
    .line 77
    new-instance p2, Leea;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Leea;-><init>(Lrb5;Ln95;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lgea;-><init>(Leea;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class p0, Lbk3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lbk3;

    .line 2
    .line 3
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcd1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EngineCoilComposeSubsamplingImageGenerator"

    .line 2
    .line 3
    return-object p0
.end method
