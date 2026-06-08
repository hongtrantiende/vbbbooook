.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lpd0;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lhl2;

.field public final i:Lqj4;

.field public final j:Laj4;

.field public k:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(JJJLpd0;FFFLhl2;Lqj4;Laj4;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lvd0;->a:J

    .line 14
    .line 15
    iput-wide p3, p0, Lvd0;->b:J

    .line 16
    .line 17
    iput-wide p5, p0, Lvd0;->c:J

    .line 18
    .line 19
    iput-object p7, p0, Lvd0;->d:Lpd0;

    .line 20
    .line 21
    iput p8, p0, Lvd0;->e:F

    .line 22
    .line 23
    iput p9, p0, Lvd0;->f:F

    .line 24
    .line 25
    iput p10, p0, Lvd0;->g:F

    .line 26
    .line 27
    iput-object p11, p0, Lvd0;->h:Lhl2;

    .line 28
    .line 29
    iput-object p12, p0, Lvd0;->i:Lqj4;

    .line 30
    .line 31
    iput-object p13, p0, Lvd0;->j:Laj4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lfha;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqd0;

    .line 7
    .line 8
    iget v1, v0, Lqd0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqd0;-><init>(Lvd0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqd0;->a:Lfha;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lvd0;->k:Ljava/util/Iterator;

    .line 51
    .line 52
    :goto_1
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lfb8;

    .line 67
    .line 68
    iget-wide v4, v1, Lfb8;->a:J

    .line 69
    .line 70
    iget-wide v6, p0, Lvd0;->a:J

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v7}, Leb8;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p2, v2

    .line 80
    :goto_2
    check-cast p2, Lfb8;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_6
    :goto_3
    iput-object p1, v0, Lqd0;->a:Lfha;

    .line 86
    .line 87
    iput v3, v0, Lqd0;->d:I

    .line 88
    .line 89
    sget-object p2, Lya8;->a:Lya8;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Lu12;->a:Lu12;

    .line 96
    .line 97
    if-ne p2, v1, :cond_7

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    :goto_4
    check-cast p2, Lxa8;

    .line 101
    .line 102
    iget-object p2, p2, Lxa8;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lvd0;->k:Ljava/util/Iterator;

    .line 109
    .line 110
    goto :goto_1
.end method

.method public final b(Lfha;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrd0;

    .line 7
    .line 8
    iget v1, v0, Lrd0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrd0;-><init>(Lvd0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrd0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lrd0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lvd0;->c(Lfha;Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p1, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lfb8;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p2}, Lfb8;->a()V

    .line 67
    .line 68
    .line 69
    iget-wide p1, p2, Lfb8;->c:J

    .line 70
    .line 71
    new-instance v0, Lnd0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lvd0;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v4, p0, Lvd0;->d:Lpd0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    if-ne v4, v3, :cond_5

    .line 86
    .line 87
    sget-object v2, Lmd0;->b:Lmd0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    sget-object v2, Lmd0;->a:Lmd0;

    .line 95
    .line 96
    :goto_2
    const/16 v4, 0x20

    .line 97
    .line 98
    shr-long v4, p1, v4

    .line 99
    .line 100
    long-to-int v4, v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-wide v5, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr p1, v5

    .line 111
    long-to-int p1, p1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, v4, p1}, Lnd0;-><init>(FLmd0;FF)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lvd0;->h:Lhl2;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhl2;->a:Ljava/util/Set;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p1}, Lfh;->f(Ljava/lang/Iterable;)Lld0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-instance p2, Lkdd;

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lkdd;-><init>(Lnd0;Lld0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lhl2;->b:Lkdd;

    .line 142
    .line 143
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final c(Lfha;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lsd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsd0;

    .line 7
    .line 8
    iget v1, v0, Lsd0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsd0;-><init>(Lvd0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsd0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lsd0;->a:Lfha;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p1, v0, Lsd0;->a:Lfha;

    .line 51
    .line 52
    iput v3, v0, Lsd0;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lvd0;->a(Lfha;Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_1
    check-cast p2, Lfb8;

    .line 64
    .line 65
    iget-wide v4, p2, Lfb8;->c:J

    .line 66
    .line 67
    iget-boolean v1, p2, Lfb8;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v8, v4, v6

    .line 77
    .line 78
    long-to-int v1, v8

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-wide v9, p0, Lvd0;->b:J

    .line 84
    .line 85
    and-long/2addr v6, v9

    .line 86
    long-to-int v6, v6

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v11, p0, Lvd0;->e:F

    .line 92
    .line 93
    sub-float/2addr v7, v11

    .line 94
    cmpg-float v7, v8, v7

    .line 95
    .line 96
    if-ltz v7, :cond_a

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-float/2addr v6, v11

    .line 107
    cmpl-float v1, v1, v6

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Lvd0;->d:Lpd0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v6, p0, Lvd0;->f:F

    .line 119
    .line 120
    const/16 v7, 0x20

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    shr-long/2addr v4, v7

    .line 127
    long-to-int v1, v4

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    shr-long v7, v9, v7

    .line 133
    .line 134
    long-to-int v5, v7

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-float/2addr v7, v11

    .line 140
    cmpl-float v4, v4, v7

    .line 141
    .line 142
    if-lez v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float/2addr v4, v6

    .line 154
    cmpg-float v1, v1, v4

    .line 155
    .line 156
    if-gez v1, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Lc55;->f()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_8
    shr-long/2addr v4, v7

    .line 164
    long-to-int v1, v4

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    shr-long v7, v9, v7

    .line 170
    .line 171
    long-to-int v5, v7

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v7, v11

    .line 177
    cmpg-float v4, v4, v7

    .line 178
    .line 179
    if-gez v4, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float/2addr v4, v6

    .line 191
    cmpl-float v1, v1, v4

    .line 192
    .line 193
    if-lez v1, :cond_3

    .line 194
    .line 195
    :goto_2
    return-object p2

    .line 196
    :cond_a
    :goto_3
    return-object v2
.end method

.method public final d(J)F
    .locals 6

    .line 1
    iget-object v0, p0, Lvd0;->d:Lpd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lvd0;->f:F

    .line 9
    .line 10
    iget-wide v3, p0, Lvd0;->b:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int p0, v3

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p0, v2

    .line 26
    shr-long/2addr p1, v5

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float p1, p0, p1

    .line 33
    .line 34
    :goto_0
    div-float/2addr p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    shr-long/2addr v3, v5

    .line 41
    long-to-int v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, v2

    .line 47
    shr-long/2addr p1, v5

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float/2addr p1, v0

    .line 54
    iget-wide v2, p0, Lvd0;->c:J

    .line 55
    .line 56
    shr-long/2addr v2, v5

    .line 57
    long-to-int p0, v2

    .line 58
    int-to-float p0, p0

    .line 59
    sub-float/2addr p0, v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lqtd;->o(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final e(Lfha;Lqf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget v1, v0, Ltd0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltd0;-><init>(Lvd0;Lqf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltd0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ltd0;->a:Lfha;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ltd0;->a:Lfha;

    .line 60
    .line 61
    iput v4, v0, Ltd0;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lvd0;->b(Lfha;Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iput-object v2, v0, Ltd0;->a:Lfha;

    .line 79
    .line 80
    iput v3, v0, Ltd0;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lvd0;->f(Lfha;Lrx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    return-object p0

    .line 90
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 91
    .line 92
    return-object p0
.end method

.method public final f(Lfha;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lud0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lud0;

    .line 11
    .line 12
    iget v3, v2, Lud0;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lud0;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lud0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lud0;-><init>(Lvd0;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lud0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lud0;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lud0;->b:I

    .line 40
    .line 41
    iget-object v6, v2, Lud0;->a:Lfha;

    .line 42
    .line 43
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v3, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    :goto_1
    iput-object v1, v2, Lud0;->a:Lfha;

    .line 61
    .line 62
    iput v3, v2, Lud0;->b:I

    .line 63
    .line 64
    iput v5, v2, Lud0;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lvd0;->a(Lfha;Lrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_3
    move-object/from16 v17, v6

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    :goto_2
    check-cast v1, Lfb8;

    .line 81
    .line 82
    iget-wide v7, v1, Lfb8;->c:J

    .line 83
    .line 84
    invoke-virtual {v1}, Lfb8;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Lvd0;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v10, v0, Lvd0;->d:Lpd0;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    if-ne v11, v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    :goto_3
    const/16 v11, 0x20

    .line 107
    .line 108
    shr-long v12, v7, v11

    .line 109
    .line 110
    long-to-int v12, v12

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    const-wide v13, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v7, v13

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    cmpg-float v8, v8, v9

    .line 126
    .line 127
    if-gtz v8, :cond_11

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v8, v9, v8

    .line 132
    .line 133
    if-gtz v8, :cond_11

    .line 134
    .line 135
    iget-object v8, v0, Lvd0;->h:Lhl2;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v15, v8, Lhl2;->b:Lkdd;

    .line 141
    .line 142
    if-nez v15, :cond_6

    .line 143
    .line 144
    move/from16 p1, v11

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move/from16 p1, v11

    .line 148
    .line 149
    iget-object v11, v15, Lkdd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Lld0;

    .line 152
    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    iget-object v11, v8, Lhl2;->a:Ljava/util/Set;

    .line 156
    .line 157
    check-cast v11, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v11}, Lfh;->f(Ljava/lang/Iterable;)Lld0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v15, Lkdd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-boolean v1, v1, Lfb8;->d:Z

    .line 166
    .line 167
    iget v11, v0, Lvd0;->g:F

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    cmpl-float v0, v9, v11

    .line 172
    .line 173
    iget-object v1, v8, Lhl2;->b:Lkdd;

    .line 174
    .line 175
    if-lez v0, :cond_a

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lkdd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lld0;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :cond_8
    iget-object v0, v8, Lhl2;->a:Ljava/util/Set;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0}, Lfh;->f(Ljava/lang/Iterable;)Lld0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_9
    iput-object v4, v8, Lhl2;->b:Lkdd;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, Lld0;->d:Laj4;

    .line 198
    .line 199
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v0, v1, Lkdd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lld0;

    .line 208
    .line 209
    :cond_b
    iput-object v4, v8, Lhl2;->b:Lkdd;

    .line 210
    .line 211
    :cond_c
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    cmpl-float v1, v9, v11

    .line 215
    .line 216
    if-lez v1, :cond_e

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    iget-object v1, v0, Lvd0;->j:Laj4;

    .line 221
    .line 222
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move v3, v5

    .line 226
    :cond_e
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    mul-float/2addr v1, v9

    .line 229
    const/high16 v8, 0x40000000    # 2.0f

    .line 230
    .line 231
    add-float/2addr v1, v8

    .line 232
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move-wide v15, v13

    .line 237
    iget-wide v13, v0, Lvd0;->b:J

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    if-ne v8, v5, :cond_f

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    shr-long v4, v13, p1

    .line 245
    .line 246
    long-to-int v4, v4

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-float/2addr v11, v4

    .line 260
    div-float/2addr v11, v1

    .line 261
    add-float/2addr v11, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move-object v8, v4

    .line 264
    invoke-static {}, Lc55;->f()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_10
    move-object v8, v4

    .line 269
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-float v11, v4, v1

    .line 274
    .line 275
    :goto_6
    and-long v4, v13, v15

    .line 276
    .line 277
    long-to-int v1, v4

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-float/2addr v5, v1

    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    div-float/2addr v5, v1

    .line 294
    add-float/2addr v5, v4

    .line 295
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v11, v1

    .line 300
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v4, v1

    .line 305
    shl-long v11, v11, p1

    .line 306
    .line 307
    and-long/2addr v4, v15

    .line 308
    or-long/2addr v4, v11

    .line 309
    new-instance v1, Lpm7;

    .line 310
    .line 311
    invoke-direct {v1, v4, v5}, Lpm7;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-direct {v4, v9}, Ljava/lang/Float;-><init>(F)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lvd0;->i:Lqj4;

    .line 320
    .line 321
    invoke-interface {v5, v1, v4, v10}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-object v1, v6

    .line 325
    move-object v4, v8

    .line 326
    const/4 v5, 0x1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    move-object v8, v4

    .line 330
    const-string v0, "The \'progress\' argument must be between 0 and 1 (both inclusive)"

    .line 331
    .line 332
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8
.end method
