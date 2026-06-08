.class public final Lq42;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;

.field public final c:Lj2c;

.field public final d:Laa1;

.field public final e:Lf6a;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Laa1;Lj2c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq42;->c:Lj2c;

    .line 5
    .line 6
    iput-object p1, p0, Lq42;->d:Laa1;

    .line 7
    .line 8
    new-instance v0, Lp42;

    .line 9
    .line 10
    sget-object v8, Lkj3;->a:Lkj3;

    .line 11
    .line 12
    sget-object v9, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, "private"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lp42;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lq42;->e:Lf6a;

    .line 31
    .line 32
    new-instance p1, Lwt1;

    .line 33
    .line 34
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq42;->f:Lwt1;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lq42;->B:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lq42;->C:I

    .line 45
    .line 46
    iput-boolean p1, p0, Lq42;->D:Z

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq42;->F:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lo23;->a:Lbp2;

    .line 60
    .line 61
    sget-object p2, Lan2;->c:Lan2;

    .line 62
    .line 63
    new-instance v0, Lqi;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lq42;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Li51;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lq42;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lq42;->C:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lq42;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lq42;->F:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq42;->e:Lf6a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lp42;

    .line 25
    .line 26
    sget-object v11, Ldj3;->a:Ldj3;

    .line 27
    .line 28
    const/16 v12, 0xf4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v2 .. v12}, Lp42;->a(Lp42;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lp42;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lq42;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
