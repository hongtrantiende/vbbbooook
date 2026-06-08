.class public final Lmw5;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lco4;


# instance fields
.field public J:Lkw5;


# virtual methods
.method public final P0(Lvx5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw5;->J:Lkw5;

    .line 5
    .line 6
    iget-object v0, v0, Lkw5;->a:Lbq4;

    .line 7
    .line 8
    new-instance v1, Lzs3;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lvx5;->a:La21;

    .line 16
    .line 17
    invoke-interface {v2}, Lib3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lwpd;->O(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 33
    .line 34
    new-instance v4, Lzs3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v4, v5, p0, v1}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v0, v4}, Lvx5;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h0(Lxw5;)V
    .locals 1

    .line 1
    check-cast p1, Lgi7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgi7;->A1()Ls57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ls57;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmw5;->J:Lkw5;

    .line 12
    .line 13
    iget-object p0, p0, Lkw5;->c:Lc08;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmw5;->J:Lkw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkw5;->c:Lc08;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
