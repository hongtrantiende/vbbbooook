.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyn6;


# instance fields
.field public final a:Lao4;

.field public b:Lmm2;

.field public c:Ltt4;

.field public d:Z

.field public e:I

.field public final f:Lo30;

.field public final g:Luk2;

.field public final h:Lmzd;

.field public final i:Lxl2;

.field public final j:Lqe1;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 2

    .line 1
    new-instance v0, Lao4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lao4;

    .line 12
    .line 13
    new-instance p1, Lxl2;

    .line 14
    .line 15
    invoke-direct {p1}, Lxl2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lxl2;

    .line 19
    .line 20
    new-instance p1, Lo30;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lo30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo30;

    .line 28
    .line 29
    sget-object p1, Lqm2;->O:Luk2;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Luk2;

    .line 32
    .line 33
    new-instance p1, Lqe1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lqe1;

    .line 39
    .line 40
    new-instance p1, Lmzd;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lmzd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lmzd;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ltt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltt4;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbn6;)Llg0;
    .locals 14

    .line 1
    iget-object v2, p1, Lbn6;->b:Lym6;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmm2;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lmm2;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ltt4;

    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ltt4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, Lmm2;->a:Ltt4;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iput v4, v3, Lmm2;->c:I

    .line 26
    .line 27
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmm2;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltt4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmm2;

    .line 34
    .line 35
    iput-object v3, v4, Lmm2;->a:Ltt4;

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmm2;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lmm2;->b:Z

    .line 42
    .line 43
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 44
    .line 45
    iput v4, v3, Lmm2;->c:I

    .line 46
    .line 47
    iget-object v2, v2, Lym6;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo30;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lm5e;

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v4, v5, v7, v2, v6}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    :cond_2
    new-instance v2, Lxv4;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lxl2;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lxl2;->c(Lbn6;)Lmc3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Luk2;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lqm2;

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lao4;

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lqe1;

    .line 86
    .line 87
    invoke-direct {v7, v2, v6, v5}, Lqm2;-><init>(Lao4;Lqe1;Lew4;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 91
    .line 92
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lmzd;

    .line 96
    .line 97
    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    move-object v0, v8

    .line 101
    move-wide v8, v12

    .line 102
    invoke-direct/range {v0 .. v11}, Lxv4;-><init>(Lbn6;Lao4;Lmm2;Lmzd;Lmc3;Lqe1;Lqm2;JZI)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method
