.class public final Lan4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgj2;


# virtual methods
.method public final a(Lx1a;Lkt7;)Lhj2;
    .locals 3

    .line 1
    iget-object p0, p1, Lx1a;->a:Lvb5;

    .line 2
    .line 3
    invoke-interface {p0}, Lvb5;->w()Lvu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfj2;->b:Lqy0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lvu0;->G0(JLqy0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lfj2;->a:Lqy0;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lvu0;->G0(JLqy0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbn4;

    .line 29
    .line 30
    iget-object p1, p1, Lx1a;->a:Lvb5;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lbn4;-><init>(Lvb5;Lkt7;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
