.class public final Lu26;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvg9;


# instance fields
.field public J:Laj4;

.field public K:Lo26;

.field public L:Lpt7;

.field public M:Z

.field public N:Z

.field public O:Lva9;

.field public final P:Ls26;

.field public Q:Ls26;


# direct methods
.method public constructor <init>(Laj4;Lo26;Lpt7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu26;->J:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lu26;->K:Lo26;

    .line 7
    .line 8
    iput-object p3, p0, Lu26;->L:Lpt7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu26;->M:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu26;->N:Z

    .line 13
    .line 14
    new-instance p1, Ls26;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ls26;-><init>(Lu26;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu26;->P:Ls26;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu26;->z1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g1(Lhh9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfh9;->i(Lhh9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu26;->P:Ls26;

    .line 5
    .line 6
    sget-object v1, Ldh9;->N:Lgh9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu26;->L:Lpt7;

    .line 12
    .line 13
    iget-object v1, p0, Lu26;->O:Lva9;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lpt7;->a:Lpt7;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ldh9;->w:Lgh9;

    .line 25
    .line 26
    sget-object v2, Lfh9;->a:[Les5;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Ldh9;->v:Lgh9;

    .line 43
    .line 44
    sget-object v2, Lfh9;->a:[Les5;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lu26;->Q:Ls26;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Log9;->f:Lgh9;

    .line 58
    .line 59
    new-instance v2, Ld4;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lt26;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lt26;-><init>(Lu26;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Log9;->C:Lgh9;

    .line 74
    .line 75
    new-instance v4, Ld4;

    .line 76
    .line 77
    new-instance v5, Lhx8;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v4}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lu26;->K:Lo26;

    .line 89
    .line 90
    invoke-interface {p0}, Lo26;->f()Leg1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Ldh9;->f:Lgh9;

    .line 95
    .line 96
    sget-object v1, Lfh9;->a:[Les5;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1()V
    .locals 4

    .line 1
    new-instance v0, Lva9;

    .line 2
    .line 3
    new-instance v1, Lt26;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lt26;-><init>(Lu26;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt26;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lt26;-><init>(Lu26;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lu26;->N:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lva9;-><init>(Laj4;Laj4;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu26;->O:Lva9;

    .line 21
    .line 22
    iget-boolean v0, p0, Lu26;->M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ls26;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ls26;-><init>(Lu26;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lu26;->Q:Ls26;

    .line 35
    .line 36
    return-void
.end method
