.class public final Lb7c;
.super Lmb9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public u:Lk5a;


# virtual methods
.method public final b(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr36;->j:Lep2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lep2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(ZLpm7;)Lyxb;
    .locals 4

    .line 1
    iget-object p2, p0, Lb7c;->u:Lk5a;

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbo5;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v2, La7c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, p0, v1, v3}, La7c;-><init>(ZLb7c;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p2, v1, v1, v2, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lb7c;->u:Lk5a;

    .line 32
    .line 33
    return-object v0
.end method

.method public final m(ZLpm7;)Lyxb;
    .locals 4

    .line 1
    iget-object p2, p0, Lb7c;->u:Lk5a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lbo5;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v3, La7c;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v2, v0}, La7c;-><init>(ZLb7c;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2, v2, v2, v3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iput-object v2, p0, Lb7c;->u:Lk5a;

    .line 31
    .line 32
    return-object v1
.end method

.method public final p(FF)V
    .locals 0

    .line 1
    return-void
.end method
