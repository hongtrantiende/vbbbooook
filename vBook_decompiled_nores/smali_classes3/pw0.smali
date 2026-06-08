.class public interface abstract Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrw0;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lpw0;->d()Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc19;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lrw0;->a:Lqe1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lpw0;->d()Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrw0;->a:Lqe1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Lqx1;
.end method
