.class public final Lgkb;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lwt1;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lk5a;

.field public final c:I

.field public final d:Lwk1;

.field public final e:Lpw3;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(ILwk1;Lpw3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgkb;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lgkb;->d:Lwk1;

    .line 7
    .line 8
    iput-object p3, p0, Lgkb;->e:Lpw3;

    .line 9
    .line 10
    new-instance v0, Lfkb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v7, Ldj3;->a:Ldj3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lfkb;-><init>(ZZZZZLyw2;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgkb;->f:Lf6a;

    .line 28
    .line 29
    new-instance p1, Lwt1;

    .line 30
    .line 31
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgkb;->B:Lwt1;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lgkb;->D:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgkb;->f:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfkb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lfkb;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lgkb;->C:Z

    .line 16
    .line 17
    iput v1, p0, Lgkb;->D:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lgkb;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lfkb;

    .line 30
    .line 31
    sget-object v9, Ldj3;->a:Ldj3;

    .line 32
    .line 33
    const/16 v10, 0x38

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lfkb;->a(Lfkb;ZZZZZLyw2;Ljava/util/List;I)Lfkb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lo23;->a:Lbp2;

    .line 56
    .line 57
    sget-object v1, Lan2;->c:Lan2;

    .line 58
    .line 59
    new-instance v2, Lhb5;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4, v3}, Lhb5;-><init>(Loec;Lqx1;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-static {v0, v1, v4, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 69
    .line 70
    .line 71
    return-void
.end method
