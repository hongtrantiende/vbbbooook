.class public final Lq96;
.super Lr96;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    sget-object p0, Lizb;->c:Lfzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld3;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, Lizb;->c:Lfzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2, p3}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld3;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, Ld3;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    add-int/2addr v1, p4

    .line 32
    invoke-virtual {v0, v1}, Ld3;->b(I)Ld3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-lez p4, :cond_2

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p0}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lizb;->c:Lfzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3;

    .line 8
    .line 9
    iget-boolean v0, p0, Ld3;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ld3;->b(I)Ld3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p3, p0}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
