.class public final Lw36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxy9;


# instance fields
.field public final synthetic a:Lr36;

.field public final synthetic b:Lta9;


# direct methods
.method public constructor <init>(Lr36;Lta9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw36;->a:Lr36;

    .line 5
    .line 6
    iput-object p2, p0, Lw36;->b:Lta9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(F)F
    .locals 14

    .line 1
    iget-object v0, p0, Lw36;->a:Lr36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ln36;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v3

    .line 19
    move v7, v4

    .line 20
    :goto_0
    const/4 v8, 0x0

    .line 21
    if-ge v5, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lo36;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, v10, Ln36;->p:Lpt7;

    .line 34
    .line 35
    sget-object v12, Lpt7;->a:Lpt7;

    .line 36
    .line 37
    if-ne v11, v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10}, Ln36;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-wide v12, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v10, v12

    .line 49
    :goto_1
    long-to-int v10, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v10}, Ln36;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    shr-long/2addr v10, v12

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget v11, v11, Ln36;->l:I

    .line 64
    .line 65
    neg-int v11, v11

    .line 66
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget v12, v12, Ln36;->q:I

    .line 71
    .line 72
    iget v13, v9, Lo36;->q:I

    .line 73
    .line 74
    iget v9, v9, Lo36;->p:I

    .line 75
    .line 76
    sub-int/2addr v10, v11

    .line 77
    sub-int/2addr v10, v12

    .line 78
    iget-object v11, p0, Lw36;->b:Lta9;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    div-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    div-int/lit8 v13, v13, 0x2

    .line 86
    .line 87
    sub-int/2addr v10, v13

    .line 88
    int-to-float v10, v10

    .line 89
    int-to-float v9, v9

    .line 90
    sub-float/2addr v9, v10

    .line 91
    cmpg-float v10, v9, v8

    .line 92
    .line 93
    if-gtz v10, :cond_1

    .line 94
    .line 95
    cmpl-float v10, v9, v6

    .line 96
    .line 97
    if-lez v10, :cond_1

    .line 98
    .line 99
    move v6, v9

    .line 100
    :cond_1
    cmpl-float v8, v9, v8

    .line 101
    .line 102
    if-ltz v8, :cond_2

    .line 103
    .line 104
    cmpg-float v8, v9, v7

    .line 105
    .line 106
    if-gez v8, :cond_2

    .line 107
    .line 108
    move v7, v9

    .line 109
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    cmpg-float p1, p0, v8

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpg-float p0, p0, p1

    .line 129
    .line 130
    if-gtz p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float p1, p0, p1

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :goto_3
    move v6, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 142
    .line 143
    cmpg-float p0, p0, p1

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v6, v8

    .line 149
    :cond_7
    :goto_4
    cmpg-float p0, v6, v4

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    cmpg-float p0, v6, v3

    .line 155
    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    :goto_5
    return v8

    .line 159
    :cond_9
    return v6
.end method
