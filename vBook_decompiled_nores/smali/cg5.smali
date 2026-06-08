.class public final Lcg5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lib7;

.field public final b:Lc08;

.field public c:J

.field public final d:Lc08;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lag5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcg5;->a:Lib7;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcg5;->b:Lc08;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lcg5;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcg5;->d:Lc08;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Luk4;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Ldq1;->a:Lsy3;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcb7;

    .line 51
    .line 52
    iget-object v5, p0, Lcg5;->d:Lc08;

    .line 53
    .line 54
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lcg5;->b:Lc08;

    .line 67
    .line 68
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, -0x88cf405

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const v5, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Luk4;->f0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    if-ne v6, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v6, Lhb5;

    .line 110
    .line 111
    invoke-direct {v6, v0, p0, v1, v3}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v6, Lpj4;

    .line 118
    .line 119
    invoke-static {v6, p1, p0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance v0, Luj;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Luj;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 143
    .line 144
    :cond_8
    return-void
.end method
