.class public final Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg29;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llj;

.field public final e:J

.field public final f:F

.field public final g:Lsd4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llj;JFLsd4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld29;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld29;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld29;->d:Llj;

    .line 12
    .line 13
    iput-wide p4, p0, Ld29;->e:J

    .line 14
    .line 15
    iput p6, p0, Ld29;->f:F

    .line 16
    .line 17
    iput-object p7, p0, Ld29;->g:Lsd4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lib3;Leza;JLi29;FF)V
    .locals 12

    .line 1
    iget-object v1, p0, Ld29;->d:Llj;

    .line 2
    .line 3
    iget-object p0, v1, Llj;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Li1b;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v2, p3, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p2, Leza;->a:Ldza;

    .line 19
    .line 20
    iget-object v3, v3, Ldza;->a:Lyr;

    .line 21
    .line 22
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Leza;->b(I)Lqt8;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v2, p2, Lqt8;->b:F

    .line 36
    .line 37
    iget v3, p2, Lqt8;->d:F

    .line 38
    .line 39
    iget v4, p2, Lqt8;->a:F

    .line 40
    .line 41
    iget p2, p2, Lqt8;->c:F

    .line 42
    .line 43
    sub-float/2addr p2, v4

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    div-float v5, p2, v5

    .line 50
    .line 51
    sub-float/2addr v3, v2

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    div-float v6, v3, v6

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float/2addr v6, v5

    .line 69
    float-to-int v6, v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ge v6, v7, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p0, v5

    .line 80
    float-to-int p0, p0

    .line 81
    if-ge p0, v7, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v7, p0

    .line 85
    :goto_0
    int-to-float p0, v6

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {p2, p0, v5, v4}, Lh12;->b(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    float-to-int p0, p0

    .line 93
    int-to-float p2, v7

    .line 94
    invoke-static {v3, p2, v5, v2}, Lh12;->b(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    int-to-long v2, p0

    .line 100
    shl-long/2addr v2, v0

    .line 101
    int-to-long v4, p2

    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v4, v8

    .line 108
    or-long/2addr v4, v2

    .line 109
    int-to-long v2, v6

    .line 110
    shl-long/2addr v2, v0

    .line 111
    int-to-long v6, v7

    .line 112
    and-long/2addr v6, v8

    .line 113
    or-long/2addr v6, v2

    .line 114
    const/4 v10, 0x1

    .line 115
    const/16 v11, 0x1a6

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v11}, Lib3;->a1(Lib3;Lh75;JJJFLrg1;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, Lyc7;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld29;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld29;

    .line 10
    .line 11
    iget-object p1, p1, Ld29;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ld29;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld29;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
