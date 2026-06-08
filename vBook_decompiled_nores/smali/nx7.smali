.class public final Lnx7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqx7;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lgr;


# direct methods
.method public constructor <init>(Lqx7;IFLgr;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx7;->c:Lqx7;

    .line 2
    .line 3
    iput p2, p0, Lnx7;->d:I

    .line 4
    .line 5
    iput p3, p0, Lnx7;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lnx7;->f:Lgr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lnx7;

    .line 2
    .line 3
    iget v3, p0, Lnx7;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Lnx7;->f:Lgr;

    .line 6
    .line 7
    iget-object v1, p0, Lnx7;->c:Lqx7;

    .line 8
    .line 9
    iget v2, p0, Lnx7;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnx7;-><init>(Lqx7;IFLgr;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnx7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb9;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnx7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnx7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnx7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnx7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnb9;

    .line 27
    .line 28
    new-instance v0, Lm06;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lnx7;->c:Lqx7;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4, v3}, Lm06;-><init>(Lnb9;Lcc9;I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lnx7;->a:I

    .line 37
    .line 38
    sget-object p1, Lux7;->a:Ltx7;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v3, p0, Lnx7;->d:I

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4, p1}, Lqx7;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, v4, Lqx7;->q:Lzz7;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lzz7;->i(I)V

    .line 58
    .line 59
    .line 60
    iget p1, v4, Lqx7;->e:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-le v3, p1, :cond_2

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_0
    invoke-virtual {v0}, Lm06;->e()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, v4, Lqx7;->e:I

    .line 73
    .line 74
    sub-int/2addr v6, v7

    .line 75
    add-int/2addr v6, v2

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lm06;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gt v3, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    if-nez p1, :cond_8

    .line 85
    .line 86
    iget v7, v4, Lqx7;->e:I

    .line 87
    .line 88
    if-ge v3, v7, :cond_8

    .line 89
    .line 90
    :cond_4
    iget v7, v4, Lqx7;->e:I

    .line 91
    .line 92
    sub-int v7, v3, v7

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x3

    .line 99
    if-lt v7, v8, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sub-int p1, v3, v6

    .line 104
    .line 105
    iget v4, v4, Lqx7;->e:I

    .line 106
    .line 107
    if-ge p1, v4, :cond_7

    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/2addr v6, v3

    .line 112
    iget p1, v4, Lqx7;->e:I

    .line 113
    .line 114
    if-le v6, p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move p1, v6

    .line 118
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v5}, Lm06;->f(II)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v0, v3}, Lm06;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    iget v3, p0, Lnx7;->e:F

    .line 127
    .line 128
    add-float v5, p1, v3

    .line 129
    .line 130
    new-instance p1, Lvu8;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lb31;

    .line 136
    .line 137
    invoke-direct {v7, p1, v0, v2}, Lb31;-><init>(Lvu8;Lm06;I)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    const/4 v4, 0x0

    .line 142
    iget-object v6, p0, Lnx7;->f:Lgr;

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    invoke-static/range {v4 .. v9}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lu12;->a:Lu12;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p0, v1

    .line 155
    :goto_2
    if-ne p0, p1, :cond_a

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    return-object v1
.end method
