.class public final Led0;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public b:Ldd0;

.field public c:Lim1;


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Ldd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd0;-><init>(Led0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ls57;)V
    .locals 0

    .line 1
    check-cast p1, Ldd0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Led0;->c:Lim1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfqd;->c()Lim1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Led0;->c:Lim1;

    .line 10
    .line 11
    iget-object p0, p0, Led0;->b:Ldd0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ls57;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldd0;->z1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lu12;->a:Lu12;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
