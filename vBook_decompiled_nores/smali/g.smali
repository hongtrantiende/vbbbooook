.class public final Lg;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqp8;


# static fields
.field public static final a:Lg;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg;->a:Lg;

    .line 7
    .line 8
    const-wide v0, 0x40effc0000000000L    # 65504.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lmt1;->a:D

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    const-wide v2, 0x4031851eb851eb85L    # 17.52

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    sput-wide v0, Lg;->b:D

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3fc3df44f7d13de5L    # 0.155251141552511

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr p0, v0

    .line 17
    const-wide v0, 0x4025149a0a90f124L    # 10.5402377416545

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v0, Lg;->b:D

    .line 25
    .line 26
    cmpg-double v0, p0, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x4031851eb851eb85L    # 17.52

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p0, v0

    .line 36
    const-wide v0, 0x402370a3d70a3d71L    # 9.72

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr p0, v0

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide p0, 0x40effc0000000000L    # 65504.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    double-to-float p0, p0

    .line 55
    return p0
.end method

.method public final l(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x3f80000000000000L    # 0.0078125

    .line 3
    .line 4
    cmpg-double v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x4025149a0a90f124L    # 10.5402377416545

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide v0, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-wide v0, Lmt1;->a:D

    .line 26
    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-float p0, p0

    .line 29
    float-to-double p0, p0

    .line 30
    const-wide v0, 0x402370a3d70a3d71L    # 9.72

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr p0, v0

    .line 36
    const-wide v0, 0x4031851eb851eb85L    # 17.52

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr p0, v0

    .line 42
    :goto_0
    double-to-float p0, p0

    .line 43
    return p0
.end method
