.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(IFIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lky;->a:I

    .line 5
    .line 6
    iput p2, p0, Lky;->b:F

    .line 7
    .line 8
    iput p3, p0, Lky;->c:I

    .line 9
    .line 10
    iput p4, p0, Lky;->d:F

    .line 11
    .line 12
    iput p5, p0, Lky;->e:I

    .line 13
    .line 14
    iput p6, p0, Lky;->f:F

    .line 15
    .line 16
    iput p7, p0, Lky;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lky;F)F
    .locals 5

    .line 1
    iget v0, p0, Lky;->b:F

    .line 2
    .line 3
    iget v1, p0, Lky;->f:F

    .line 4
    .line 5
    iget v2, p0, Lky;->c:I

    .line 6
    .line 7
    iget v3, p0, Lky;->g:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget v4, p0, Lky;->e:I

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lky;->d:F

    .line 18
    .line 19
    cmpl-float v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_2

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    sub-float/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p0, p0, Lky;->a:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p1, p0

    .line 50
    return p1
.end method
