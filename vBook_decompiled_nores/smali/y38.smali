.class public final Ly38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lpfc;

.field public b:Lw28;

.field public final c:Lbu8;

.field public final d:Lyz0;

.field public e:Lk5a;

.field public final f:Lc08;

.field public final g:Lzz7;

.field public final h:Lc08;

.field public final i:Lp94;

.field public final j:Z


# direct methods
.method public constructor <init>(Lpfc;Lx28;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly38;->a:Lpfc;

    .line 5
    .line 6
    new-instance v0, Lbu8;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly38;->c:Lbu8;

    .line 14
    .line 15
    sget-object v0, Lo23;->a:Lbp2;

    .line 16
    .line 17
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly38;->d:Lyz0;

    .line 22
    .line 23
    new-instance v1, Lac6;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ly38;->f:Lc08;

    .line 33
    .line 34
    new-instance v1, Lzz7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lzz7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly38;->g:Lzz7;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ly38;->h:Lc08;

    .line 49
    .line 50
    iget-object v1, p1, Lpfc;->d:Lf6a;

    .line 51
    .line 52
    iget-object p1, p1, Lpfc;->f:Ljs8;

    .line 53
    .line 54
    new-instance v2, Luk0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v2, p0, v3, v4}, Luk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lna2;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v6, v1, p1, v2}, Lna2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lvud;->G(Lp94;)Lp94;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ly38;->i:Lp94;

    .line 72
    .line 73
    sget-object p1, Lm14;->e:Lm14;

    .line 74
    .line 75
    sget-object v1, Lm14;->a:Lm14;

    .line 76
    .line 77
    sget-object v2, Lm14;->d:Lm14;

    .line 78
    .line 79
    sget-object v5, Lm14;->b:Lm14;

    .line 80
    .line 81
    sget-object v7, Lm14;->c:Lm14;

    .line 82
    .line 83
    filled-new-array {v1, v2, v5, v7, p1}, [Lm14;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lon4;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2, v3}, Lon4;-><init>(Ly38;Lx28;Lqx1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ly38;->e:Lk5a;

    .line 100
    .line 101
    new-instance p1, Lgg9;

    .line 102
    .line 103
    const/16 p2, 0x13

    .line 104
    .line 105
    invoke-direct {p1, p0, v3, p2}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, Ly38;->j:Z

    .line 112
    .line 113
    filled-new-array {v2, v5, v7}, [Lm14;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    return-void
.end method
