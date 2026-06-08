.class public final Lt38;
.super Lhd5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Lb66;

.field public final e0:Lna5;

.field public final f0:Lge5;

.field public final g0:Lonb;

.field public final h0:Lxb5;

.field public final i0:Lf6a;

.field public final j0:Lx95;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lp73;Lna5;Luo0;Lmmc;Lge5;Lonb;Lv75;Lur8;Lxb5;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhd5;-><init>(Ljava/lang/String;Lb66;Lp73;Lna5;Luo0;Lmmc;Lonb;Lv75;Lur8;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt38;->c0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lt38;->d0:Lb66;

    .line 21
    .line 22
    iput-object p4, p0, Lt38;->e0:Lna5;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, Lt38;->f0:Lge5;

    .line 27
    .line 28
    iput-object v7, p0, Lt38;->g0:Lonb;

    .line 29
    .line 30
    move-object/from16 p1, p11

    .line 31
    .line 32
    iput-object p1, p0, Lt38;->h0:Lxb5;

    .line 33
    .line 34
    new-instance p1, Lq38;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    move/from16 p8, p2

    .line 48
    .line 49
    move-wide/from16 p9, p3

    .line 50
    .line 51
    move p2, v1

    .line 52
    move p3, v2

    .line 53
    move-object p4, v3

    .line 54
    move p5, v4

    .line 55
    move/from16 p7, v5

    .line 56
    .line 57
    move-object/from16 p6, v6

    .line 58
    .line 59
    invoke-direct/range {p1 .. p10}, Lq38;-><init>(ZZLjava/lang/String;ZLjava/lang/String;FID)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt38;->i0:Lf6a;

    .line 67
    .line 68
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lo23;->a:Lbp2;

    .line 73
    .line 74
    sget-object p2, Lan2;->c:Lan2;

    .line 75
    .line 76
    new-instance p3, Lo9;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-direct {p3, p0, p4, v1}, Lo9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lxq7;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lx95;

    .line 94
    .line 95
    const-wide/32 p3, 0x6400000

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc8

    .line 99
    .line 100
    invoke-direct {p2, p1, p3, p4, v1}, Lx95;-><init>(Ll95;JI)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lt38;->j0:Lx95;

    .line 104
    .line 105
    return-void
.end method

.method public static final C(Lt38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ls38;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls38;

    .line 11
    .line 12
    iget v3, v2, Ls38;->C:I

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
    iput v3, v2, Ls38;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls38;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls38;-><init>(Lt38;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls38;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls38;->C:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    iget-object v0, v2, Ls38;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Ls38;->d:[Lxy7;

    .line 56
    .line 57
    iget-object v6, v2, Ls38;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v2, Ls38;->b:Lge5;

    .line 60
    .line 61
    iget-object v9, v2, Ls38;->a:[Lxy7;

    .line 62
    .line 63
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lvod;->v([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lt38;->i0:Lf6a;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Lq38;

    .line 88
    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0xfd

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v8 .. v17}, Lq38;->a(Lq38;ZZLjava/lang/String;ZFIDI)Lq38;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1, v3, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    :cond_5
    iget-object v8, v0, Lt38;->f0:Lge5;

    .line 110
    .line 111
    iget-object v0, v0, Lt38;->c0:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    new-array v3, v1, [Lxy7;

    .line 115
    .line 116
    new-instance v1, Lxy7;

    .line 117
    .line 118
    const-string v9, "book_name"

    .line 119
    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    invoke-direct {v1, v9, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v3, v4

    .line 126
    .line 127
    new-instance v1, Lxy7;

    .line 128
    .line 129
    const-string v4, "book_language"

    .line 130
    .line 131
    move-object/from16 v9, p3

    .line 132
    .line 133
    invoke-direct {v1, v4, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v3, v6

    .line 137
    .line 138
    new-instance v1, Lxy7;

    .line 139
    .line 140
    const-string v4, "book_author"

    .line 141
    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    invoke-direct {v1, v4, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v1, v3, v5

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    const-string v1, "cover"

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    move-object v0, v1

    .line 154
    move-object v9, v3

    .line 155
    :cond_6
    move-object v1, v7

    .line 156
    :goto_1
    if-nez v1, :cond_7

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    :cond_7
    new-instance v10, Lxy7;

    .line 161
    .line 162
    invoke-direct {v10, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v10, v3, v4

    .line 166
    .line 167
    invoke-static {v9}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v7, v2, Ls38;->a:[Lxy7;

    .line 172
    .line 173
    iput-object v7, v2, Ls38;->b:Lge5;

    .line 174
    .line 175
    iput-object v7, v2, Ls38;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v2, Ls38;->d:[Lxy7;

    .line 178
    .line 179
    iput-object v7, v2, Ls38;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput v5, v2, Ls38;->C:I

    .line 182
    .line 183
    check-cast v8, Lie5;

    .line 184
    .line 185
    invoke-virtual {v8, v6, v0, v2}, Lie5;->b(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lu12;->a:Lu12;

    .line 190
    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lt38;->i0:Lf6a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq38;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/16 v10, 0xf6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move v5, p1

    .line 22
    invoke-static/range {v1 .. v10}, Lq38;->a(Lq38;ZZLjava/lang/String;ZFIDI)Lq38;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Lx95;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->j0:Lx95;

    .line 2
    .line 3
    return-object p0
.end method
