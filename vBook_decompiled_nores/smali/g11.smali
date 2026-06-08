.class public final Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lf11;


# direct methods
.method public constructor <init>(Ld11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf11;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf11;-><init>(Lg11;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg11;->b:Lf11;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg11;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg11;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld11;

    .line 8
    .line 9
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk3;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ld11;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Ld11;->b:Lg11;

    .line 23
    .line 24
    iget-object v0, v0, Ld11;->c:Liz8;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lk3;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lg11;->b:Lf11;

    invoke-virtual {p0, p1, p2, p3}, Lk3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 2
    .line 3
    iget-object p0, p0, Lk3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Le3;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
