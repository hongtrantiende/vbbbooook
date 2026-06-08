.class public final Ly81;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/LinkedHashMap;

.field public final c:Laa1;

.field public final d:Lj2c;

.field public final e:Lf6a;

.field public f:I


# direct methods
.method public constructor <init>(Laa1;Lj2c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly81;->c:Laa1;

    .line 5
    .line 6
    iput-object p2, p0, Ly81;->d:Lj2c;

    .line 7
    .line 8
    new-instance v0, Lw81;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v7, Ldj3;->a:Ldj3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    invoke-direct/range {v0 .. v7}, Lw81;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly81;->e:Lf6a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ly81;->f:I

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    iput-object p2, p0, Ly81;->B:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p1, p0, Ly81;->C:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly81;->E:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object p2, Lan2;->c:Lan2;

    .line 51
    .line 52
    new-instance v0, Lqi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly81;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly81;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Ly81;->C:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly81;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly81;->E:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly81;->e:Lf6a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lw81;

    .line 24
    .line 25
    iget-object v8, p0, Ly81;->B:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v9, Ldj3;->a:Ldj3;

    .line 28
    .line 29
    const/16 v10, 0x10

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lw81;->a(Lw81;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lw81;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object v6, p0, Ly81;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lo23;->a:Lbp2;

    .line 53
    .line 54
    sget-object v1, Lan2;->c:Lan2;

    .line 55
    .line 56
    new-instance v2, Lx81;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lx81;-><init>(ZLy81;ZLjava/lang/String;Lqx1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object p1, p0, Ly81;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v9, p0, Ly81;->e:Lf6a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9}, Lf6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw81;

    .line 27
    .line 28
    iget-object p1, p1, Lw81;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object v4, p0, Ly81;->B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Ly81;->f:I

    .line 41
    .line 42
    iput-boolean p1, p0, Ly81;->C:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ly81;->D:Z

    .line 46
    .line 47
    iget-object p1, p0, Ly81;->E:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v9}, Lf6a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lw81;

    .line 60
    .line 61
    sget-object v7, Ldj3;->a:Ldj3;

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lw81;->a(Lw81;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lw81;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v6, v4

    .line 85
    :goto_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lo23;->a:Lbp2;

    .line 90
    .line 91
    sget-object v7, Lan2;->c:Lan2;

    .line 92
    .line 93
    new-instance v0, Lx81;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lx81;-><init>(ZLy81;ZLjava/lang/String;Lqx1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, v7, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 104
    .line 105
    .line 106
    return-void
.end method
