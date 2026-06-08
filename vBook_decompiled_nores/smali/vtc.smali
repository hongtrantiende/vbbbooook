.class public final Lvtc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:J

.field public a:F

.field public b:J

.field public c:I

.field public final synthetic d:Lbuc;

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lbuc;FJFFJLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtc;->d:Lbuc;

    .line 2
    .line 3
    iput p2, p0, Lvtc;->e:F

    .line 4
    .line 5
    iput-wide p3, p0, Lvtc;->f:J

    .line 6
    .line 7
    iput p5, p0, Lvtc;->B:F

    .line 8
    .line 9
    iput p6, p0, Lvtc;->C:F

    .line 10
    .line 11
    iput-wide p7, p0, Lvtc;->D:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    new-instance v0, Lvtc;

    .line 2
    .line 3
    iget v6, p0, Lvtc;->C:F

    .line 4
    .line 5
    iget-wide v7, p0, Lvtc;->D:J

    .line 6
    .line 7
    iget-object v1, p0, Lvtc;->d:Lbuc;

    .line 8
    .line 9
    iget v2, p0, Lvtc;->e:F

    .line 10
    .line 11
    iget-wide v3, p0, Lvtc;->f:J

    .line 12
    .line 13
    iget v5, p0, Lvtc;->B:F

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lvtc;-><init>(Lbuc;FJFFJLqx1;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lvtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvtc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvtc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvtc;->d:Lbuc;

    .line 6
    .line 7
    sget-object v4, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lvtc;->b:J

    .line 28
    .line 29
    iget v0, p0, Lvtc;->a:F

    .line 30
    .line 31
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lvtc;->e:F

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lbuc;->n(F)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget-wide v7, p0, Lvtc;->f:J

    .line 49
    .line 50
    invoke-static {v7, v8, v5, v6}, Lpm7;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget v5, p0, Lvtc;->B:F

    .line 58
    .line 59
    cmpg-float v0, v5, v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_0
    move v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v0, p0, Lvtc;->C:F

    .line 68
    .line 69
    sub-float/2addr p1, v0

    .line 70
    div-float/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-wide v5, p0, Lvtc;->D:J

    .line 73
    .line 74
    invoke-static {v0, v5, v6, v7, v8}, Llf0;->u(FJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object p1, v3, Lbuc;->i:Lvp;

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    shr-long v7, v5, v7

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lvtc;->a:F

    .line 95
    .line 96
    iput-wide v5, p0, Lvtc;->b:J

    .line 97
    .line 98
    iput v2, p0, Lvtc;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, v8}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget-object p1, v3, Lbuc;->j:Lvp;

    .line 108
    .line 109
    const-wide v2, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v5

    .line 115
    long-to-int v2, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput v0, p0, Lvtc;->a:F

    .line 126
    .line 127
    iput-wide v5, p0, Lvtc;->b:J

    .line 128
    .line 129
    iput v1, p0, Lvtc;->c:I

    .line 130
    .line 131
    invoke-virtual {p1, p0, v3}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_5

    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :cond_5
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 139
    .line 140
    return-object p0
.end method
