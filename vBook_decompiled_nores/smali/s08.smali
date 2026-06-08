.class public final Ls08;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib6;


# instance fields
.field public final a:J

.field public final b:Lu82;

.field public final c:I

.field public final d:Lj7a;

.field public final e:Lr08;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr82;Lu82;ILr08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj7a;-><init>(Lr82;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls08;->d:Lj7a;

    .line 10
    .line 11
    iput-object p2, p0, Ls08;->b:Lu82;

    .line 12
    .line 13
    iput p3, p0, Ls08;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ls08;->e:Lr08;

    .line 16
    .line 17
    sget-object p1, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ls08;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls08;->d:Lj7a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lj7a;->b:J

    .line 6
    .line 7
    new-instance v0, Lt82;

    .line 8
    .line 9
    iget-object v1, p0, Ls08;->d:Lj7a;

    .line 10
    .line 11
    iget-object v2, p0, Ls08;->b:Lu82;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt82;-><init>(Lr82;Lu82;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt82;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls08;->d:Lj7a;

    .line 20
    .line 21
    iget-object v1, v1, Lj7a;->a:Lr82;

    .line 22
    .line 23
    invoke-interface {v1}, Lr82;->r()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls08;->e:Lr08;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lr08;->k(Landroid/net/Uri;Lt82;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ls08;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget-object p0, Lt3c;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lt82;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Lt82;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
