.class public final Lp6a;
.super Ln6a;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public c:Lz48;

.field public d:I


# direct methods
.method public constructor <init>(JLz48;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln6a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp6a;->c:Lz48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln6a;)V
    .locals 2

    .line 1
    sget-object v0, Lisd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lp6a;

    .line 9
    .line 10
    iget-object v1, v1, Lp6a;->c:Lz48;

    .line 11
    .line 12
    iput-object v1, p0, Lp6a;->c:Lz48;

    .line 13
    .line 14
    check-cast p1, Lp6a;

    .line 15
    .line 16
    iget p1, p1, Lp6a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lp6a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(J)Ln6a;
    .locals 1

    .line 1
    new-instance v0, Lp6a;

    .line 2
    .line 3
    iget-object p0, p0, Lp6a;->c:Lz48;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lp6a;-><init>(JLz48;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
