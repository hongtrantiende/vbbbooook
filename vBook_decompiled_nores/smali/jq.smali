.class public final Ljq;
.super Lnl5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public K:Lwmb;

.field public L:Lcb7;

.field public M:Lmq;

.field public N:J


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Ls68;->a:I

    .line 19
    .line 20
    iget v2, p2, Ls68;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Ljq;->K:Lwmb;

    .line 30
    .line 31
    iget v2, p2, Ls68;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Ls68;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Ljq;->N:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ls68;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lfc;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Lfc;-><init>(Ljq;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ltk3;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, p0, v2, v3, v6}, Ltk3;-><init>(Lnl5;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4, v5}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Ljq;->M:Lmq;

    .line 68
    .line 69
    iput-object p3, v2, Lmq;->e:Lvmb;

    .line 70
    .line 71
    invoke-virtual {p3}, Lvmb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lqj5;

    .line 76
    .line 77
    iget-wide v2, v2, Lqj5;->a:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lvmb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lqj5;

    .line 84
    .line 85
    iget-wide v4, p3, Lqj5;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Ljq;->N:J

    .line 88
    .line 89
    :goto_0
    shr-long p3, v2, p4

    .line 90
    .line 91
    long-to-int p3, p3

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p4, v0

    .line 94
    new-instance v0, Liq;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, v2, v3}, Liq;-><init>(Ljq;Ls68;J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lej3;->a:Lej3;

    .line 100
    .line 101
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ljq;->N:J

    .line 7
    .line 8
    return-void
.end method
