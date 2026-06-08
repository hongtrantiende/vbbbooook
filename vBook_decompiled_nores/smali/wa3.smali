.class public final Lwa3;
.super Lga3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public e0:Lxa3;

.field public f0:Lpt7;

.field public g0:Z

.field public h0:Lqj4;

.field public i0:Lqj4;

.field public j0:Z


# virtual methods
.method public final G1(Lfa3;Lfa3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa3;->e0:Lxa3;

    .line 2
    .line 3
    new-instance v1, Lqq2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lxa3;->a(Lqq2;Lfa3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lu12;->a:Lu12;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    return-object p0
.end method

.method public final L1(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwa3;->h0:Lqj4;

    .line 6
    .line 7
    sget-object v1, Lua3;->a:Lpa3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lva3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lva3;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sget-object p1, Lw12;->d:Lw12;

    .line 31
    .line 32
    invoke-static {v0, v5, p1, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final M1(Lg93;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwa3;->i0:Lqj4;

    .line 6
    .line 7
    sget-object v1, Lua3;->b:Lpa3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqq2;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sget-object p1, Lw12;->d:Lw12;

    .line 30
    .line 31
    invoke-static {v0, v3, p1, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final R1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa3;->g0:Z

    .line 2
    .line 3
    return p0
.end method
