.class public final synthetic Llub;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lsr5;

    .line 12
    .line 13
    move-object v6, p5

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lgub;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lo23;->a:Lbp2;

    .line 41
    .line 42
    new-instance v0, Lfub;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Lfub;-><init>(Lgub;Ljava/lang/String;Ljava/lang/String;Lsr5;Ljava/lang/String;Ljava/util/List;Lqx1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lyxb;->a:Lyxb;

    .line 52
    .line 53
    return-object p0
.end method
