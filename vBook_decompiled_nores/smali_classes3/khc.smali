.class public interface abstract Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# virtual methods
.method public abstract D()Lf51;
.end method

.method public abstract M0(J)V
.end method

.method public abstract P(Llhc;)Ljava/lang/Object;
.end method

.method public T(Lfi4;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkhc;->g0()Lqh9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lu12;->a:Lu12;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract U0()J
.end method

.method public abstract g0()Lqh9;
.end method
