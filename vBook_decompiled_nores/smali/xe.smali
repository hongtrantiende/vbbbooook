.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public b:Ly88;

.field public c:Laj4;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lxe;->d:F

    .line 14
    .line 15
    iput v0, p0, Lxe;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lc19;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    instance-of v1, p0, Lc19;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe;->b:Ly88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx88;->a:Lx88;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly88;->c(Lx88;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/media/PlaybackParams;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lxe;->e:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lxe;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lq82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lzv0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcw0;

    .line 11
    .line 12
    check-cast p1, Lzv0;

    .line 13
    .line 14
    iget-object p1, p1, Lzv0;->a:[B

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcw0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Ll0c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ll0c;

    .line 28
    .line 29
    iget-object p1, p1, Ll0c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lve;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lve;-><init>(Lxe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lwe;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lwe;-><init>(Lxe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe;->b:Ly88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx88;->b:Lx88;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly88;->c(Lx88;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lxe;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxe;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
