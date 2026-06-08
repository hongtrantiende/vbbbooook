.class public final Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwa8;


# static fields
.field public static final c:Lc7;


# instance fields
.field public final synthetic a:I

.field public b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lc7;-><init>([FI)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc7;->c:Lc7;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([FI)V
    .locals 0

    .line 1
    iput p2, p0, Lc7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7;->b:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Lc7;->b:[F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-static {p1, p2, p0}, Lkk6;->c(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    shr-long v0, p0, v2

    .line 28
    .line 29
    long-to-int p2, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p0}, Lr84;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public b([FZ)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move p2, v1

    .line 10
    :goto_0
    if-ge p2, v2, :cond_3

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_1
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v4, p2, 0x3

    .line 16
    .line 17
    add-int v5, v4, v3

    .line 18
    .line 19
    aget v6, p1, v4

    .line 20
    .line 21
    iget-object v7, p0, Lc7;->b:[F

    .line 22
    .line 23
    aget v8, v7, v3

    .line 24
    .line 25
    mul-float/2addr v6, v8

    .line 26
    add-int/lit8 v8, v4, 0x1

    .line 27
    .line 28
    aget v8, p1, v8

    .line 29
    .line 30
    add-int/lit8 v9, v3, 0x3

    .line 31
    .line 32
    aget v9, v7, v9

    .line 33
    .line 34
    mul-float/2addr v8, v9

    .line 35
    add-float/2addr v8, v6

    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    aget v4, p1, v4

    .line 39
    .line 40
    add-int/lit8 v6, v3, 0x6

    .line 41
    .line 42
    aget v6, v7, v6

    .line 43
    .line 44
    mul-float/2addr v4, v6

    .line 45
    add-float/2addr v4, v8

    .line 46
    aput v4, v0, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v1

    .line 55
    :goto_2
    if-ge p2, v2, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    :goto_3
    if-ge v3, v2, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v4, p2, 0x3

    .line 61
    .line 62
    add-int v5, v4, v3

    .line 63
    .line 64
    iget-object v6, p0, Lc7;->b:[F

    .line 65
    .line 66
    aget v7, v6, v4

    .line 67
    .line 68
    aget v8, p1, v3

    .line 69
    .line 70
    mul-float/2addr v7, v8

    .line 71
    add-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    aget v8, v6, v8

    .line 74
    .line 75
    add-int/lit8 v9, v3, 0x3

    .line 76
    .line 77
    aget v9, p1, v9

    .line 78
    .line 79
    mul-float/2addr v8, v9

    .line 80
    add-float/2addr v8, v7

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    aget v4, v6, v4

    .line 84
    .line 85
    add-int/lit8 v6, v3, 0x6

    .line 86
    .line 87
    aget v6, p1, v6

    .line 88
    .line 89
    mul-float/2addr v4, v6

    .line 90
    add-float/2addr v4, v8

    .line 91
    aput v4, v0, v5

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object v0, p0, Lc7;->b:[F

    .line 100
    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
