.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqp8;


# static fields
.field public static final a:Lkd0;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd0;->a:Lkd0;

    .line 7
    .line 8
    const-wide v0, 0x3f926e978d4fdf3bL    # 0.018

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lzpd;->r(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x3ff195810624dd2fL    # 1.099

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    sput-wide v0, Lkd0;->b:D

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    sget-wide v2, Lkd0;->b:D

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x40900000    # 4.5f

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p0, 0x3fb95810624dd2f2L    # 0.099

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v0, p0

    .line 22
    const-wide p0, 0x3ff195810624dd2fL    # 1.099

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, p0

    .line 28
    const-wide p0, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lzpd;->r(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final l(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3f926e978d4fdf3bL    # 0.018

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, p0, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lzpd;->r(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v0, 0x3ff195810624dd2fL    # 1.099

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr p0, v0

    .line 30
    const-wide v0, 0x3fb95810624dd2f2L    # 0.099

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr p0, v0

    .line 36
    :goto_0
    double-to-float p0, p0

    .line 37
    return p0
.end method
