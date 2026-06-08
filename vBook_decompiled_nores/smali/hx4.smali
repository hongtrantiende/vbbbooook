.class public final Lhx4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Lmn5;

.field public final c:Lb66;

.field public final d:Lonb;

.field public final e:Ldd9;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lb66;Lonb;Ldd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx4;->c:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, Lhx4;->d:Lonb;

    .line 7
    .line 8
    iput-object p3, p0, Lhx4;->e:Ldd9;

    .line 9
    .line 10
    new-instance p1, Lfx4;

    .line 11
    .line 12
    sget-object p2, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Lfx4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhx4;->f:Lf6a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx4;->B:Lmn5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lo23;->a:Lbp2;

    .line 17
    .line 18
    sget-object v2, Lan2;->c:Lan2;

    .line 19
    .line 20
    new-instance v3, Ly9;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p0, p1, v1, v4}, Ly9;-><init>(Loec;Ljava/lang/String;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhx4;->B:Lmn5;

    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrec;->a(Loec;)Lt12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo23;->a:Lbp2;

    .line 9
    .line 10
    sget-object v1, Lan2;->c:Lan2;

    .line 11
    .line 12
    new-instance v2, Lgx4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lgx4;-><init>(Lhx4;Ljava/lang/String;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 20
    .line 21
    .line 22
    return-void
.end method
