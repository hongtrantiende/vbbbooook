.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln52;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo52;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqt8;)Lak;
    .locals 8

    .line 1
    iget p0, p0, Lo52;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lqt8;->a:F

    .line 10
    .line 11
    iget v0, p1, Lqt8;->b:F

    .line 12
    .line 13
    iget v1, p1, Lqt8;->c:F

    .line 14
    .line 15
    sub-float/2addr v1, p0

    .line 16
    const/high16 v2, 0x42000000    # 32.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iget p1, p1, Lqt8;->d:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    div-float/2addr p1, v2

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfk;->a()Lak;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    aget v4, v2, v4

    .line 36
    .line 37
    mul-float/2addr v4, v1

    .line 38
    add-float/2addr v4, p0

    .line 39
    const/4 v5, 0x1

    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    mul-float/2addr v6, p1

    .line 43
    add-float/2addr v6, v0

    .line 44
    invoke-virtual {v3, v4, v6}, Lak;->i(FF)V

    .line 45
    .line 46
    .line 47
    move v4, v5

    .line 48
    :goto_0
    const/16 v6, 0xa

    .line 49
    .line 50
    if-ge v4, v6, :cond_0

    .line 51
    .line 52
    mul-int/lit8 v6, v4, 0x2

    .line 53
    .line 54
    aget v7, v2, v6

    .line 55
    .line 56
    mul-float/2addr v7, v1

    .line 57
    add-float/2addr v7, p0

    .line 58
    add-int/2addr v6, v5

    .line 59
    aget v6, v2, v6

    .line 60
    .line 61
    mul-float/2addr v6, p1

    .line 62
    add-float/2addr v6, v0

    .line 63
    invoke-virtual {v3, v7, v6}, Lak;->h(FF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Lak;->e()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfk;->a()Lak;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v0, p1, Lqt8;->a:F

    .line 81
    .line 82
    iget v1, p1, Lqt8;->d:F

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lak;->i(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lqt8;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shr-long/2addr v2, v0

    .line 94
    long-to-int v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p1, Lqt8;->b:F

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lak;->h(FF)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lqt8;->c:F

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lak;->h(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lak;->e()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lfk;->a()Lak;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Lak;->a(Lak;Lqt8;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lfk;->a()Lak;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Lak;->c(Lak;Lqt8;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_0
    .array-data 4
        0x41ff999a    # 31.95f
        0x4146b3a2
        0x41a51029
        0x4133943e
        0x41800000    # 16.0f
        0x3f5510dd
        0x4135dfb2
        0x4133943e
        0x3d4cccd5    # 0.05000003f
        0x4146b3a2
        0x41080c8d
        0x41a04cc2
        0x40c494c5
        0x41f95779
        0x41800000    # 16.0f
        0x41cbdd59
        0x41cedacf
        0x41f95779
        0x41bbf9ba
        0x41a04cc2
    .end array-data
.end method
