.class public final Los8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ld23;


# direct methods
.method public constructor <init>(Ld23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los8;->a:Ld23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Los8;->a:Ld23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld23;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lns8;
    .locals 2

    .line 1
    iget-object p0, p0, Los8;->a:Ld23;

    .line 2
    .line 3
    iget-object v0, p0, Ld23;->c:Lf23;

    .line 4
    .line 5
    iget-object v1, v0, Lf23;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ld23;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld23;->a:Lc23;

    .line 12
    .line 13
    iget-object p0, p0, Lc23;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lf23;->r(Ljava/lang/String;)Ln30;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lns8;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1

    .line 33
    throw p0
.end method

.method public final r()Lx08;
    .locals 1

    .line 1
    iget-object p0, p0, Los8;->a:Ld23;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld23;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld23;->a:Lc23;

    .line 8
    .line 9
    iget-object p0, p0, Lc23;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx08;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "snapshot is closed"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
