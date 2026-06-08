.class public final Lxd9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbe9;

.field public final synthetic f:Lanb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbe9;Lanb;FLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxd9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxd9;->e:Lbe9;

    .line 6
    .line 7
    iput-object p4, p0, Lxd9;->f:Lanb;

    .line 8
    .line 9
    iput p5, p0, Lxd9;->B:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lxd9;

    .line 2
    .line 3
    iget-object v4, p0, Lxd9;->f:Lanb;

    .line 4
    .line 5
    iget v5, p0, Lxd9;->B:F

    .line 6
    .line 7
    iget-object v1, p0, Lxd9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lxd9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lxd9;->e:Lbe9;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbe9;Lanb;FLqx1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lxd9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxd9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxd9;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxd9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxd9;->e:Lbe9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxd9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lt12;

    .line 29
    .line 30
    iget-object v0, p0, Lxd9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lxd9;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lbe9;->Y(Lbe9;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, v4, Lbe9;->J:Lud9;

    .line 45
    .line 46
    iget-object v6, v4, Lbe9;->c:Lc08;

    .line 47
    .line 48
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lxd9;->B:F

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lxd9;->f:Lanb;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lanb;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Lanb;->n(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lbe9;->b:Lc08;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lanb;->j(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Lbe9;->h0(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lbe9;->I:Lma7;

    .line 89
    .line 90
    invoke-virtual {v0}, Lma7;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcd4;

    .line 97
    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v5}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {p1, v2, v2, v0, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v5, v4, Lbe9;->H:J

    .line 111
    .line 112
    :goto_1
    iput v3, p0, Lxd9;->a:I

    .line 113
    .line 114
    invoke-static {v4, p0}, Lbe9;->b0(Lbe9;Lrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lu12;->a:Lu12;

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lbe9;->g0()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
