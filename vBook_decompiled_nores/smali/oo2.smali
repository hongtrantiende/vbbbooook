.class public final Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luf7;


# instance fields
.field public final a:Lqx7;

.field public final b:Lpt7;


# direct methods
.method public constructor <init>(Lqx7;Lpt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo2;->a:Lqx7;

    .line 5
    .line 6
    iput-object p2, p0, Loo2;->b:Lpt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c1(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Loo2;->b:Lpt7;

    .line 5
    .line 6
    sget-object p1, Lpt7;->b:Lpt7;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long p0, p3, p0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Scroll cancelled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final f1(JJLqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->b:Lpt7;

    .line 2
    .line 3
    sget-object p1, Lpt7;->a:Lpt7;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Li6c;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Li6c;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Li6c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Li6c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final o0(IJ)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Loo2;->a:Lqx7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqx7;->l()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    iget-object p0, p0, Loo2;->b:Lpt7;

    .line 32
    .line 33
    sget-object v3, Lpt7;->b:Lpt7;

    .line 34
    .line 35
    if-ne p0, v3, :cond_0

    .line 36
    .line 37
    shr-long v4, p2, v2

    .line 38
    .line 39
    :goto_0
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-long v4, p2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-lez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lqx7;->n()Lhx7;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lqx7;->l()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Lqx7;->p()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    mul-float/2addr v6, v7

    .line 71
    iget v7, v4, Lhx7;->b:I

    .line 72
    .line 73
    iget v4, v4, Lhx7;->c:I

    .line 74
    .line 75
    add-int/2addr v7, v4

    .line 76
    int-to-float v4, v7

    .line 77
    invoke-virtual {p1}, Lqx7;->l()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    neg-float v7, v7

    .line 86
    mul-float/2addr v4, v7

    .line 87
    add-float/2addr v4, v6

    .line 88
    invoke-virtual {p1}, Lqx7;->l()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    cmpl-float v5, v7, v5

    .line 93
    .line 94
    if-lez v5, :cond_1

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v6, v4

    .line 98
    move v4, v9

    .line 99
    :cond_1
    if-ne p0, v3, :cond_2

    .line 100
    .line 101
    shr-long v7, p2, v2

    .line 102
    .line 103
    :goto_2
    long-to-int v5, v7

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    and-long v7, p2, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-static {v5, v6, v4}, Lqtd;->o(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    neg-float v4, v4

    .line 117
    iget-object p1, p1, Lqx7;->k:Lep2;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lep2;->d(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    neg-float p1, p1

    .line 124
    if-ne p0, v3, :cond_3

    .line 125
    .line 126
    move v2, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    shr-long v2, p2, v2

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_4
    sget-object v3, Lpt7;->a:Lpt7;

    .line 136
    .line 137
    if-ne p0, v3, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    and-long p0, p2, v0

    .line 141
    .line 142
    long-to-int p0, p0

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_5
    invoke-static {v2, p1}, Lpm7;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0

    .line 152
    :cond_5
    const-wide/16 p0, 0x0

    .line 153
    .line 154
    return-wide p0
.end method
