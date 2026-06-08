.class public final Lrtc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrw7;

.field public final synthetic c:F

.field public final synthetic d:Lxv7;


# direct methods
.method public constructor <init>(ZLrw7;FLxv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrtc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrtc;->b:Lrw7;

    .line 7
    .line 8
    iput p3, p0, Lrtc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrtc;->d:Lxv7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxy7;

    .line 2
    .line 3
    iget-object p2, p1, Lxy7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lqj5;

    .line 6
    .line 7
    iget-wide v0, p2, Lqj5;->a:J

    .line 8
    .line 9
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqj5;

    .line 12
    .line 13
    iget-wide p1, p1, Lqj5;->a:J

    .line 14
    .line 15
    iget-boolean v2, p0, Lrtc;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, v0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    if-lez v3, :cond_7

    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int v0, v0

    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    shr-long v1, p1, v2

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    if-lez v1, :cond_7

    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    if-lez p1, :cond_7

    .line 43
    .line 44
    int-to-float p2, v3

    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v1, p0, Lrtc;->b:Lrw7;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    sub-float v1, v0, p1

    .line 63
    .line 64
    cmpg-float v3, v1, v2

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sub-float v1, v0, p1

    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v3

    .line 79
    cmpg-float v3, v1, v2

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_0
    move v1, v2

    .line 84
    :cond_3
    iget v3, p0, Lrtc;->c:F

    .line 85
    .line 86
    mul-float/2addr v3, p1

    .line 87
    new-instance v4, Llj5;

    .line 88
    .line 89
    sub-float v5, v1, v3

    .line 90
    .line 91
    cmpg-float v6, v5, v2

    .line 92
    .line 93
    if-gez v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v2, v5

    .line 97
    :goto_1
    float-to-int v2, v2

    .line 98
    float-to-int p2, p2

    .line 99
    add-float/2addr v1, p1

    .line 100
    add-float/2addr v1, v3

    .line 101
    cmpl-float p1, v1, v0

    .line 102
    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_2
    float-to-int p1, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v4, v0, v2, p2, p1}, Llj5;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lrtc;->d:Lxv7;

    .line 113
    .line 114
    iget-object p0, p0, Lxv7;->f:Lkcb;

    .line 115
    .line 116
    iget-object p0, p0, Lkcb;->q:Lf6a;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Llj5;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 132
    .line 133
    return-object p0
.end method
