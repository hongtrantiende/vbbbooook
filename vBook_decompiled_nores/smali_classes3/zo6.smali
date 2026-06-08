.class public final Lzo6;
.super Lu10;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:La40;


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzo6;->a:La40;

    .line 2
    .line 3
    iget p0, p0, La40;->b:I

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    new-instance v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(J[BIILqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lzo6;->a:La40;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p6, p1, v0

    .line 6
    .line 7
    if-ltz p6, :cond_1

    .line 8
    .line 9
    cmp-long p6, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gtz p6, :cond_0

    .line 13
    .line 14
    iget p6, p0, La40;->b:I

    .line 15
    .line 16
    int-to-long v1, p6

    .line 17
    cmp-long p6, p1, v1

    .line 18
    .line 19
    if-gez p6, :cond_0

    .line 20
    .line 21
    int-to-long p5, p5

    .line 22
    add-long/2addr p5, p1

    .line 23
    invoke-static {v1, v2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p5

    .line 27
    sub-long/2addr p5, p1

    .line 28
    long-to-int p5, p5

    .line 29
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iget-object p0, p0, La40;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1, p4, p5, p0, p3}, Loqd;->s(III[B[B)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p0, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "Invalid position "

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final j(J[BIILqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p6, p1, v0

    .line 4
    .line 5
    if-ltz p6, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzo6;->a:La40;

    .line 8
    .line 9
    iget p6, p0, La40;->b:I

    .line 10
    .line 11
    int-to-long v0, p5

    .line 12
    add-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    iget v0, p0, La40;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p6}, La40;->c(I)V

    .line 21
    .line 22
    .line 23
    iput p6, p0, La40;->b:I

    .line 24
    .line 25
    if-le p6, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, La40;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v0, p6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, La40;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p4, p1, p5, p3, p0}, Loqd;->s(III[B[B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "Invalid position "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoryAsyncStreamBase("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzo6;->a:La40;

    .line 9
    .line 10
    iget p0, p0, La40;->b:I

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
