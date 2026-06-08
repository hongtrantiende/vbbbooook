.class public final Llq6;
.super Lkn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(IZLm96;F)V
    .locals 0

    .line 1
    iput p1, p0, Llq6;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Llq6;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Llq6;->e:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Llq6;->f:F

    .line 8
    .line 9
    invoke-direct {p0}, Lkn9;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget v0, p0, Llq6;->c:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float v1, v2, v1

    .line 7
    .line 8
    mul-int/lit8 v3, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    sub-int v6, v4, v0

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    mul-float/2addr v6, v1

    .line 25
    iget v7, p0, Llq6;->f:F

    .line 26
    .line 27
    add-float/2addr v6, v7

    .line 28
    invoke-static {v6, v5, v2}, Lqtd;->o(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Llq6;->d:Z

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-long/2addr p1, v2

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v4, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    int-to-long p1, p1

    .line 69
    shl-long v0, v4, v1

    .line 70
    .line 71
    and-long/2addr p1, v2

    .line 72
    or-long/2addr p1, v0

    .line 73
    move-wide v7, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    shr-long v4, p1, v1

    .line 76
    .line 77
    long-to-int v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v4, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v4, 0x0

    .line 115
    iget-object v9, p0, Llq6;->e:Ljava/util/List;

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lmcd;->k(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
