.class public final Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzv8;
.implements Ln12;


# instance fields
.field public final a:Lk12;

.field public final b:Lpj4;

.field public final c:Lyz0;

.field public d:Lmn5;


# direct methods
.method public constructor <init>(Lk12;Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw5;->a:Lk12;

    .line 5
    .line 6
    iput-object p2, p0, Liw5;->b:Lpj4;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk12;->plus(Lk12;)Lk12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liw5;->c:Lyz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(Lk12;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lvq1;->b:Ltt4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk12;->get(Lj12;)Li12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq7;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lqqd;->B(Ljava/lang/Throwable;Laj4;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Liw5;->a:Lk12;

    .line 22
    .line 23
    sget-object v0, Lu69;->c:Lu69;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ln12;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Ln12;->R(Lk12;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw5;->d:Lmn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leg4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Leg4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liw5;->d:Lmn5;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw5;->d:Lmn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leg4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Leg4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liw5;->d:Lmn5;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Liw5;->d:Lmn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liw5;->b:Lpj4;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Liw5;->c:Lyz0;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Liw5;->d:Lmn5;

    .line 21
    .line 22
    return-void
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

.method public final getKey()Lj12;
    .locals 0

    .line 1
    sget-object p0, Lu69;->c:Lu69;

    .line 2
    .line 3
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
