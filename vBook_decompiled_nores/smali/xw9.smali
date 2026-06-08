.class public final Lxw9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public final J:Lc08;

.field public final K:Lc08;

.field public L:Lbu1;

.field public M:J


# direct methods
.method public constructor <init>(Ls89;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxw9;->J:Lc08;

    .line 9
    .line 10
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxw9;->K:Lc08;

    .line 15
    .line 16
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lxw9;->M:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Lvg6;Lsk6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxw9;->M:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrl5;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lxw9;->M:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final I0(Lvg6;Lsk6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxw9;->M:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrl5;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lxw9;->M:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->q0(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final T0(Lvg6;Lsk6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxw9;->M:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrl5;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lxw9;->M:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbu1;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lbu1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxw9;->L:Lbu1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxw9;->K:Lc08;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laj4;

    .line 21
    .line 22
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lej3;->a:Lej3;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Ls68;->a:I

    .line 41
    .line 42
    iget p3, p0, Ls68;->b:I

    .line 43
    .line 44
    new-instance p4, Lcg;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p4, p0, v0}, Lcg;-><init>(Ls68;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v1, p4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p2, Ls68;->a:I

    .line 73
    .line 74
    iget v5, p2, Ls68;->b:I

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    shl-long/2addr v6, v4

    .line 78
    int-to-long v8, v5

    .line 79
    and-long/2addr v8, v2

    .line 80
    or-long v5, v6, v8

    .line 81
    .line 82
    iput-wide v5, p0, Lxw9;->M:J

    .line 83
    .line 84
    :goto_0
    move-object v7, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lxw9;->L:Lbu1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Lbu1;->a:J

    .line 92
    .line 93
    invoke-interface {p2, v5, v6}, Lsk6;->W(J)Ls68;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-wide v5, p0, Lxw9;->M:J

    .line 99
    .line 100
    invoke-static {p3, p4, v5, v6}, Lcu1;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    shr-long p2, v8, v4

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    and-long p3, v8, v2

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    new-instance v5, Lww9;

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    move-object v10, p1

    .line 114
    invoke-direct/range {v5 .. v10}, Lww9;-><init>(Lxw9;Ls68;JLzk6;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, p2, p3, v1, v5}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final v(Lvg6;Lsk6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxw9;->M:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrl5;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lxw9;->M:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
