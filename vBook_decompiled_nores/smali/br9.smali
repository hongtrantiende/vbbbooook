.class public final Lbr9;
.super Lhs9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final D:Ljava/lang/String;

.field public final E:Lb66;

.field public final F:Lf6a;

.field public final G:Lwt1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li76;Lb66;Lonb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lhs9;-><init>(Li76;Lonb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr9;->D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbr9;->E:Lb66;

    .line 7
    .line 8
    new-instance p1, Lar9;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lar9;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbr9;->F:Lf6a;

    .line 20
    .line 21
    new-instance p1, Lwt1;

    .line 22
    .line 23
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbr9;->G:Lwt1;

    .line 27
    .line 28
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lo23;->a:Lbp2;

    .line 33
    .line 34
    sget-object p2, Lan2;->c:Lan2;

    .line 35
    .line 36
    new-instance p3, Lgg9;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, p4, v0}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhs9;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final m()Lob4;
    .locals 4

    .line 1
    iget-object v0, p0, Lbr9;->E:Lb66;

    .line 2
    .line 3
    check-cast v0, Lg76;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbr9;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg76;->a:Lxa2;

    .line 14
    .line 15
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbd2;

    .line 21
    .line 22
    new-instance v2, Lar1;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lar1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lar1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Livd;->i0(Lvo8;)Lwt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lo23;->a:Lbp2;

    .line 37
    .line 38
    sget-object v0, Lan2;->c:Lan2;

    .line 39
    .line 40
    invoke-static {p0, v0}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final n(IIIILrx1;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lbr9;->E:Lb66;

    .line 2
    .line 3
    check-cast v0, Lg76;

    .line 4
    .line 5
    iget-object v0, v0, Lg76;->a:Lxa2;

    .line 6
    .line 7
    iget-object v2, v0, Lxa2;->c:Ltc2;

    .line 8
    .line 9
    int-to-long v6, p1

    .line 10
    int-to-long v4, p2

    .line 11
    move/from16 p1, p3

    .line 12
    .line 13
    int-to-long v8, p1

    .line 14
    move/from16 p1, p4

    .line 15
    .line 16
    int-to-long v10, p1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbr9;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lud2;->a:Lud2;

    .line 26
    .line 27
    new-instance v1, Lgd2;

    .line 28
    .line 29
    new-instance v12, Lxc2;

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-direct {v12, v2, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lgd2;-><init>(Ltc2;Ljava/lang/String;JJJJLxc2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvo8;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Luc2;

    .line 69
    .line 70
    invoke-static {v0}, Lse0;->A(Luc2;)La66;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object p1
.end method
