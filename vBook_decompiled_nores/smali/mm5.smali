.class public final Lmm5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfq4;


# instance fields
.field public B:[F

.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# virtual methods
.method public final C0(Lxn9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lao4;Lqt2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lao4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae1;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lmm5;->a:J

    .line 16
    .line 17
    invoke-interface {p2}, Lqt2;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lmm5;->b:F

    .line 22
    .line 23
    invoke-interface {p2}, Lqt2;->z0()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lmm5;->c:F

    .line 28
    .line 29
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lmm5;->f:F

    .line 33
    .line 34
    iget p3, p0, Lmm5;->d:F

    .line 35
    .line 36
    iget v1, p0, Lmm5;->e:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v3, p2, v2

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    cmpg-float p0, p3, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpg-float p0, v1, v2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    div-float p0, v4, p3

    .line 56
    .line 57
    div-float/2addr v4, v1

    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, p0, v4, p2, p3}, Lao4;->N(FFJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lmm5;->B:[F

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkk6;->a()[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmm5;->B:[F

    .line 73
    .line 74
    :cond_3
    array-length p0, p1

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    if-ge p0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    float-to-double v5, p2

    .line 81
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float p0, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-float p2, v5

    .line 97
    mul-float v3, p2, p3

    .line 98
    .line 99
    mul-float v5, p0, v1

    .line 100
    .line 101
    neg-float p0, p0

    .line 102
    mul-float/2addr p0, p3

    .line 103
    mul-float/2addr p2, v1

    .line 104
    mul-float p3, v3, p2

    .line 105
    .line 106
    mul-float v1, v5, p0

    .line 107
    .line 108
    sub-float/2addr p3, v1

    .line 109
    cmpg-float v1, p3, v2

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_5
    div-float/2addr v4, p3

    .line 115
    mul-float/2addr p2, v4

    .line 116
    const/4 p3, 0x0

    .line 117
    aput p2, p1, p3

    .line 118
    .line 119
    neg-float p2, v5

    .line 120
    mul-float/2addr p2, v4

    .line 121
    const/4 p3, 0x1

    .line 122
    aput p2, p1, p3

    .line 123
    .line 124
    neg-float p0, p0

    .line 125
    mul-float/2addr p0, v4

    .line 126
    const/4 p2, 0x4

    .line 127
    aput p0, p1, p2

    .line 128
    .line 129
    mul-float/2addr v3, v4

    .line 130
    const/4 p0, 0x5

    .line 131
    aput v3, p1, p0

    .line 132
    .line 133
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p1}, Lx11;->k([F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmm5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lmm5;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lmm5;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmm5;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmm5;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lz3d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lrg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmm5;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lmm5;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final y(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget p0, p0, Lmm5;->c:F

    .line 2
    .line 3
    return p0
.end method
