.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyn6;


# instance fields
.field public final a:Lmj;

.field public final b:Lo82;

.field public final c:Lxl2;

.field public final d:Lmzd;

.field public final e:Lqe1;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 4

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    new-instance v1, Lmm2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltt4;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ltt4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lmm2;->a:Ltt4;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Lmm2;->c:I

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lmj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lmj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lmj;->a:I

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lmj;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo82;

    .line 36
    .line 37
    new-instance p1, Lxl2;

    .line 38
    .line 39
    invoke-direct {p1}, Lxl2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lxl2;

    .line 43
    .line 44
    new-instance p1, Lqe1;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lqe1;

    .line 50
    .line 51
    const-wide/16 v1, 0x7530

    .line 52
    .line 53
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 54
    .line 55
    const-wide/32 v1, 0x4c4b40

    .line 56
    .line 57
    .line 58
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 59
    .line 60
    new-instance p1, Lmzd;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lmzd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmzd;

    .line 68
    .line 69
    iget-object p0, v0, Lmj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lmm2;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lmm2;->b:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltt4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lmj;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmm2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmm2;->a:Ltt4;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lmj;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmm2;

    .line 6
    .line 7
    iput-boolean p1, p0, Lmm2;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbn6;)Llg0;
    .locals 12

    .line 1
    iget-object v2, p1, Lbn6;->b:Lym6;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lq72;

    .line 7
    .line 8
    invoke-direct {v3}, Lq72;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lym6;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Leh5;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    new-instance v2, Lx72;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lxl2;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lxl2;->c(Lbn6;)Lmc3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 34
    .line 35
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo82;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lmj;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmzd;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lqe1;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-object v7, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, Lx72;-><init>(Lbn6;Lo82;Lr08;Lmj;Lmzd;Lmc3;Lqe1;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lmj;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmm2;

    .line 6
    .line 7
    iput p1, p0, Lmm2;->c:I

    .line 8
    .line 9
    return-void
.end method
