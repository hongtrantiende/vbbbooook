.class public final Lfya;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lkx5;


# instance fields
.field public final J:Lq2b;

.field public K:Lkvb;

.field public L:Lfy1;


# direct methods
.method public constructor <init>(Lq2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfya;->J:Lq2b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 4

    .line 1
    iget-object v0, p0, Lfya;->L:Lfy1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc08;

    .line 8
    .line 9
    iget-object p0, p0, Lfya;->K:Lkvb;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, v0, Lfy1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lfy1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lfy1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lrd4;

    .line 47
    .line 48
    iget-object v2, v0, Lfy1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lq2b;

    .line 51
    .line 52
    iget-object v3, v0, Lfy1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lqt2;

    .line 55
    .line 56
    invoke-static {v2, v3, p0}, Laxa;->b(Lq2b;Lqt2;Lrd4;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lfy1;->a:J

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v0, v0, Lfy1;->a:J

    .line 68
    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shr-long v2, v0, p0

    .line 72
    .line 73
    long-to-int p0, v2

    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int v0, v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2, v0, v2, v1}, Lcu1;->b(IIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p3, p4, v0, v1}, Lcu1;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p2, p0, Ls68;->a:I

    .line 97
    .line 98
    iget p3, p0, Ls68;->b:I

    .line 99
    .line 100
    new-instance p4, Lx0;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-direct {p4, p0, v0}, Lx0;-><init>(Ls68;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lej3;->a:Lej3;

    .line 108
    .line 109
    invoke-interface {p1, p2, p3, p0, p4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 115
    .line 116
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_3
    const-string p0, "Min size state is not set."

    .line 122
    .line 123
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfya;->L:Lfy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lfy1;->f(Lfy1;Lyw5;Lqt2;Lq2b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltx5;->V:Lyw5;

    .line 6
    .line 7
    iget-object v1, p0, Lfya;->J:Lq2b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lgr1;->k:Lu6a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lrd4;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lfya;->z1(Lq2b;Lrd4;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfy1;

    .line 26
    .line 27
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Ltx5;->V:Lyw5;

    .line 32
    .line 33
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Ltx5;->U:Lqt2;

    .line 38
    .line 39
    iget-object v0, p0, Lfya;->K:Lkvb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lfy1;-><init>(Lyw5;Lqt2;Lrd4;Lq2b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lfya;->L:Lfy1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfya;->K:Lkvb;

    .line 3
    .line 4
    iput-object v0, p0, Lfya;->L:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfya;->L:Lfy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltx5;->V:Lyw5;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lfy1;->f(Lfy1;Lyw5;Lqt2;Lq2b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z1(Lq2b;Lrd4;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lq2b;->a:Lw2a;

    .line 2
    .line 3
    iget-object v0, p1, Lw2a;->f:Lsd4;

    .line 4
    .line 5
    iget-object v1, p1, Lw2a;->c:Lqf4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqf4;->C:Lqf4;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lw2a;->d:Ljf4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Ljf4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lw2a;->e:Lkf4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lkf4;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Ltd4;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfya;->K:Lkvb;

    .line 36
    .line 37
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
