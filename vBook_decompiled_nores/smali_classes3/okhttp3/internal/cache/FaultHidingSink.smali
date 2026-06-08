.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lng4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public b:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lng4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lng4;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final i0(Lgu0;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lgu0;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lng4;->a:Ltv9;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ltv9;->i0(Lgu0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
