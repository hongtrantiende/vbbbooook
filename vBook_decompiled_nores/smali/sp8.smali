.class public final Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrp8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lijc;

.field public final c:Lqp8;

.field public final d:Lgvc;

.field public final e:Lgvc;

.field public final f:Lgvc;

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;Lpj4;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsp8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lsp8;->b:Lijc;

    .line 19
    .line 20
    iput-object p3, p0, Lsp8;->c:Lqp8;

    .line 21
    .line 22
    iput-object p4, p0, Lsp8;->d:Lgvc;

    .line 23
    .line 24
    iput-object p5, p0, Lsp8;->e:Lgvc;

    .line 25
    .line 26
    iput-object p6, p0, Lsp8;->f:Lgvc;

    .line 27
    .line 28
    const-string p1, "RGB"

    .line 29
    .line 30
    invoke-static {p1}, Lhh1;->a(Ljava/lang/String;)Lm96;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lup8;->a:Lgvc;

    .line 34
    .line 35
    iget p1, p4, Lgvc;->a:F

    .line 36
    .line 37
    iget p3, p5, Lgvc;->a:F

    .line 38
    .line 39
    iget p7, p6, Lgvc;->a:F

    .line 40
    .line 41
    iget p4, p4, Lgvc;->b:F

    .line 42
    .line 43
    iget p5, p5, Lgvc;->b:F

    .line 44
    .line 45
    iget p6, p6, Lgvc;->b:F

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v1, v0, p1

    .line 50
    .line 51
    sub-float/2addr v1, p4

    .line 52
    sub-float v2, v0, p3

    .line 53
    .line 54
    sub-float/2addr v2, p5

    .line 55
    sub-float/2addr v0, p7

    .line 56
    sub-float/2addr v0, p6

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    new-array v3, v3, [F

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput p1, v3, v4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput p3, v3, p1

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    aput p7, v3, p3

    .line 69
    .line 70
    const/4 p7, 0x3

    .line 71
    aput p4, v3, p7

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    aput p5, v3, p4

    .line 75
    .line 76
    const/4 p5, 0x5

    .line 77
    aput p6, v3, p5

    .line 78
    .line 79
    const/4 p6, 0x6

    .line 80
    aput v1, v3, p6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput v2, v3, v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    aput v0, v3, v2

    .line 88
    .line 89
    iget-object p2, p2, Lijc;->b:Lgvc;

    .line 90
    .line 91
    invoke-static {v3}, Licd;->k([F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v5, p2, Lgvc;->a:F

    .line 96
    .line 97
    iget v6, p2, Lgvc;->c:F

    .line 98
    .line 99
    mul-float/2addr v5, v6

    .line 100
    iget v7, p2, Lgvc;->b:F

    .line 101
    .line 102
    div-float/2addr v5, v7

    .line 103
    invoke-virtual {p2}, Lgvc;->a()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    mul-float/2addr v4, v5

    .line 110
    aget p1, v0, p1

    .line 111
    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr p1, v4

    .line 114
    aget p3, v0, p3

    .line 115
    .line 116
    mul-float/2addr p3, p2

    .line 117
    add-float/2addr p3, p1

    .line 118
    aget p1, v0, p7

    .line 119
    .line 120
    mul-float/2addr p1, v5

    .line 121
    aget p4, v0, p4

    .line 122
    .line 123
    mul-float/2addr p4, v6

    .line 124
    add-float/2addr p4, p1

    .line 125
    aget p1, v0, p5

    .line 126
    .line 127
    mul-float/2addr p1, p2

    .line 128
    add-float/2addr p1, p4

    .line 129
    aget p4, v0, p6

    .line 130
    .line 131
    mul-float/2addr p4, v5

    .line 132
    aget p5, v0, v1

    .line 133
    .line 134
    mul-float/2addr p5, v6

    .line 135
    add-float/2addr p5, p4

    .line 136
    aget p4, v0, v2

    .line 137
    .line 138
    mul-float/2addr p4, p2

    .line 139
    add-float/2addr p4, p5

    .line 140
    invoke-static {p3, p1, p4, v3}, Licd;->g(FFF[F)[F

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lsp8;->g:[F

    .line 145
    .line 146
    invoke-static {p1}, Licd;->k([F)[F

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lsp8;->h:[F

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->g:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->h:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(FFFF)Lop8;
    .locals 6

    .line 1
    new-instance v0, Lop8;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lop8;-><init>(FFFFLrp8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lijc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->b:Lijc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->c:Lqp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lrp8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lrp8;

    .line 13
    .line 14
    invoke-interface {v0}, Lkjc;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lsp8;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lsp8;->b:Lijc;

    .line 28
    .line 29
    invoke-interface {v0}, Lkjc;->d()Lijc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lsp8;->c:Lqp8;

    .line 41
    .line 42
    invoke-interface {v0}, Lrp8;->e()Lqp8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lsp8;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    check-cast p1, Lsp8;

    .line 58
    .line 59
    iget-object v0, p1, Lsp8;->d:Lgvc;

    .line 60
    .line 61
    iget-object v1, p0, Lsp8;->d:Lgvc;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lsp8;->e:Lgvc;

    .line 71
    .line 72
    iget-object v1, p1, Lsp8;->e:Lgvc;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object p0, p0, Lsp8;->f:Lgvc;

    .line 82
    .line 83
    iget-object p1, p1, Lsp8;->f:Lgvc;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object p1, p0, Lsp8;->g:[F

    .line 93
    .line 94
    invoke-interface {v0}, Lrp8;->a()[F

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object p0, p0, Lsp8;->h:[F

    .line 106
    .line 107
    invoke-interface {v0}, Lrp8;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsp8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsp8;->b:Lijc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lijc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lsp8;->c:Lqp8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lsp8;->d:Lgvc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgvc;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lsp8;->e:Lgvc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgvc;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lsp8;->f:Lgvc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgvc;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
