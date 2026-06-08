.class public final Lmm6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzbc;


# instance fields
.field public final synthetic b:Lqm6;


# direct methods
.method public constructor <init>(Lqm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm6;->b:Lqm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lmm6;->b:Lqm6;

    .line 2
    .line 3
    iget-object v0, p0, Lqm6;->v1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqm6;->f1:Lqxb;

    .line 8
    .line 9
    iget-object v2, v1, Lqxb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lt22;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lt22;-><init>(Lqxb;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqm6;->y1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmm6;->b:Lqm6;

    .line 2
    .line 3
    iget-object v0, p0, Lqm6;->v1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lqm6;->S0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm6;->b:Lqm6;

    .line 2
    .line 3
    iget-object p0, p0, Lgm6;->d0:Lxq3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxq3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
