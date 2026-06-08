.class public final Lksc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p3, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    int-to-float v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v3

    .line 16
    long-to-int p3, p3

    .line 17
    int-to-float p4, p3

    .line 18
    div-float/2addr v2, p4

    .line 19
    shr-long v5, p1, v0

    .line 20
    .line 21
    long-to-int p4, v5

    .line 22
    int-to-float v0, p4

    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    int-to-float p2, p1

    .line 26
    div-float/2addr v0, p2

    .line 27
    cmpl-float p2, v2, v0

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    if-ge p1, p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move p3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge p4, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, p4

    .line 40
    :goto_0
    move p3, v1

    .line 41
    :goto_1
    int-to-float p1, p3

    .line 42
    const/high16 p2, 0x42480000    # 50.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lksc;->a:F

    .line 46
    .line 47
    return-void
.end method
