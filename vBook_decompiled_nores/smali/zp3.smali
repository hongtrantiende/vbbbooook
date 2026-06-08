.class public final Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luf7;


# instance fields
.field public final synthetic a:Laq3;


# direct methods
.method public constructor <init>(Laq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp3;->a:Laq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c1(JJI)J
    .locals 4

    .line 1
    iget-object p0, p0, Lzp3;->a:Laq3;

    .line 2
    .line 3
    iget-object p5, p0, Laq3;->a:Lkjb;

    .line 4
    .line 5
    iget-object p0, p0, Laq3;->d:Laj4;

    .line 6
    .line 7
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p5, Lkjb;->b:Lyz7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyz7;->h()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p0

    .line 38
    iget-object p0, p5, Lkjb;->b:Lyz7;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lyz7;->i(F)V

    .line 41
    .line 42
    .line 43
    and-long p2, p3, v0

    .line 44
    .line 45
    long-to-int p0, p2

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    cmpg-float p2, p2, p3

    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, p2, p3

    .line 62
    .line 63
    if-gez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p1, p1, p3

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p5, Lkjb;->d:Lyz7;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyz7;->h()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p5, Lkjb;->d:Lyz7;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyz7;->h()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-float/2addr p0, p2

    .line 91
    invoke-virtual {p5, p0}, Lkjb;->b(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p5, Lkjb;->d:Lyz7;

    .line 95
    .line 96
    invoke-virtual {p0}, Lyz7;->h()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-float/2addr p0, p1

    .line 101
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long p1, p1

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v2, p0

    .line 111
    shl-long p0, p1, p4

    .line 112
    .line 113
    and-long p2, v2, v0

    .line 114
    .line 115
    or-long/2addr p0, p2

    .line 116
    return-wide p0

    .line 117
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_3
    :goto_1
    iget-object p0, p5, Lkjb;->d:Lyz7;

    .line 121
    .line 122
    invoke-virtual {p0}, Lyz7;->h()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object p2, p5, Lkjb;->d:Lyz7;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyz7;->h()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-float/2addr p1, p2

    .line 137
    invoke-virtual {p5, p1}, Lkjb;->b(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p5, Lkjb;->d:Lyz7;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyz7;->h()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr p1, p0

    .line 147
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long p2, p0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p0, p0

    .line 157
    shl-long/2addr p2, p4

    .line 158
    and-long/2addr p0, v0

    .line 159
    or-long/2addr p0, p2

    .line 160
    return-wide p0
.end method

.method public final f1(JJLqx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lzp3;->a:Laq3;

    .line 4
    .line 5
    iget-object v2, v1, Laq3;->a:Lkjb;

    .line 6
    .line 7
    instance-of v3, v0, Lyp3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyp3;

    .line 13
    .line 14
    iget v4, v3, Lyp3;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyp3;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyp3;

    .line 28
    .line 29
    check-cast v0, Lrx1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lyp3;-><init>(Lzp3;Lrx1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lyp3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lyp3;->d:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    sget-object v11, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v10, :cond_1

    .line 48
    .line 49
    iget-wide p0, v9, Lyp3;->a:J

    .line 50
    .line 51
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-wide p0, v9, Lyp3;->a:J

    .line 63
    .line 64
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, Li6c;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, Lkjb;->b:Lyz7;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lyz7;->i(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-wide v7, p3

    .line 86
    iput-wide v7, v9, Lyp3;->a:J

    .line 87
    .line 88
    iput v4, v9, Lyp3;->d:I

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-wide v5, p1

    .line 92
    invoke-super/range {v4 .. v9}, Luf7;->f1(JJLqx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v11, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-wide p0, p3

    .line 100
    :goto_2
    check-cast v0, Li6c;

    .line 101
    .line 102
    iget-wide v3, v0, Li6c;->a:J

    .line 103
    .line 104
    invoke-static {p0, p1}, Li6c;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object p1, v1, Laq3;->c:Lzi2;

    .line 109
    .line 110
    iget-object p2, v1, Laq3;->b:Lgr;

    .line 111
    .line 112
    iput-wide v3, v9, Lyp3;->a:J

    .line 113
    .line 114
    iput v10, v9, Lyp3;->d:I

    .line 115
    .line 116
    invoke-static {v2, p0, p1, p2, v9}, Lxu;->g(Lkjb;FLzi2;Lgr;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v11, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v11

    .line 123
    :cond_6
    move-wide p0, v3

    .line 124
    :goto_4
    check-cast v0, Li6c;

    .line 125
    .line 126
    iget-wide v0, v0, Li6c;->a:J

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Li6c;->e(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    new-instance p2, Li6c;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Li6c;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public final o0(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lzp3;->a:Laq3;

    .line 2
    .line 3
    iget-object p1, p0, Laq3;->a:Lkjb;

    .line 4
    .line 5
    iget-object p0, p0, Laq3;->d:Laj4;

    .line 6
    .line 7
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p2

    .line 25
    long-to-int p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lkjb;->d:Lyz7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyz7;->h()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p1, Lkjb;->d:Lyz7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyz7;->h()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    invoke-virtual {p1, p0}, Lkjb;->b(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lkjb;->d:Lyz7;

    .line 57
    .line 58
    invoke-virtual {p0}, Lyz7;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, v0, p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x2

    .line 68
    invoke-static {p2, p3, v1, v1, p0}, Lpm7;->b(JFFI)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method
