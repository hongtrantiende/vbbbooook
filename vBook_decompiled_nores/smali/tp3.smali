.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltp3;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-boolean v0, p0, Ltp3;->b:Z

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const/16 v1, 0x5a

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    const/16 v1, 0x10e

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/16 v1, 0xb4

    .line 35
    .line 36
    :goto_1
    :pswitch_3
    iput v1, p0, Ltp3;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ltp3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltp3;->b:Z

    .line 2
    .line 3
    iget p0, p0, Ltp3;->c:I

    .line 4
    .line 5
    rem-int/lit16 v1, p0, 0x168

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    neg-float v0, v0

    .line 63
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    neg-float v1, v1

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-int p0, p0

    .line 87
    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final b(Lmj5;J)Lmj5;
    .locals 12

    .line 1
    iget v0, p0, Ltp3;->c:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x168

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    neg-int v0, v0

    .line 15
    invoke-static {v0, p2, p3}, Livc;->H(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget v1, p1, Lmj5;->a:I

    .line 24
    .line 25
    iget v5, p1, Lmj5;->d:I

    .line 26
    .line 27
    iget v6, p1, Lmj5;->c:I

    .line 28
    .line 29
    iget v7, p1, Lmj5;->b:I

    .line 30
    .line 31
    rem-int/lit8 v8, v0, 0x5a

    .line 32
    .line 33
    if-nez v8, :cond_5

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x168

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    add-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    :cond_1
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x5a

    .line 47
    .line 48
    if-eq v0, v10, :cond_4

    .line 49
    .line 50
    const/16 v10, 0xb4

    .line 51
    .line 52
    if-eq v0, v10, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x10e

    .line 55
    .line 56
    if-eq v0, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lmj5;

    .line 60
    .line 61
    sget v0, Lrj5;->c:I

    .line 62
    .line 63
    shr-long/2addr p2, v4

    .line 64
    long-to-int p2, p2

    .line 65
    sub-int p3, p2, v6

    .line 66
    .line 67
    sub-int/2addr p2, v1

    .line 68
    invoke-direct {p1, v7, p3, v5, p2}, Lmj5;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Lmj5;

    .line 73
    .line 74
    sget v0, Lrj5;->c:I

    .line 75
    .line 76
    shr-long v10, p2, v4

    .line 77
    .line 78
    long-to-int v0, v10

    .line 79
    sub-int v6, v0, v6

    .line 80
    .line 81
    and-long/2addr p2, v8

    .line 82
    long-to-int p2, p2

    .line 83
    sub-int p3, p2, v5

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    sub-int/2addr p2, v7

    .line 87
    invoke-direct {p1, v6, p3, v0, p2}, Lmj5;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lmj5;

    .line 92
    .line 93
    sget v0, Lrj5;->c:I

    .line 94
    .line 95
    and-long/2addr p2, v8

    .line 96
    long-to-int p2, p2

    .line 97
    sub-int p3, p2, v5

    .line 98
    .line 99
    sub-int/2addr p2, v7

    .line 100
    invoke-direct {p1, p3, v1, p2, v6}, Lmj5;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string p1, "rotation must be a multiple of 90, rotation: "

    .line 105
    .line 106
    invoke-static {v0, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lta9;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_6
    :goto_1
    iget-boolean p0, p0, Ltp3;->b:Z

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget p0, p1, Lmj5;->d:I

    .line 119
    .line 120
    iget p2, p1, Lmj5;->a:I

    .line 121
    .line 122
    iget p3, p1, Lmj5;->b:I

    .line 123
    .line 124
    iget p1, p1, Lmj5;->c:I

    .line 125
    .line 126
    new-instance v0, Lmj5;

    .line 127
    .line 128
    sget v1, Lrj5;->c:I

    .line 129
    .line 130
    shr-long v1, v2, v4

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    sub-int p1, v1, p1

    .line 134
    .line 135
    sub-int/2addr v1, p2

    .line 136
    invoke-direct {v0, p1, p3, v1, p0}, Lmj5;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ltp3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ltp3;

    .line 18
    .line 19
    iget p0, p0, Ltp3;->a:I

    .line 20
    .line 21
    iget p1, p1, Ltp3;->a:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ltp3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExifOrientationHelper("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ltp3;->a:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string p0, "ROTATE_270"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "TRANSVERSE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "ROTATE_90"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "TRANSPOSE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "FLIP_VERTICAL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "ROTATE_180"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "FLIP_HORIZONTAL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "NORMAL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "UNDEFINED"

    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
