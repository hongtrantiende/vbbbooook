.class public final Lca4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lp94;

.field public a:Lf51;

.field public b:Lyu8;

.field public c:Lf51;

.field public d:I

.field public synthetic e:Lt12;

.field public synthetic f:Lq94;


# direct methods
.method public constructor <init>(JLp94;Lqx1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lca4;->B:J

    .line 2
    .line 3
    iput-object p3, p0, Lca4;->C:Lp94;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lq94;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lca4;

    .line 8
    .line 9
    iget-wide v1, p0, Lca4;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lca4;->C:Lp94;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lca4;-><init>(JLp94;Lqx1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lca4;->e:Lt12;

    .line 17
    .line 18
    iput-object p2, v0, Lca4;->f:Lq94;

    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lca4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lca4;->e:Lt12;

    .line 2
    .line 3
    iget-object v1, p0, Lca4;->f:Lq94;

    .line 4
    .line 5
    iget v2, p0, Lca4;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lca4;->c:Lf51;

    .line 14
    .line 15
    iget-object v2, p0, Lca4;->b:Lyu8;

    .line 16
    .line 17
    iget-object v5, p0, Lca4;->a:Lf51;

    .line 18
    .line 19
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lz94;

    .line 33
    .line 34
    iget-object v2, p0, Lca4;->C:Lp94;

    .line 35
    .line 36
    invoke-direct {p1, v2, v4, v3}, Lz94;-><init>(Lp94;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v0, v2, p1, v3}, Llsd;->t(Lt12;ILpj4;I)Lgh8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lyu8;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lbp;

    .line 50
    .line 51
    iget-wide v6, p0, Lca4;->B:J

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v4}, Lbp;-><init>(JLqx1;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v0, v6, v5, v3}, Llsd;->t(Lt12;ILpj4;I)Lgh8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, p1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, v2, Lyu8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v6, Lkl7;->c:Lhjd;

    .line 65
    .line 66
    if-eq p1, v6, :cond_4

    .line 67
    .line 68
    new-instance p1, Lye9;

    .line 69
    .line 70
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p1, v6}, Lye9;-><init>(Lk12;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lf51;->c()Lve9;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lz9;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    invoke-direct {v7, v2, v0, v4, v8}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v7}, Lye9;->g(Lve9;Lpj4;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lf51;->b()Lve9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lsi3;

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    invoke-direct {v7, v2, v1, v4, v8}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Lye9;->g(Lve9;Lpj4;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lca4;->e:Lt12;

    .line 106
    .line 107
    iput-object v1, p0, Lca4;->f:Lq94;

    .line 108
    .line 109
    iput-object v5, p0, Lca4;->a:Lf51;

    .line 110
    .line 111
    iput-object v2, p0, Lca4;->b:Lyu8;

    .line 112
    .line 113
    iput-object v0, p0, Lca4;->c:Lf51;

    .line 114
    .line 115
    iput v3, p0, Lca4;->d:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lye9;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lye9;->d(Lrx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1, p0}, Lye9;->e(Lrx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    sget-object v6, Lu12;->a:Lu12;

    .line 133
    .line 134
    if-ne p1, v6, :cond_2

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 138
    .line 139
    return-object p0
.end method
