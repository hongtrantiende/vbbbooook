.class public abstract Lppd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lqt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lao1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x4744cb02

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lppd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lho1;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, -0x2343969e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lppd;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Lqt8;

    .line 37
    .line 38
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 39
    .line 40
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2, v2}, Lqt8;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lppd;->c:Lqt8;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    const v0, -0x3b401deb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Luk4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v15, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v15, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    invoke-virtual {v15, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v6, v2}, Luk4;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v12, Ltv7;

    .line 97
    .line 98
    const/high16 v2, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-direct {v12, v2, v2, v2, v2}, Ltv7;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lzv2;

    .line 104
    .line 105
    invoke-direct {v2, v4, v3, v5, v7}, Lzv2;-><init>(Laj4;Laj4;Laj4;I)V

    .line 106
    .line 107
    .line 108
    const v6, -0x71867fdf

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v2, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    and-int/lit8 v2, v0, 0xe

    .line 116
    .line 117
    const/high16 v6, 0xc30000

    .line 118
    .line 119
    or-int/2addr v2, v6

    .line 120
    shl-int/lit8 v0, v0, 0xf

    .line 121
    .line 122
    const/high16 v6, 0x380000

    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    or-int v16, v2, v0

    .line 126
    .line 127
    const/16 v17, 0x1e

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move v6, v1

    .line 135
    invoke-static/range {v6 .. v17}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v0, Law2;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Law2;-><init>(ZLaj4;Laj4;Laj4;Laj4;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static final b(Lig9;Lxn1;Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x249e1dc7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v2}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, -0x3c28fe3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Luk4;->f0(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lgg9;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v5}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltud;->u(Lpj4;)Lt57;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lig9;->g:Lhn5;

    .line 53
    .line 54
    new-instance v4, Lux0;

    .line 55
    .line 56
    invoke-direct {v4, p0, v2, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnf9;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v1, p0, v6}, Lnf9;-><init>(Lig9;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v4, v2, v1}, Lci0;->v(Lt57;Lhn5;Lkotlin/jvm/functions/Function1;Lwxa;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    invoke-static {v0, p1, p2, v1}, Lzcd;->g(Lt57;Lxn1;Luk4;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lok1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v5}, Lok1;-><init>(Lig9;Lxn1;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final c(Laya;Lxn1;Luk4;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

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
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

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
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const v2, -0x34c94080

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laya;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lq57;->a:Lq57;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    new-instance v2, Lvxa;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lvxa;-><init>(Laya;Lqx1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ltud;->u(Lpj4;)Lt57;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Laya;->y:Lhn5;

    .line 84
    .line 85
    new-instance v6, Lux0;

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    invoke-direct {v6, p0, v3, v7}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lwxa;

    .line 92
    .line 93
    invoke-direct {v7, p0, v3, v4}, Lwxa;-><init>(Laya;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lt02;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lt02;-><init>(Laya;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v6, v7, v3}, Lci0;->v(Lt57;Lhn5;Lkotlin/jvm/functions/Function1;Lwxa;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    invoke-static {v1, p1, p2, v0}, Lzcd;->g(Lt57;Lxn1;Luk4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Luk4;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p2}, Luk4;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lnk1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v4}, Lnk1;-><init>(Laya;Lxn1;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;Lrv7;Lt57;Lpj4;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x70609385

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v3, 0xc00

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v3, 0x6000

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v7

    .line 114
    :cond_a
    and-int/lit16 v7, v4, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v7, v10, :cond_b

    .line 121
    .line 122
    move v7, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v7, v13

    .line 125
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v10, v7}, Luk4;->V(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_16

    .line 132
    .line 133
    and-int/lit8 v7, v4, 0xe

    .line 134
    .line 135
    if-eq v7, v5, :cond_d

    .line 136
    .line 137
    and-int/lit8 v5, v4, 0x8

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v5, v13

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    :goto_9
    move v5, v12

    .line 151
    :goto_a
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v10, Ldq1;->a:Lsy3;

    .line 156
    .line 157
    if-nez v5, :cond_e

    .line 158
    .line 159
    if-ne v7, v10, :cond_f

    .line 160
    .line 161
    :cond_e
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    check-cast v7, Lcb7;

    .line 169
    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    invoke-static {v0, v5}, Loxd;->l(Luk4;I)Ltv7;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v2, v15}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    const/high16 v5, 0x42a00000    # 80.0f

    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v8, v8, v8, v5, v9}, Lrad;->c(FFFFI)Ltv7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v15, v5}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v13, v0, v13, v8}, Lt36;->a(ILuk4;II)Lr36;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v9, :cond_10

    .line 208
    .line 209
    if-ne v15, v10, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v15, Lex1;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v15, v7, v9, v12}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    check-cast v15, Lrj4;

    .line 221
    .line 222
    invoke-static {v8, v5, v15, v0}, Lbwd;->y(Lr36;Lclc;Lrj4;Luk4;)Ltx8;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    or-int v15, v15, v19

    .line 235
    .line 236
    and-int/lit16 v12, v4, 0x1c00

    .line 237
    .line 238
    const/16 v13, 0x800

    .line 239
    .line 240
    if-ne v12, v13, :cond_12

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    const/4 v12, 0x0

    .line 245
    :goto_b
    or-int/2addr v12, v15

    .line 246
    const v13, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v13, v4

    .line 250
    const/16 v15, 0x4000

    .line 251
    .line 252
    if-ne v13, v15, :cond_13

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    const/16 v19, 0x0

    .line 258
    .line 259
    :goto_c
    or-int v12, v12, v19

    .line 260
    .line 261
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v12, :cond_14

    .line 266
    .line 267
    if-ne v13, v10, :cond_15

    .line 268
    .line 269
    :cond_14
    move-object v13, v9

    .line 270
    new-instance v9, Lrp;

    .line 271
    .line 272
    const/16 v10, 0xc

    .line 273
    .line 274
    move-object v12, v7

    .line 275
    invoke-direct/range {v9 .. v14}, Lrp;-><init>(ILlj4;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v13, v9

    .line 282
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    shr-int/lit8 v4, v4, 0x6

    .line 285
    .line 286
    and-int/lit8 v18, v4, 0xe

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0xff8

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v4, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v13

    .line 301
    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    invoke-static/range {v3 .. v20}, Llsd;->f(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLrv7;JJFLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_16
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 314
    .line 315
    .line 316
    :goto_d
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_17

    .line 321
    .line 322
    new-instance v0, Lo81;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lo81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt57;Llj4;Lkotlin/jvm/functions/Function1;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 337
    .line 338
    :cond_17
    return-void
.end method

.method public static final e(ILaj4;Luk4;Lt57;)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const v2, 0x373c8dbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    invoke-virtual {v10, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v5, v4}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/high16 v4, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-static {v1, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Ltt4;->J:Lni0;

    .line 64
    .line 65
    sget-object v11, Lly;->e:Lqq8;

    .line 66
    .line 67
    const/16 v12, 0x36

    .line 68
    .line 69
    invoke-static {v11, v8, v10, v12}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v11, v10, Luk4;->T:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v10, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v13, Lup1;->k:Ltp1;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, Ltp1;->b:Ldr1;

    .line 93
    .line 94
    invoke-virtual {v10}, Luk4;->j0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v10, Luk4;->S:Z

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10, v13}, Luk4;->k(Laj4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v10}, Luk4;->s0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v13, Ltp1;->f:Lgp;

    .line 109
    .line 110
    invoke-static {v13, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Ltp1;->e:Lgp;

    .line 114
    .line 115
    invoke-static {v8, v10, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v11, Ltp1;->g:Lgp;

    .line 123
    .line 124
    invoke-static {v11, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Ltp1;->h:Lkg;

    .line 128
    .line 129
    invoke-static {v10, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Ltp1;->d:Lgp;

    .line 133
    .line 134
    invoke-static {v8, v10, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lk9a;->v0:Ljma;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lyaa;

    .line 144
    .line 145
    invoke-static {v5, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Lik6;->a:Lu6a;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lgk6;

    .line 156
    .line 157
    iget-object v8, v8, Lgk6;->b:Lmvb;

    .line 158
    .line 159
    iget-object v8, v8, Lmvb;->f:Lq2b;

    .line 160
    .line 161
    new-instance v11, Lfsa;

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    invoke-direct {v11, v12}, Lfsa;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const v35, 0x1fbfe

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const-wide/16 v24, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    move-object/from16 v31, v8

    .line 205
    .line 206
    move-object/from16 v32, v10

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v10, v32

    .line 213
    .line 214
    sget-object v5, Lq57;->a:Lq57;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v10, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lrb3;->a:Ljma;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ldc3;

    .line 230
    .line 231
    invoke-static {v4, v10, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lz8a;->f:Ljma;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lyaa;

    .line 242
    .line 243
    invoke-static {v5, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    shl-int/lit8 v2, v2, 0x15

    .line 248
    .line 249
    const/high16 v6, 0xe000000

    .line 250
    .line 251
    and-int v11, v2, v6

    .line 252
    .line 253
    const/16 v12, 0xfc

    .line 254
    .line 255
    move v2, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v1, v4

    .line 258
    const/4 v4, 0x0

    .line 259
    move v6, v2

    .line 260
    move-object v2, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move v8, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    move v13, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move v14, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move v15, v13

    .line 269
    move-object/from16 v13, p3

    .line 270
    .line 271
    invoke-static/range {v1 .. v12}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v15}, Luk4;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move-object v13, v1

    .line 279
    move v14, v3

    .line 280
    invoke-virtual {v10}, Luk4;->Y()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    new-instance v2, Ll31;

    .line 290
    .line 291
    invoke-direct {v2, v13, v9, v0, v14}, Ll31;-><init>(Lt57;Laj4;II)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method public static final f(Lae7;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x155bcc9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v8, v1, v3}, Luk4;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    invoke-static {v8}, Ltd6;->a(Luk4;)Lafc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    instance-of v3, v1, Lis4;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lis4;

    .line 56
    .line 57
    invoke-interface {v3}, Lis4;->g()Lt97;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    move-object/from16 v16, v3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget-object v3, Ls42;->b:Ls42;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v8}, Lwt5;->a(Luk4;)Lv99;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const-class v3, Lc63;

    .line 72
    .line 73
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v1}, Lafc;->j()Lyec;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Loec;

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Lc63;

    .line 92
    .line 93
    iget-object v1, v13, Lc63;->d:Lf6a;

    .line 94
    .line 95
    invoke-static {v1, v8}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v3, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lgf3;->e:Ld89;

    .line 102
    .line 103
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    sget-object v14, Ldq1;->a:Lsy3;

    .line 110
    .line 111
    if-ne v6, v14, :cond_3

    .line 112
    .line 113
    new-instance v6, Lqd6;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lqd6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v6, Laj4;

    .line 122
    .line 123
    const/16 v9, 0x180

    .line 124
    .line 125
    invoke-static {v3, v4, v6, v8, v9}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Lgf3;

    .line 131
    .line 132
    new-array v3, v12, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v14, :cond_4

    .line 139
    .line 140
    new-instance v4, Lco2;

    .line 141
    .line 142
    invoke-direct {v4, v7}, Lco2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v4, Laj4;

    .line 149
    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v3, v4, v8, v6}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcb7;

    .line 157
    .line 158
    new-instance v4, Lq58;

    .line 159
    .line 160
    const-string v6, "json"

    .line 161
    .line 162
    invoke-static {v6}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v4, v6}, Lq58;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    if-ne v7, v14, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v7, Lw53;

    .line 182
    .line 183
    invoke-direct {v7, v13, v5}, Lw53;-><init>(Lc63;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    invoke-static {v4, v7, v8, v6}, Lk3c;->E(Lu58;Lkotlin/jvm/functions/Function1;Luk4;I)Ll34;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v6, Lseb;->a:Lu6a;

    .line 198
    .line 199
    invoke-virtual {v8, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lqeb;

    .line 204
    .line 205
    iget-object v7, v13, Lc63;->e:Lwt1;

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    if-ne v10, v14, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v10, Lta;

    .line 221
    .line 222
    invoke-direct {v10, v6, v5, v2}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v10, Lqj4;

    .line 229
    .line 230
    invoke-static {v7, v5, v10, v8, v12}, Lmpd;->f(Lp94;Lp76;Lqj4;Luk4;I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lkw9;->c:Lz44;

    .line 234
    .line 235
    sget-object v5, Lbaa;->p:Ljma;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lyaa;

    .line 242
    .line 243
    invoke-static {v5, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lm7;

    .line 248
    .line 249
    const/16 v7, 0x13

    .line 250
    .line 251
    invoke-direct {v6, v0, v7}, Lm7;-><init>(Lae7;I)V

    .line 252
    .line 253
    .line 254
    const v7, 0x7a89bf45

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Lf81;

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-direct {v7, v9, v3, v13, v4}, Lf81;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x36066e6e

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v7, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lk31;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    invoke-direct {v4, v7, v1, v15}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const v7, 0x18ae098a

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v4, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v7, Lkm0;

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-direct {v7, v9, v15, v13, v1}, Lkm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v1, -0x17a46f6c

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v7, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v9, 0x1b6c30

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x4

    .line 305
    move-object v1, v5

    .line 306
    move-object v5, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move-object v6, v4

    .line 311
    move-object/from16 v4, v19

    .line 312
    .line 313
    invoke-static/range {v1 .. v10}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    if-ne v2, v14, :cond_a

    .line 327
    .line 328
    :cond_9
    new-instance v2, Luj;

    .line 329
    .line 330
    const/16 v1, 0xb

    .line 331
    .line 332
    invoke-direct {v2, v13, v1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    check-cast v2, Lpj4;

    .line 339
    .line 340
    invoke-static {v15, v2, v8, v12}, Lerd;->o(Lgf3;Lpj4;Luk4;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 345
    .line 346
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    invoke-virtual {v8}, Luk4;->Y()V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    new-instance v2, Lm7;

    .line 360
    .line 361
    const/16 v3, 0x14

    .line 362
    .line 363
    invoke-direct {v2, v11, v3, v0}, Lm7;-><init>(IILae7;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 367
    .line 368
    :cond_d
    return-void
.end method

.method public static final g(IJLpj4;Luk4;Lnw9;)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x5af55f46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Luk4;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Luk4;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v8}, Luk4;->Y()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_4
    :goto_3
    instance-of v1, v5, Lmw9;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const v1, -0x45f2ce04

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Luk4;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ll83;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Ll83;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_5
    instance-of v1, v5, Llw9;

    .line 96
    .line 97
    if-eqz v1, :cond_15

    .line 98
    .line 99
    const v1, -0x45f2c76c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Luk4;->g0(I)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    const-string v10, "appWidgetMaxWidth"

    .line 110
    .line 111
    const-string v11, "appWidgetMinWidth"

    .line 112
    .line 113
    const-string v12, "appWidgetMaxHeight"

    .line 114
    .line 115
    const-string v13, "appWidgetMinHeight"

    .line 116
    .line 117
    if-lt v1, v9, :cond_d

    .line 118
    .line 119
    const v1, -0x7865729c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Luk4;->g0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lfr1;->a:Lor1;

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/os/Bundle;

    .line 132
    .line 133
    const v9, -0x45f2ba68

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Luk4;->g0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2, v3}, Luk4;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    sget-object v9, Ldq1;->a:Lsy3;

    .line 150
    .line 151
    if-ne v14, v9, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v14, Lew9;

    .line 154
    .line 155
    invoke-direct {v14, v2, v3}, Lew9;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v14, Laj4;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 164
    .line 165
    .line 166
    const-string v9, "appWidgetSizes"

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v9, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    move v11, v7

    .line 195
    :goto_4
    if-ge v11, v10, :cond_c

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    check-cast v12, Landroid/util/SizeF;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v13, v12}, Lmbd;->c(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    new-instance v14, Ll83;

    .line 218
    .line 219
    invoke-direct {v14, v12, v13}, Ll83;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_5
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    if-eqz v12, :cond_b

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    int-to-float v10, v11

    .line 252
    int-to-float v11, v12

    .line 253
    invoke-static {v10, v11}, Lmbd;->c(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    new-instance v12, Ll83;

    .line 258
    .line 259
    invoke-direct {v12, v10, v11}, Ll83;-><init>(J)V

    .line 260
    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    int-to-float v9, v9

    .line 264
    invoke-static {v1, v9}, Lmbd;->c(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    new-instance v1, Ll83;

    .line 269
    .line 270
    invoke-direct {v1, v9, v10}, Ll83;-><init>(J)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v12, v1}, [Ll83;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    invoke-interface {v14}, Laj4;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_c
    :goto_7
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const v1, -0x78641c47

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1}, Luk4;->g0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lfr1;->a:Lor1;

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const/4 v13, 0x0

    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    if-nez v10, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    int-to-float v10, v10

    .line 323
    int-to-float v9, v9

    .line 324
    invoke-static {v10, v9}, Lmbd;->c(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    new-instance v14, Ll83;

    .line 329
    .line 330
    invoke-direct {v14, v9, v10}, Ll83;-><init>(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    :goto_8
    move-object v14, v13

    .line 335
    :goto_9
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v9, :cond_11

    .line 344
    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    int-to-float v1, v1

    .line 349
    int-to-float v9, v9

    .line 350
    invoke-static {v1, v9}, Lmbd;->c(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    new-instance v13, Ll83;

    .line 355
    .line 356
    invoke-direct {v13, v9, v10}, Ll83;-><init>(J)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_a
    filled-new-array {v14, v13}, [Ll83;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lcz;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_12

    .line 372
    .line 373
    new-instance v1, Ll83;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Ll83;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_12
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-static {v1}, Lhg1;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v1, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ll83;

    .line 420
    .line 421
    iget-wide v6, v6, Ll83;->a:J

    .line 422
    .line 423
    shl-int/lit8 v9, v0, 0x3

    .line 424
    .line 425
    and-int/lit8 v9, v9, 0x70

    .line 426
    .line 427
    and-int/lit16 v11, v0, 0x380

    .line 428
    .line 429
    or-int/2addr v9, v11

    .line 430
    move-wide/from16 v16, v6

    .line 431
    .line 432
    move-object v7, v4

    .line 433
    move v4, v9

    .line 434
    move-object v9, v5

    .line 435
    move-wide/from16 v5, v16

    .line 436
    .line 437
    invoke-static/range {v4 .. v9}, Lppd;->k(IJLpj4;Luk4;Lnw9;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Lyxb;->a:Lyxb;

    .line 441
    .line 442
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v5, p5

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    :goto_e
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    new-instance v0, Ldw9;

    .line 457
    .line 458
    move/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p5

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Ldw9;-><init>(IJLpj4;Lnw9;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 468
    .line 469
    :cond_14
    return-void

    .line 470
    :cond_15
    const v0, -0x45f46993

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, Luk4;->g0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v7}, Luk4;->q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lc55;->f()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static final h(JJ)Llj5;
    .locals 7

    .line 1
    new-instance v0, Llj5;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Llj5;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final i(La8;Lpj4;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x5e7b89c8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Luk4;->h0(I)Luk4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    and-int/lit16 v6, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v8

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    iget-object v6, v1, La8;->a:Lc08;

    .line 80
    .line 81
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lq57;->a:Lq57;

    .line 92
    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    invoke-static {v7, v10}, Loxd;->z(Lt57;I)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    and-int/2addr v4, v10

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v9, v8

    .line 104
    :goto_4
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    sget-object v5, Ldq1;->a:Lsy3;

    .line 111
    .line 112
    if-ne v4, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, Lqt6;

    .line 115
    .line 116
    invoke-direct {v4, v1, v8}, Lqt6;-><init>(La8;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v5, v4

    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v4, Lvq4;

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    invoke-direct {v4, v8, v2, v1}, Lvq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v8, 0x4a2893f4    # 2761981.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v4, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v8, Luj;

    .line 140
    .line 141
    const/16 v9, 0x18

    .line 142
    .line 143
    invoke-direct {v8, v1, v9}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v9, 0x21dcda11

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lvud;->b:Lxn1;

    .line 154
    .line 155
    new-instance v8, Lvq4;

    .line 156
    .line 157
    const/16 v11, 0xd

    .line 158
    .line 159
    invoke-direct {v8, v11, v1, v3}, Lvq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v11, 0x5b079c9c

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v8, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const v21, 0x1b0180

    .line 170
    .line 171
    .line 172
    const/16 v22, 0x1f88

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    move-object v6, v4

    .line 190
    move/from16 v4, v20

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    invoke-static/range {v4 .. v22}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    new-instance v0, Lcw;

    .line 208
    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public static final j(Laj4;ILxn1;Luk4;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x31e658db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    and-int/lit16 v0, v0, 0x93

    .line 23
    .line 24
    const/16 v1, 0x92

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Luk4;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Luk4;->Y()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    const v0, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Luk4;->f0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ldq1;->a:Lsy3;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lhj5;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lhj5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lcb7;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lqz1;->a:Lu6a;

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget-object v5, Ltc8;->a:Ltc8;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v5, Ltc8;->c:Ltc8;

    .line 91
    .line 92
    :goto_2
    const v6, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v6}, Luk4;->f0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v1, :cond_5

    .line 103
    .line 104
    new-instance v6, Liz6;

    .line 105
    .line 106
    const/16 v1, 0x1d

    .line 107
    .line 108
    invoke-direct {v6, v0, v1}, Liz6;-><init>(Lcb7;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lhn5;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-direct {v3, v1, v5, v6}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lmc8;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4, p1, p2}, Lmc8;-><init>(Lcb7;ZILxn1;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x449267f9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v8, 0xc30

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v4, p0

    .line 146
    move-object v7, p3

    .line 147
    invoke-static/range {v3 .. v9}, Lvk;->a(Lrc8;Laj4;Lsc8;Lxn1;Luk4;II)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v0, Llz6;

    .line 157
    .line 158
    const/16 v5, 0x15

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Llz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final k(IJLpj4;Luk4;Lnw9;)V
    .locals 6

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1, p2}, Luk4;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, p0, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p0, 0x40

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    invoke-virtual {p4, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4}, Luk4;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p4}, Luk4;->Y()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object v0, Ler1;->a:Lu6a;

    .line 65
    .line 66
    new-instance v1, Ll83;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Ll83;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Loj8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ldw9;

    .line 80
    .line 81
    invoke-direct {v1, p3, p1, p2, p5}, Ldw9;-><init>(Lpj4;JLnw9;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x481c5327

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v2, v1}, Lucd;->g(Luk4;ILnv5;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v0, v1, p4, v2}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Lgw9;

    .line 103
    .line 104
    move v1, p0

    .line 105
    move-wide v2, p1

    .line 106
    move-object v4, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Lgw9;-><init>(IJLpj4;Lnw9;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Let8;->d:Lpj4;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final l(Lwr;Lq29;Lz19;ILcs3;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lz19;->g:Lw2a;

    .line 5
    .line 6
    iget-object v1, p2, Lz19;->h:Lg29;

    .line 7
    .line 8
    invoke-interface {v1}, Lg29;->c()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lq29;->t:Li29;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw2a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw2a;->d(Lw2a;)Lw2a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lwr;->k(Lw2a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_0
    iget-object v1, p2, Lz19;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p3

    .line 35
    invoke-static {p3, v1}, Ls3c;->h(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p2, Lz19;->f:J

    .line 40
    .line 41
    iget-object v1, p2, Lz19;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lwr;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lz19;->h:Lg29;

    .line 47
    .line 48
    invoke-interface {v1, p0, p1}, Lg29;->a(Lwr;Lq29;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lz19;->h:Lg29;

    .line 52
    .line 53
    instance-of v1, v1, Lc29;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lcs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p2, Lz19;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr p3, v1

    .line 70
    iget-object p2, p2, Lz19;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lz19;

    .line 84
    .line 85
    invoke-static {p0, p1, v3, p3, p4}, Lppd;->l(Lwr;Lq29;Lz19;ILcs3;)I

    .line 86
    .line 87
    .line 88
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lwr;->h(I)V

    .line 93
    .line 94
    .line 95
    return p3

    .line 96
    :goto_2
    invoke-virtual {p0, v0}, Lwr;->h(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static final m(Lwr;Lz19;IJLi29;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lz19;->g:Lw2a;

    .line 8
    .line 9
    iget-object v1, p1, Lz19;->h:Lg29;

    .line 10
    .line 11
    invoke-interface {v1}, Lg29;->c()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw2a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw2a;->d(Lw2a;)Lw2a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lwr;->k(Lw2a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v0, p1, Lz19;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-static {p2, v0}, Ls3c;->h(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p1, Lz19;->f:J

    .line 41
    .line 42
    invoke-static {p3, p4}, Li1b;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p3, p4}, Li1b;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p1, Lz19;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, p2

    .line 60
    if-ge v0, v3, :cond_0

    .line 61
    .line 62
    invoke-static {p3, p4}, Li1b;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, p2, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lz19;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, p4}, Li1b;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, p2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p3, p4}, Li1b;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, p2

    .line 84
    iget-object v5, p1, Lz19;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lwr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v3, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p1, Lz19;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr p2, v0

    .line 113
    iget-object p1, p1, Lz19;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v5, p2

    .line 120
    :goto_1
    if-ge v2, v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v4, p2

    .line 127
    check-cast v4, Lz19;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-wide v6, p3

    .line 131
    move-object v8, p5

    .line 132
    :try_start_3
    invoke-static/range {v3 .. v8}, Lppd;->m(Lwr;Lz19;IJLi29;)I

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    move-object p0, v3

    .line 139
    move-wide p3, v6

    .line 140
    move-object p5, v8

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_2
    move-object p1, v0

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v3, p0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v3, p0

    .line 149
    invoke-virtual {v3, v1}, Lwr;->h(I)V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :goto_3
    invoke-virtual {v3, v1}, Lwr;->h(I)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final n(Lwr;Lq29;Lz19;Ljava/util/List;ILjava/lang/String;JLcs3;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v13, 0x0

    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move-object v15, v0

    .line 25
    move v14, v13

    .line 26
    :goto_0
    if-ge v14, v12, :cond_5

    .line 27
    .line 28
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lz19;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lz19;->g:Lw2a;

    .line 38
    .line 39
    iget-object v6, v4, Lz19;->h:Lg29;

    .line 40
    .line 41
    invoke-interface {v6}, Lg29;->c()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Lq29;->t:Li29;

    .line 46
    .line 47
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lw2a;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lw2a;->d(Lw2a;)Lw2a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lwr;->k(Lw2a;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :try_start_0
    iget-object v6, v4, Lz19;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v3

    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Lz19;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v3

    .line 81
    invoke-static {v3, v8}, Ls3c;->h(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v4, Lz19;->f:J

    .line 86
    .line 87
    invoke-static/range {p6 .. p7}, Li1b;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static/range {p6 .. p7}, Li1b;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v4, Lz19;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v3

    .line 104
    if-ge v8, v9, :cond_2

    .line 105
    .line 106
    invoke-static/range {p6 .. p7}, Li1b;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-le v8, v3, :cond_2

    .line 111
    .line 112
    invoke-static/range {p6 .. p7}, Li1b;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-le v6, v3, :cond_0

    .line 119
    .line 120
    :try_start_2
    iget-object v6, v4, Lz19;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {p6 .. p7}, Li1b;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int/2addr v9, v3

    .line 127
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move v13, v5

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_0
    move-object v6, v8

    .line 137
    :goto_1
    :try_start_3
    iget-object v9, v4, Lz19;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {p6 .. p7}, Li1b;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move/from16 p4, v3

    .line 144
    .line 145
    sub-int v3, v16, p4

    .line 146
    .line 147
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static/range {p6 .. p7}, Li1b;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    sub-int v13, v16, p4

    .line 156
    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    :try_start_4
    iget-object v5, v4, Lz19;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static/range {p6 .. p7}, Li1b;->f(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int v5, v5, p4

    .line 178
    .line 179
    iget-object v9, v4, Lz19;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v5, v9, :cond_1

    .line 186
    .line 187
    iget-object v5, v4, Lz19;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static/range {p6 .. p7}, Li1b;->f(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int v8, v8, p4

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :goto_2
    move/from16 v13, v16

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_1
    :goto_3
    invoke-virtual {v1, v6}, Lwr;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v17, Lw2a;

    .line 209
    .line 210
    sget-wide v32, Lmg1;->i:J

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const v36, 0xf7ff

    .line 215
    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const-wide/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const-wide/16 v27, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    invoke-direct/range {v17 .. v36}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v17

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lwr;->k(Lw2a;)I

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :try_start_5
    invoke-virtual {v1, v3}, Lwr;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v1, v5}, Lwr;->h(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Lwr;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-virtual {v1, v5}, Lwr;->h(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move/from16 p4, v3

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lwr;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v3, v4, Lz19;->h:Lg29;

    .line 277
    .line 278
    invoke-interface {v3, v1, v2}, Lg29;->a(Lwr;Lq29;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v4, Lz19;->h:Lg29;

    .line 282
    .line 283
    instance-of v3, v3, Lc29;

    .line 284
    .line 285
    if-nez v3, :cond_3

    .line 286
    .line 287
    move-object/from16 v9, p8

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lcs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_3
    move-object/from16 v9, p8

    .line 294
    .line 295
    :goto_5
    iget-object v3, v4, Lz19;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int v5, p4, v3

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    iget-object v4, v3, Lz19;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    move-wide/from16 v7, p6

    .line 310
    .line 311
    :try_start_7
    invoke-static/range {v1 .. v9}, Lppd;->n(Lwr;Lq29;Lz19;Ljava/util/List;ILjava/lang/String;JLcs3;)I

    .line 312
    .line 313
    .line 314
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    invoke-virtual {v1, v13}, Lwr;->h(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v15, :cond_4

    .line 319
    .line 320
    iget-object v2, v15, Lz19;->g:Lw2a;

    .line 321
    .line 322
    iget-object v5, v3, Lz19;->g:Lw2a;

    .line 323
    .line 324
    invoke-static {v2, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    iget-object v2, v15, Lz19;->h:Lg29;

    .line 331
    .line 332
    iget-object v5, v3, Lz19;->h:Lg29;

    .line 333
    .line 334
    invoke-static {v2, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    iget-object v2, v15, Lz19;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    iget-object v2, v3, Lz19;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    iget-object v2, v15, Lz19;->e:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v3, Lz19;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, v5}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v15, Lz19;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget-wide v5, v15, Lz19;->f:J

    .line 367
    .line 368
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-wide v5, v3, Lz19;->f:J

    .line 373
    .line 374
    invoke-static {v5, v6}, Li1b;->f(J)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v2, v3}, Ls3c;->h(II)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iput-wide v2, v15, Lz19;->f:J

    .line 383
    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_4
    move-object v15, v3

    .line 393
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move v3, v4

    .line 398
    const/4 v13, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catchall_4
    move-exception v0

    .line 402
    :goto_7
    invoke-virtual {v1, v13}, Lwr;->h(I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_5
    move/from16 p4, v3

    .line 407
    .line 408
    invoke-static {v11}, Lhg1;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_6
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iget-object v1, v0, Lz19;->b:Ljava/util/List;

    .line 439
    .line 440
    iget-object v2, v0, Lz19;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_7

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x1

    .line 453
    if-ne v2, v3, :cond_7

    .line 454
    .line 455
    invoke-static {v10}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lz19;

    .line 460
    .line 461
    iget-object v3, v0, Lz19;->g:Lw2a;

    .line 462
    .line 463
    iget-object v4, v2, Lz19;->g:Lw2a;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Lw2a;->d(Lw2a;)Lw2a;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v0, Lz19;->g:Lw2a;

    .line 470
    .line 471
    iget-object v3, v2, Lz19;->h:Lg29;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lz19;->n(Lg29;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, Lz19;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lz19;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-wide v3, v2, Lz19;->f:J

    .line 482
    .line 483
    iput-wide v3, v0, Lz19;->f:J

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lz19;->b:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    :cond_7
    return p4
.end method

.method public static final o(Lqt8;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lqt8;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqt8;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lqt8;->b:F

    .line 23
    .line 24
    iget p0, p0, Lqt8;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static t([Lsf4;I)Lsf4;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lsf4;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lsf4;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final u(Lig9;JLhf9;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lig9;->c(Lhf9;)Le97;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Le97;->c:Lqf9;

    .line 16
    .line 17
    iget-object v6, v0, Lig9;->l:Lxw5;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Le97;->c()Lxw5;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    iget v3, v3, Lhf9;->b:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Leza;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Le97;->b(Leza;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lig9;->s:Lc08;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpm7;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v10, v0, Lpm7;->a:J

    .line 64
    .line 65
    invoke-interface {v7, v6, v10, v11}, Lxw5;->g0(Lxw5;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Leza;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-wide v9, Li1b;->b:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, Leza;->b:Ll87;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Le97;->b(Leza;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 96
    .line 97
    sget-wide v9, Li1b;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Lqtd;->p(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Ll87;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Leza;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Ll87;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Ls3c;->h(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, Li1b;->d(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Leza;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, Leza;->b:Ll87;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ll87;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v9, v9, Ll87;->f:I

    .line 145
    .line 146
    if-lt v10, v9, :cond_8

    .line 147
    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, Leza;->g(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 161
    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v11, v9, v0

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Leza;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, Leza;->b:Ll87;

    .line 180
    .line 181
    invoke-virtual {v12, v4}, Ll87;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v12, v12, Ll87;->f:I

    .line 186
    .line 187
    if-lt v4, v12, :cond_b

    .line 188
    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, Leza;->g(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Leza;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v10, v10, Leza;->b:Ll87;

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ll87;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v10, Ll87;->f:I

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, Ll87;->f(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Lqtd;->o(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 237
    .line 238
    if-nez v9, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static {v1, v2, v9, v10}, Lqj5;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    sub-float/2addr v8, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Leza;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, Leza;->b:Ll87;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ll87;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, Ll87;->f:I

    .line 281
    .line 282
    if-lt v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, Ll87;->g(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Ll87;->b(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v1, v2

    .line 297
    add-float/2addr v1, v3

    .line 298
    :goto_a
    cmpg-float v2, v1, v13

    .line 299
    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    return-wide v0

    .line 308
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    shl-long v0, v2, v0

    .line 319
    .line 320
    and-long v2, v4, v14

    .line 321
    .line 322
    or-long/2addr v0, v2

    .line 323
    invoke-interface {v6, v7, v0, v1}, Lxw5;->g0(Lxw5;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method

.method public static final v(Luk4;)La8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, La8;->i:Ld89;

    .line 5
    .line 6
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lqd6;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lqd6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Laj4;

    .line 25
    .line 26
    const/16 v3, 0x180

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p0, v3}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La8;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final w(Lqt8;)Llj5;
    .locals 4

    .line 1
    new-instance v0, Llj5;

    .line 2
    .line 3
    iget v1, p0, Lqt8;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lqt8;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lqt8;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lqt8;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Llj5;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final x(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final y(Lxw5;)Lqt8;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Livd;->k(Lxw5;Z)Lqt8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqt8;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lxw5;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lqt8;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0, v3, v4}, Lxw5;->Y(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Lgvd;->n(JJ)Lqt8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static z(La60;Ljava/lang/String;)Lr6d;
    .locals 10

    .line 1
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Luo4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Luo4;

    .line 9
    .line 10
    new-instance v0, Lr6d;

    .line 11
    .line 12
    iget-object v1, p0, Luo4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Luo4;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v3, "google.com"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v7, p1

    .line 28
    instance-of p1, p0, Ln04;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ln04;

    .line 33
    .line 34
    new-instance v1, Lr6d;

    .line 35
    .line 36
    iget-object v3, p0, Ln04;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v4, "facebook.com"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v9}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    instance-of p1, p0, Lftb;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p0, Lftb;

    .line 54
    .line 55
    new-instance v1, Lr6d;

    .line 56
    .line 57
    iget-object v3, p0, Lftb;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lftb;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v4, "twitter.com"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    instance-of p1, p0, Ldn4;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p0, Ldn4;

    .line 76
    .line 77
    new-instance v1, Lr6d;

    .line 78
    .line 79
    iget-object v3, p0, Ldn4;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v4, "github.com"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    instance-of p1, p0, Lr88;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lr88;

    .line 97
    .line 98
    new-instance v1, Lr6d;

    .line 99
    .line 100
    iget-object v6, p0, Lr88;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "playgames.google.com"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v1 .. v9}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    instance-of p1, p0, Lbed;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p0, Lbed;

    .line 118
    .line 119
    iget-object p1, p0, Lbed;->d:Lr6d;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance v1, Lr6d;

    .line 125
    .line 126
    iget-object v2, p0, Lbed;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lbed;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lbed;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lbed;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Lbed;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p0, Lbed;->B:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v1 .. v9}, Lr6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    const-string p0, "Unsupported credential type."

    .line 144
    .line 145
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method


# virtual methods
.method public abstract p(Landroid/content/Context;Lye4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract q(Landroid/content/Context;[Lsf4;I)Landroid/graphics/Typeface;
.end method

.method public r(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Livc;->B(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Livc;->v(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
