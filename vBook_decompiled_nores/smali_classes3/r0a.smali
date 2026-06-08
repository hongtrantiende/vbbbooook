.class public final Lr0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfx0;


# instance fields
.field public final b:Lfu0;

.field private volatile closed:Lve1;


# direct methods
.method public constructor <init>(Lfu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0a;->b:Lfu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0a;->closed:Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lve1;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v2, "Channel was cancelled"

    .line 19
    .line 20
    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lve1;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr0a;->closed:Lve1;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lr0a;->closed:Lve1;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lve1;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lj02;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lj02;

    .line 15
    .line 16
    invoke-interface {v0}, Lj02;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lve1;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Livc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lye1;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lye1;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e(ILrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0a;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr0a;->b:Lfu0;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lfu0;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final h()Lfu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0a;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr0a;->b:Lfu0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    throw v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->b:Lfu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfu0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
