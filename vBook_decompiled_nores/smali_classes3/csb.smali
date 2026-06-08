.class public final Lcsb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lz2b;


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvrb;

    .line 7
    .line 8
    iget v1, v0, Lvrb;->c:I

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
    iput v1, v0, Lvrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvrb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvrb;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v3, v0, Lvrb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lz2b;->c(Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Ldj3;->a:Ldj3;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v2
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwrb;

    .line 7
    .line 8
    iget v1, v0, Lwrb;->c:I

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
    iput v1, v0, Lwrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwrb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwrb;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v3, v0, Lwrb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lz2b;->m(Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Ldj3;->a:Ldj3;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v2
.end method

.method public final c(Lu2b;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxrb;

    .line 7
    .line 8
    iget v1, v0, Lxrb;->c:I

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
    iput v1, v0, Lxrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxrb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxrb;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v3, v0, Lxrb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lz2b;->h(Lu2b;Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    move-object v2, p2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Ldj3;->a:Ldj3;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v2
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyrb;

    .line 7
    .line 8
    iget v1, v0, Lyrb;->c:I

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
    iput v1, v0, Lyrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyrb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyrb;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v2, v0, Lyrb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lz2b;->l(Lyrb;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzrb;

    .line 7
    .line 8
    iget v1, v0, Lzrb;->c:I

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
    iput v1, v0, Lzrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzrb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzrb;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v2, v0, Lzrb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lz2b;->o(Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final f(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz2b;->w(Lrx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lasb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lasb;

    .line 7
    .line 8
    iget v1, v0, Lasb;->c:I

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
    iput v1, v0, Lasb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lasb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lasb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lasb;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcsb;->a:Lz2b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v2, v0, Lasb;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lz2b;->f(Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final h(Lz2b;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsb;

    .line 7
    .line 8
    iget v1, v0, Lbsb;->d:I

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
    iput v1, v0, Lbsb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsb;-><init>(Lcsb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbsb;->d:I

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
    iget-object p1, v0, Lbsb;->a:Lz2b;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcsb;->a:Lz2b;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-object p1, v0, Lbsb;->a:Lz2b;

    .line 55
    .line 56
    iput v2, v0, Lbsb;->d:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lz2b;->s(Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lyxb;

    .line 68
    .line 69
    :cond_4
    iput-object p1, p0, Lcsb;->a:Lz2b;

    .line 70
    .line 71
    sget-object p0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object p0
.end method
