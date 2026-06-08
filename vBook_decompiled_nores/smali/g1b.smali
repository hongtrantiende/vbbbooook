.class public final Lg1b;
.super Lqo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lonb;

.field public final C:Lzl8;

.field public final e:Ljava/lang/String;

.field public final f:Lb66;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lonb;Lzl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg1b;->f:Lb66;

    .line 7
    .line 8
    iput-object p3, p0, Lg1b;->B:Lonb;

    .line 9
    .line 10
    iput-object p4, p0, Lg1b;->C:Lzl8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo23;->a:Lbp2;

    .line 12
    .line 13
    sget-object v1, Lan2;->c:Lan2;

    .line 14
    .line 15
    new-instance v2, Lx0b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lgg9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo23;->a:Lbp2;

    .line 9
    .line 10
    sget-object v1, Lan2;->c:Lan2;

    .line 11
    .line 12
    new-instance v2, Lvva;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n([BLqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lf1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1b;

    .line 7
    .line 8
    iget v1, v0, Lf1b;->d:I

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
    iput v1, v0, Lf1b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1b;

    .line 21
    .line 22
    check-cast p2, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf1b;-><init>(Lg1b;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf1b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf1b;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p1, v0, Lf1b;->a:[B

    .line 53
    .line 54
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lg1b;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lg1b;->f:Lb66;

    .line 64
    .line 65
    check-cast v1, Lg76;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lf1b;->a:[B

    .line 72
    .line 73
    iput v3, v0, Lf1b;->d:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, La66;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_5
    iget-object v1, p2, La66;->b:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v3, p2, La66;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, La66;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lg1b;->B:Lonb;

    .line 95
    .line 96
    check-cast p0, Ltnb;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, p2}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lsy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p2, "[^a-zA-Z0-9._-]"

    .line 107
    .line 108
    const-string v1, "_"

    .line 109
    .line 110
    invoke-static {p2, p0, v1}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lymd;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-string p2, "yyyyMMdd_HHmmss"

    .line 119
    .line 120
    invoke-static {v5, v6, p2}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v3, "VietPhrase_"

    .line 125
    .line 126
    invoke-static {v3, p0, v1, p2}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Ly0b;

    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-direct {v8, p1, v9, p0}, Ly0b;-><init>([BLqx1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Lf1b;->a:[B

    .line 137
    .line 138
    iput v2, v0, Lf1b;->d:I

    .line 139
    .line 140
    sget-object p0, Lo23;->a:Lbp2;

    .line 141
    .line 142
    sget-object p0, Lbi6;->a:Lyr4;

    .line 143
    .line 144
    new-instance v5, Li44;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v7, "txt"

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v4

    .line 159
    :cond_6
    return-object p0
.end method

.method public final o()Lp94;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lg1b;->C:Lzl8;

    .line 4
    .line 5
    check-cast p0, Lin8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lin8;->F(Ljava/lang/String;)Lzo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lsr5;Ly09;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo23;->a:Lbp2;

    .line 9
    .line 10
    sget-object v1, Lan2;->c:Lan2;

    .line 11
    .line 12
    new-instance v2, Lx0b;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 23
    .line 24
    .line 25
    return-void
.end method
