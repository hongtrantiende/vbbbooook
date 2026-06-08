.class public final Lw2c;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lj2c;

.field public final d:Laa1;

.field public final e:Lvj7;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lj2c;Laa1;Lvj7;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2c;->c:Lj2c;

    .line 5
    .line 6
    iput-object p2, p0, Lw2c;->d:Laa1;

    .line 7
    .line 8
    iput-object p3, p0, Lw2c;->e:Lvj7;

    .line 9
    .line 10
    new-instance v0, Ls2c;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    sget-object v5, Ldj3;->a:Ldj3;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v8, v2

    .line 25
    invoke-direct/range {v0 .. v11}, Ls2c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw2c;->f:Lf6a;

    .line 33
    .line 34
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lv2c;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0, p3}, Lv2c;-><init>(Lw2c;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lo23;->a:Lbp2;

    .line 53
    .line 54
    sget-object p2, Lan2;->c:Lan2;

    .line 55
    .line 56
    new-instance p3, Lv2c;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p3, p0, v0, v1}, Lv2c;-><init>(Lw2c;Lqx1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw2c;->f:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls2c;

    .line 8
    .line 9
    iget-boolean v1, v1, Ls2c;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ls2c;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x5ff

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v1 .. v13}, Ls2c;->a(Ls2c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZIII)Ls2c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lo23;->a:Lbp2;

    .line 51
    .line 52
    sget-object v1, Lan2;->c:Lan2;

    .line 53
    .line 54
    new-instance v2, Lvva;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, p0, v3, v4}, Lvva;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 63
    .line 64
    .line 65
    return-void
.end method
