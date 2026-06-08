.class public abstract Lxu9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-static {v0}, Lnod;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmg1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lnod;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Lmg1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lmg1;-><init>(J)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3}, [Lmg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxu9;->a:Ljava/util/List;

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    sput v0, Lxu9;->b:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lmb9;Lt57;Luk4;I)V
    .locals 8

    .line 1
    const v0, 0x5dc87bc1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lfw7;->b:Lfw7;

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v3, v4

    .line 70
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p2, v6}, Luk4;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p2, v3}, Luk4;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v6, v7

    .line 83
    and-int/lit8 v7, v0, 0xe

    .line 84
    .line 85
    if-ne v7, v1, :cond_6

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_6
    or-int v1, v6, v4

    .line 89
    .line 90
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Ldq1;->a:Lsy3;

    .line 97
    .line 98
    if-ne v4, v1, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v4, Lae0;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, p0}, Lae0;-><init>(Lfw7;ZLmb9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {p1, v4, p2, v0}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p2}, Luk4;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    new-instance v0, Lg22;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Lg22;-><init>(Lmb9;Lt57;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 134
    .line 135
    :cond_a
    return-void
.end method
