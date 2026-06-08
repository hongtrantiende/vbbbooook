.class public final Lz2e;
.super Lbnd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lhhc;

.field public c:Lp57;

.field public d:Z

.field public final e:Lns8;

.field public final f:Ldr0;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbnd;-><init>(Ljsd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz2e;->d:Z

    .line 6
    .line 7
    new-instance p1, Lns8;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz2e;->e:Lns8;

    .line 15
    .line 16
    new-instance p1, Ldr0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Ldr0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lq2e;

    .line 24
    .line 25
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljsd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lq2e;-><init>(Ljava/lang/Object;Lpud;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Ldr0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Ljsd;->F:Lo30;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Ldr0;->a:J

    .line 45
    .line 46
    iput-wide v0, p1, Ldr0;->b:J

    .line 47
    .line 48
    iput-object p1, p0, Lz2e;->f:Ldr0;

    .line 49
    .line 50
    new-instance p1, Lhhc;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lhhc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lz2e;->B:Lhhc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxkd;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2e;->c:Lp57;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp57;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lp57;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz2e;->c:Lp57;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
