.class public final Lgh8;
.super Ly0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lf51;
.implements Lqh9;


# instance fields
.field public final f:Lru0;


# direct methods
.method public constructor <init>(Lk12;Lru0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly0;-><init>(Lk12;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgh8;->f:Lru0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lve9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->b()Lve9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lve9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->c()Lve9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo5;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lnn5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lnn5;-><init>(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lgh8;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lru0;->L(Lru0;Lqx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final iterator()Lku0;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lku0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lku0;-><init>(Lru0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lqi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lru0;->M(Lru0;Lrx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh8;->f:Lru0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ly0;->e:Lk12;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmba;->t(Lk12;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyxb;

    .line 2
    .line 3
    iget-object p0, p0, Lgh8;->f:Lru0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbo5;->h0(Lbo5;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgh8;->f:Lru0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbo5;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
