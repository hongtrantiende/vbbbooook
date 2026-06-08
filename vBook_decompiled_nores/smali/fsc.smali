.class public final Lfsc;
.super Lhd5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Lb66;

.field public final e0:Lge5;

.field public final f0:Lonb;

.field public final g0:Lxb5;

.field public final h0:Lf6a;

.field public final i0:Lx95;


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
    iput-object p1, p0, Lfsc;->c0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lfsc;->d0:Lb66;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, Lfsc;->e0:Lge5;

    .line 25
    .line 26
    iput-object v7, p0, Lfsc;->f0:Lonb;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Lfsc;->g0:Lxb5;

    .line 31
    .line 32
    new-instance p1, Lmrc;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    move-object v1, p3

    .line 40
    move/from16 p6, p2

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    invoke-direct/range {p1 .. p6}, Lmrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfsc;->h0:Lf6a;

    .line 51
    .line 52
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lo23;->a:Lbp2;

    .line 57
    .line 58
    sget-object p2, Lan2;->c:Lan2;

    .line 59
    .line 60
    new-instance p3, Lss8;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    const/16 p5, 0x12

    .line 64
    .line 65
    invoke-direct {p3, p0, p4, p5}, Lss8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lry8;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lx95;

    .line 79
    .line 80
    const-wide/32 p3, 0x6400000

    .line 81
    .line 82
    .line 83
    const/16 p5, 0xc8

    .line 84
    .line 85
    invoke-direct {p2, p1, p3, p4, p5}, Lx95;-><init>(Ll95;JI)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lfsc;->i0:Lx95;

    .line 89
    .line 90
    return-void
.end method

.method public static final C(Lfsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lesc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lesc;

    .line 9
    .line 10
    iget v2, v1, Lesc;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lesc;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lesc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lesc;-><init>(Lfsc;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lesc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lesc;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    iget-object p0, v1, Lesc;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v1, Lesc;->d:[Lxy7;

    .line 54
    .line 55
    iget-object v2, v1, Lesc;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, Lesc;->b:Lge5;

    .line 58
    .line 59
    iget-object v7, v1, Lesc;->a:[Lxy7;

    .line 60
    .line 61
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lvod;->v([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lfsc;->h0:Lf6a;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Lmrc;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x1d

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v7 .. v12}, Lmrc;->a(Lmrc;ZZLjava/lang/String;ZI)Lmrc;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v2, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lfsc;->e0:Lge5;

    .line 104
    .line 105
    iget-object v2, p0, Lfsc;->c0:Ljava/lang/String;

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    new-array p0, p0, [Lxy7;

    .line 109
    .line 110
    new-instance v7, Lxy7;

    .line 111
    .line 112
    const-string v8, "book_name"

    .line 113
    .line 114
    invoke-direct {v7, v8, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v7, p0, v3

    .line 118
    .line 119
    new-instance p1, Lxy7;

    .line 120
    .line 121
    const-string v3, "book_language"

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-direct {p1, v3, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object p1, p0, v5

    .line 129
    .line 130
    new-instance p1, Lxy7;

    .line 131
    .line 132
    const-string v3, "book_author"

    .line 133
    .line 134
    invoke-direct {p1, v3, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object p1, p0, v4

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const-string p1, "cover"

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    move-object v5, v0

    .line 144
    move-object p0, p1

    .line 145
    move-object p1, v7

    .line 146
    :cond_6
    move-object v0, v6

    .line 147
    :goto_1
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_7
    new-instance v8, Lxy7;

    .line 152
    .line 153
    invoke-direct {v8, p0, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v8, p1, v3

    .line 157
    .line 158
    invoke-static {v7}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object v6, v1, Lesc;->a:[Lxy7;

    .line 163
    .line 164
    iput-object v6, v1, Lesc;->b:Lge5;

    .line 165
    .line 166
    iput-object v6, v1, Lesc;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v1, Lesc;->d:[Lxy7;

    .line 169
    .line 170
    iput-object v6, v1, Lesc;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput v4, v1, Lesc;->C:I

    .line 173
    .line 174
    check-cast v5, Lie5;

    .line 175
    .line 176
    invoke-virtual {v5, v2, p0, v1}, Lie5;->b(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lu12;->a:Lu12;

    .line 181
    .line 182
    if-ne p0, p1, :cond_8

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfsc;->h0:Lf6a;

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
    check-cast v1, Lmrc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lmrc;->a(Lmrc;ZZLjava/lang/String;ZI)Lmrc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Lx95;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->i0:Lx95;

    .line 2
    .line 3
    return-object p0
.end method
