.class public final Lws8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luv9;


# instance fields
.field public final a:Luu7;

.field public b:Z

.field public final c:Lfu0;


# direct methods
.method public constructor <init>(Luu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws8;->a:Luu7;

    .line 5
    .line 6
    new-instance p1, Lfu0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lws8;->c:Lfu0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfu0;->F(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lws8;->w0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L0(Lfu0;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lfu0;->L0(Lfu0;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lws8;->w0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "byteCount: "

    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Sink is closed."

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfu0;->O(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lws8;->w0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lfu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lws8;->c:Lfu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lws8;->a:Luu7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lws8;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lws8;->c:Lfu0;

    .line 9
    .line 10
    iget-wide v2, v1, Lfu0;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luu7;->L0(Lfu0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Luu7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lws8;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 6
    .line 7
    iget-wide v1, v0, Lfu0;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lws8;->a:Luu7;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Luu7;->L0(Lfu0;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Luu7;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Sink is closed."

    .line 25
    .line 26
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o([BI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lws8;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    int-to-long v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lsxd;->j(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lfu0;->o([BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lws8;->w0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Sink is closed."

    .line 26
    .line 27
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t0(Lq0a;J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    :goto_0
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lws8;->c:Lfu0;

    .line 17
    .line 18
    invoke-interface {p1, v4, v2, v3}, Lnq8;->M(Lfu0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Lws8;->w0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long p0, p2, v2

    .line 34
    .line 35
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string v1, "Source exhausted before reading "

    .line 38
    .line 39
    const-string v2, " bytes from it (number of bytes read: "

    .line 40
    .line 41
    invoke-static {p2, p3, v1, v2}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, ")."

    .line 46
    .line 47
    invoke-static {p0, p1, p3, p2}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string p0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Sink is closed."

    .line 67
    .line 68
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffered("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws8;->a:Luu7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 6
    .line 7
    iget-wide v1, v0, Lfu0;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lfu0;->b:Lge9;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v6, v5, Lge9;->c:I

    .line 23
    .line 24
    const/16 v7, 0x2000

    .line 25
    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    iget-boolean v7, v5, Lge9;->e:Z

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget v5, v5, Lge9;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v5

    .line 35
    int-to-long v5, v6

    .line 36
    sub-long/2addr v1, v5

    .line 37
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lws8;->a:Luu7;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Luu7;->L0(Lfu0;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const-string p0, "Sink is closed."

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfu0;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lws8;->w0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(Lnq8;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lws8;->b:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 11
    .line 12
    const-wide/16 v3, 0x2000

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v4}, Lnq8;->M(Lfu0;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0}, Lws8;->w0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1

    .line 30
    :cond_1
    const-string p0, "Sink is closed."

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v1
.end method
