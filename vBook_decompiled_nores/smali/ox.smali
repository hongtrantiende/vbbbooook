.class public interface abstract Lox;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lox;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lip1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lip1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lip1;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract h(III)V
.end method

.method public i(Ljava/lang/Object;Lpj4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lox;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j(II)V
.end method

.method public abstract m()V
.end method

.method public abstract o(ILjava/lang/Object;)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Ljava/lang/Object;
.end method
