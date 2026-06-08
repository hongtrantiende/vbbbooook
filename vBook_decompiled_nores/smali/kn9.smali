.class public abstract Lkn9;
.super Lbu0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lxq7;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lkn9;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLvlb;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lkn9;->a:Lxq7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lkn9;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Lyv9;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Lyv9;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lkn9;->a:Lxq7;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lkn9;->b:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lkn9;->a:Lxq7;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lxq7;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lxq7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lkn9;->a:Lxq7;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2, p3}, Lkn9;->c(J)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lxq7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lkn9;->a:Lxq7;

    .line 55
    .line 56
    iput-wide p2, p0, Lkn9;->b:J

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lnod;->c(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    sget-wide v3, Lmg1;->b:J

    .line 67
    .line 68
    invoke-static {p2, p3, v3, v4}, Lmg1;->d(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, v3, v4}, Lvlb;->m(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p0, p4, Lvlb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/graphics/Shader;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object p2, v1, Lxq7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/graphics/Shader;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p2, v2

    .line 89
    :goto_1
    invoke-static {p0, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lxq7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Landroid/graphics/Shader;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p4, v2}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    const/high16 p2, 0x437f0000    # 255.0f

    .line 111
    .line 112
    div-float/2addr p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-virtual {p4, p1}, Lvlb;->k(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
