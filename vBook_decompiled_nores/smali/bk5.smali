.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lc67;


# instance fields
.field public final a:Lt12;

.field public final b:Loo;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:Ls11;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk5;->a:Lt12;

    .line 5
    .line 6
    new-instance p1, Loo;

    .line 7
    .line 8
    new-instance v0, Lkk;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Loo;-><init>(Laj4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbk5;->b:Loo;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbk5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lbk5;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Loo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loo;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk5;->f:Ls11;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ls11;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lj12;)Li12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->o(Li12;Lj12;)Li12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lj12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->q(Li12;Lj12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lk12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
