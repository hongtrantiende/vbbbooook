.class public final Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltya;

.field public final c:Lt12;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltya;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmk;->b:Ltya;

    .line 7
    .line 8
    iput-object p3, p0, Lmk;->c:Lt12;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu56;Lrx1;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ljk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljk;

    .line 7
    .line 8
    iget v1, v0, Ljk;->c:I

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
    iput v1, v0, Ljk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljk;-><init>(Lmk;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljk;->c:I

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
    move p2, v2

    .line 48
    new-instance v2, Llk;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, v1, p1, p0}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Li0;

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p0, v5, p1}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Ljk;->c:I

    .line 63
    .line 64
    new-instance v1, Lhb5;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    iget-object v3, p0, Lmk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lu12;->a:Lu12;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Luk2;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk;->c:Lt12;

    .line 2
    .line 3
    invoke-interface {p0}, Lt12;->r()Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
