.class public final Le01;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lim7;
.implements Lav0;
.implements Lgb3;


# instance fields
.field public final J:Lf01;

.field public K:Z

.field public L:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lf01;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->J:Lf01;

    .line 5
    .line 6
    iput-object p2, p0, Le01;->L:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lf01;->a:Lav0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le01;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le01;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Le01;->J:Lf01;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lf01;->b:Lhb3;

    .line 9
    .line 10
    new-instance v0, Lhg;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lf01;->b:Lhb3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le01;->K:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lf01;->b:Lhb3;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhb3;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lct1;->C(Ljs2;I)Lgi7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ls68;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwpd;->P(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()Lqt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lyw5;
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltx5;->V:Lyw5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le01;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le01;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le01;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le01;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le01;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Le01;->J:Lf01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lf01;->b:Lhb3;

    .line 8
    .line 9
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
