.class public final Lgeb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# instance fields
.field public final synthetic a:Lt12;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lta9;

.field public final synthetic d:Lt12;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt12;Lta9;Lt12;Lpj4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgeb;->c:Lta9;

    .line 5
    .line 6
    iput-object p3, p0, Lgeb;->d:Lt12;

    .line 7
    .line 8
    iput-object p4, p0, Lgeb;->e:Lpj4;

    .line 9
    .line 10
    iput-object p5, p0, Lgeb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lgeb;->a:Lt12;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgeb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgeb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lgeb;->c:Lta9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object p0, Lbd3;->b:Lmzd;

    .line 26
    .line 27
    sget-object p0, Lfd3;->d:Lfd3;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ldcd;->r(JLfd3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget-object p0, Lbd3;->b:Lmzd;

    .line 35
    .line 36
    sget-wide v0, Lbd3;->c:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lceb;

    .line 12
    .line 13
    iget-object p2, p0, Lgeb;->e:Lpj4;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lceb;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgeb;->d:Lt12;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lgeb;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lbd3;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lgeb;->c:Lta9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lgeb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhb5;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x1b

    .line 68
    .line 69
    iget-object v2, p0, Lgeb;->c:Lta9;

    .line 70
    .line 71
    iget-object v3, p0, Lgeb;->d:Lt12;

    .line 72
    .line 73
    iget-object v4, p0, Lgeb;->e:Lpj4;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v3, p1, p1, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p2, v1, Lgeb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lmn5;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lgeb;->a:Lt12;

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
