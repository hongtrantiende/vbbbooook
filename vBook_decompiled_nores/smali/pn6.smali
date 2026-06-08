.class public abstract Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lon6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lon6;-><init>(Lpn6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpn6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpn6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lyc9;Lpj4;Lqt2;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpn6;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lpn6;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lpn6;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Leh5;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Leh5;-><init>(I)V

    iput-object p1, p0, Lpn6;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxa8;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxa8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfb8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfb8;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lqn6;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpn6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpn6;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lqn6;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    const-wide/16 v6, 0x204

    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    cmp-long p2, v6, v2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_2
    const-wide/16 v6, 0x202

    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lpn6;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lpn6;->e()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi7;

    .line 7
    .line 8
    iget v1, v0, Lwi7;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi7;-><init>(Lpn6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwi7;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lpn6;->a:Z

    .line 49
    .line 50
    new-instance p2, Lfd5;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lwi7;->c:I

    .line 58
    .line 59
    new-instance p1, Lzfa;

    .line 60
    .line 61
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lu12;->a:Lu12;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lpn6;->a:Z

    .line 79
    .line 80
    sget-object p0, Lyxb;->a:Lyxb;

    .line 81
    .line 82
    return-object p0
.end method
