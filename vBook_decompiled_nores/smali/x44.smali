.class public final Lx44;
.super Lc44;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldpc;


# virtual methods
.method public final a(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc44;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ll92;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, v1}, Ll92;-><init>(Lx44;Ljava/lang/Object;Lqx1;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lrx1;

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Ldtd;->e(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lu12;->a:Lu12;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "This scope has already been closed."

    .line 36
    .line 37
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
