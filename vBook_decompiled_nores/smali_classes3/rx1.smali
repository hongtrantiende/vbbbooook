.class public abstract Lrx1;
.super Lqf0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private final _context:Lk12;

.field private transient intercepted:Lqx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lqx1;->getContext()Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lrx1;-><init>(Lqx1;Lk12;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqx1;Lk12;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lqf0;-><init>(Lqx1;)V

    .line 14
    iput-object p2, p0, Lrx1;->_context:Lk12;

    return-void
.end method


# virtual methods
.method public getContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1;->_context:Lk12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lqx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1;->intercepted:Lqx1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx1;->getContext()Lk12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqq8;->c:Lqq8;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk12;->get(Lj12;)Li12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsx1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lsx1;->H(Lrx1;)Lqx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lrx1;->intercepted:Lqx1;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1;->intercepted:Lqx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrx1;->getContext()Lk12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqq8;->c:Lqq8;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lk12;->get(Lj12;)Li12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lsx1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lsx1;->Q0(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkm1;->b:Lkm1;

    .line 26
    .line 27
    iput-object v0, p0, Lrx1;->intercepted:Lqx1;

    .line 28
    .line 29
    return-void
.end method
