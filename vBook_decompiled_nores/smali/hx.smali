.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li12;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lgh8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lgh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhx;->b:Lgh8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpj4;Lrx1;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgx;

    .line 7
    .line 8
    iget v1, v0, Lgx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgx;-><init>(Lhx;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgx;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lgx;->c:I

    .line 48
    .line 49
    new-instance p2, Ls11;

    .line 50
    .line 51
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Ls11;-><init>(ILqx1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ls11;->u()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfc;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v2, p0, Lhx;->b:Lgh8;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ls11;->w(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lr11;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p0, v0}, Lr11;->a(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, p1}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ls11;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    invoke-static {}, Luk2;->c()V

    .line 100
    .line 101
    .line 102
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

.method public getKey()Lj12;
    .locals 0

    .line 1
    sget-object p0, Lz35;->F:Lz35;

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
