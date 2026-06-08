.class public final Lrp4;
.super Lkn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lvp;


# direct methods
.method public constructor <init>(ILjava/util/List;Lvp;)V
    .locals 0

    .line 1
    iput p1, p0, Lrp4;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lrp4;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lrp4;->e:Lvp;

    .line 6
    .line 7
    invoke-direct {p0}, Lkn9;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    iget v0, p0, Lrp4;->c:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float v4, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lrp4;->e:Lvp;

    .line 22
    .line 23
    invoke-virtual {v6}, Lvp;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v2, v0

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v4

    .line 37
    add-float/2addr v7, v6

    .line 38
    invoke-static {v7, v3, v5}, Lqtd;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v0, v4

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    or-long/2addr v0, v2

    .line 72
    shr-long v2, p1, v4

    .line 73
    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-long/2addr p1, v5

    .line 80
    long-to-int p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v2, p2

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    shl-long/2addr v2, v4

    .line 99
    and-long/2addr p1, v5

    .line 100
    or-long v5, v2, p1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v7, p0, Lrp4;->d:Ljava/util/List;

    .line 104
    .line 105
    move-wide v3, v0

    .line 106
    invoke-static/range {v2 .. v8}, Lmcd;->k(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
