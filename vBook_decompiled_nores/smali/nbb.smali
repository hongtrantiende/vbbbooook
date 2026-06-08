.class public final Lnbb;
.super Luy7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:F

.field public final C:F

.field public final D:F

.field public final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luy7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lnbb;->f:F

    .line 7
    .line 8
    iput v0, p0, Lnbb;->B:F

    .line 9
    .line 10
    iput p1, p0, Lnbb;->C:F

    .line 11
    .line 12
    iput p2, p0, Lnbb;->D:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lnbb;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lnbb;->B:F

    .line 9
    .line 10
    cmpg-float v3, v2, v1

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lnbb;->C:F

    .line 15
    .line 16
    cmpg-float v4, v3, v1

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lnbb;->D:F

    .line 21
    .line 22
    cmpg-float v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr v0, v3

    .line 28
    div-float/2addr v2, p0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v3, v0

    .line 40
    mul-float/2addr p0, v0

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v2, p0

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long/2addr v0, p0

    .line 54
    const-wide v4, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0
.end method

.method public final j(Lvx5;)V
    .locals 0

    .line 1
    return-void
.end method
