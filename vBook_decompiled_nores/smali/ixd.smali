.class public abstract Lixd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x293f87e2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lixd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lpo1;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, -0xd3a2f5e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lixd;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Lqo1;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqo1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxn1;

    .line 44
    .line 45
    const v3, -0x70f7a37a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lixd;->c:Lxn1;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    fill-array-data v1, :array_0

    .line 58
    .line 59
    .line 60
    sput-object v1, Lixd;->d:[B

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    fill-array-data v0, :array_1

    .line 65
    .line 66
    .line 67
    sput-object v0, Lixd;->e:[B

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final A(I)Lly5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lly5;->b:Lly5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lly5;->c:Lly5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lly5;->d:Lly5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lxb;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lqx1;->getContext()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lyo1;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lyo1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lk12;->fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lk12;->plus(Lk12;)Lk12;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lnvd;->p(Lk12;Lk12;Z)Lk12;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Ljrd;->m(Lk12;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lw99;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lqq8;->c:Lqq8;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lk12;->get(Lj12;)Li12;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lk12;->get(Lj12;)Li12;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lpxb;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lpxb;-><init>(Lqx1;Lk12;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Ly0;->e:Lk12;

    .line 75
    .line 76
    invoke-static {p0, v3}, Lxab;->c(Lk12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lxab;->a(Lk12;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p0, p2}, Lxab;->a(Lk12;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lj23;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0, v0, p1}, Liqd;->g(Lqx1;Lqx1;Lpj4;)Lqx1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Liqd;->l(Lqx1;)Lqx1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lyxb;->a:Lyxb;

    .line 108
    .line 109
    invoke-static {p0, p1}, Li23;->a(Lqx1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, Lj23;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lbo5;->I()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lco5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Llm1;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Llm1;

    .line 137
    .line 138
    iget-object p0, p0, Llm1;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    const-string p0, "Already suspended"

    .line 142
    .line 143
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    sget-object p0, Lu12;->a:Lu12;

    .line 154
    .line 155
    :goto_1
    return-object p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    invoke-static {v0, p0}, Ly42;->j(Lqx1;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3
.end method

.method public static final a(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x2787ea34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1, p2}, Luk4;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-virtual {v7, p3, p4}, Luk4;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v5

    .line 34
    or-int/lit16 v0, v0, 0x2400

    .line 35
    .line 36
    and-int/lit16 v5, v0, 0x2493

    .line 37
    .line 38
    const/16 v6, 0x2492

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v6, v5}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Luk4;->a0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v5, p8, 0x1

    .line 57
    .line 58
    const v6, -0xfc01

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Luk4;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v7}, Luk4;->Y()V

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, v6

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    sget v5, Lob6;->a:F

    .line 80
    .line 81
    sget-object v5, Ljxd;->i:Lco9;

    .line 82
    .line 83
    invoke-static {v5, v7}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v8, Lob6;->c:Ljava/util/List;

    .line 88
    .line 89
    and-int/2addr v0, v6

    .line 90
    move-object v6, v8

    .line 91
    :goto_4
    invoke-virtual {v7}, Luk4;->r()V

    .line 92
    .line 93
    .line 94
    const v8, 0xfffe

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v0

    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p1

    .line 100
    move-wide v3, p3

    .line 101
    invoke-static/range {v0 .. v8}, Lixd;->e(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    move-object v8, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual/range {p7 .. p7}, Luk4;->Y()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    move-object/from16 v8, p6

    .line 113
    .line 114
    :goto_5
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v1, Lob;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    move-object v2, p0

    .line 124
    move-wide v3, p1

    .line 125
    move-wide v5, p3

    .line 126
    move/from16 v9, p8

    .line 127
    .line 128
    invoke-direct/range {v1 .. v10}, Lob;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final b(Laj4;Lt57;JJLxn9;Ljava/util/List;Luk4;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x58807028

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v8, p2, p3}, Luk4;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-wide v6, p4

    .line 45
    invoke-virtual {v8, v6, v7}, Luk4;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    const v1, 0x12000

    .line 58
    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    const v1, 0x12493

    .line 62
    .line 63
    .line 64
    and-int/2addr v1, v0

    .line 65
    const v2, 0x12492

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v2, v1}, Luk4;->V(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, Luk4;->a0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p9, 0x1

    .line 85
    .line 86
    const v2, -0x7e001

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8}, Luk4;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v8}, Luk4;->Y()V

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    move-object/from16 v1, p6

    .line 103
    .line 104
    move-object/from16 v7, p7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    sget v1, Lob6;->a:F

    .line 108
    .line 109
    sget-object v1, Ljxd;->i:Lco9;

    .line 110
    .line 111
    invoke-static {v1, v8}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lob6;->d:Ljava/util/List;

    .line 116
    .line 117
    and-int/2addr v0, v2

    .line 118
    move-object v7, v3

    .line 119
    :goto_6
    invoke-virtual {v8}, Luk4;->r()V

    .line 120
    .line 121
    .line 122
    const v2, 0x7fffe

    .line 123
    .line 124
    .line 125
    and-int v9, v0, v2

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-wide v2, p2

    .line 129
    move-wide v4, p4

    .line 130
    move-object v6, v1

    .line 131
    move-object v1, p1

    .line 132
    invoke-static/range {v0 .. v9}, Lixd;->f(Laj4;Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 133
    .line 134
    .line 135
    move-object v8, v6

    .line 136
    move-object v9, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual/range {p8 .. p8}, Luk4;->Y()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, p6

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    :goto_7
    invoke-virtual/range {p8 .. p8}, Luk4;->u()Let8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v1, Lsb6;

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p1

    .line 155
    move-wide v4, p2

    .line 156
    move-wide v6, p4

    .line 157
    move/from16 v10, p9

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lsb6;-><init>(Laj4;Lt57;JJLxn9;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Lt57;Lpj4;Luk4;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7995b678

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    invoke-virtual {v11, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {v11, v0, v2}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lam4;

    .line 53
    .line 54
    invoke-direct {v0, v5, p2, p0}, Lam4;-><init>(ILpj4;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x75ee678d

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v12, 0x1801b6

    .line 65
    .line 66
    .line 67
    sget-object v5, Lly;->e:Lqq8;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v6, v5

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v4 .. v12}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcw;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final d(Lt57;JLjava/util/List;Luk4;II)V
    .locals 11

    .line 1
    move-object v7, p4

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    const v0, 0x171e4e1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v9

    .line 26
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    and-int/lit8 v2, p6, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Luk4;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    :cond_4
    and-int/lit16 v4, v1, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v5, v4}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {p4}, Luk4;->a0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v4, v9, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {p4}, Luk4;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p4}, Luk4;->Y()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x2

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    and-int/lit8 v1, v1, -0x71

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v1, v1, -0x381

    .line 93
    .line 94
    move-wide v3, p1

    .line 95
    move-object v6, p3

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_4
    and-int/lit8 v4, p6, 0x2

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    sget v2, Lob6;->a:F

    .line 102
    .line 103
    sget-object v2, Ljxd;->d:Leh1;

    .line 104
    .line 105
    invoke-static {v2, p4}, Lfh1;->e(Leh1;Luk4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    and-int/lit8 v1, v1, -0x71

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-wide v2, p1

    .line 113
    :goto_5
    sget-object v4, Lob6;->c:Ljava/util/List;

    .line 114
    .line 115
    and-int/lit16 v1, v1, -0x381

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    move-wide v3, v2

    .line 119
    :goto_6
    invoke-virtual {p4}, Luk4;->r()V

    .line 120
    .line 121
    .line 122
    move v5, v1

    .line 123
    sget-wide v1, Lmg1;->j:J

    .line 124
    .line 125
    sget v8, Lob6;->a:F

    .line 126
    .line 127
    sget-object v8, Ljxd;->i:Lco9;

    .line 128
    .line 129
    invoke-static {v8, p4}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    and-int/lit8 v10, v5, 0xe

    .line 134
    .line 135
    or-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    shl-int/lit8 v5, v5, 0x3

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x380

    .line 140
    .line 141
    or-int/2addr v5, v10

    .line 142
    move-object v0, v8

    .line 143
    move v8, v5

    .line 144
    move-object v5, v0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v8}, Lixd;->e(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 147
    .line 148
    .line 149
    move-wide v2, v3

    .line 150
    move-object v4, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {p4}, Luk4;->Y()V

    .line 153
    .line 154
    .line 155
    move-wide v2, p1

    .line 156
    move-object v4, p3

    .line 157
    :goto_7
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    new-instance v0, Lpb6;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    move v5, v9

    .line 169
    invoke-direct/range {v0 .. v6}, Lpb6;-><init>(Lt57;JLjava/util/List;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public static final e(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v4, -0x69de31f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v8, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 52
    .line 53
    move-wide/from16 v10, p3

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v10, v11}, Luk4;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v5

    .line 101
    :cond_9
    and-int/lit16 v5, v4, 0x2493

    .line 102
    .line 103
    const/16 v12, 0x2492

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-eq v5, v12, :cond_a

    .line 107
    .line 108
    move v5, v14

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v5, 0x0

    .line 111
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v5}, Luk4;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1d

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-le v5, v14, :cond_1c

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v15, Ldq1;->a:Lsy3;

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    if-ne v12, v15, :cond_c

    .line 138
    .line 139
    :cond_b
    invoke-static {v7, v14}, Lixd;->r(Ljava/util/List;Z)Lm96;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    if-ne v9, v15, :cond_e

    .line 159
    .line 160
    :cond_d
    invoke-static {v7}, Lixd;->k(Ljava/util/List;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sget v9, Lob6;->e:F

    .line 165
    .line 166
    mul-float/2addr v5, v9

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v9, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v14, 0x3c23d70a    # 0.01f

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-ne v9, v15, :cond_f

    .line 189
    .line 190
    invoke-static {v13, v14}, Lxi2;->a(FF)Lvp;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    check-cast v9, Lvp;

    .line 198
    .line 199
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v15, :cond_10

    .line 204
    .line 205
    const/high16 v13, 0x42b40000    # 90.0f

    .line 206
    .line 207
    invoke-static {v13, v0}, Lrs5;->g(FLuk4;)Lyz7;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_10
    check-cast v13, Lyz7;

    .line 212
    .line 213
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v15, :cond_11

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v8, v14}, Lxi2;->a(FF)Lvp;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_11
    move-object/from16 v17, v8

    .line 229
    .line 230
    :goto_7
    check-cast v8, Lvp;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v14, :cond_12

    .line 241
    .line 242
    if-ne v10, v15, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v10, Lzz7;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-direct {v10, v11}, Lzz7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    check-cast v10, Lzz7;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    or-int/2addr v11, v14

    .line 264
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    or-int/2addr v11, v14

    .line 269
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    or-int/2addr v11, v14

    .line 274
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v11, :cond_15

    .line 279
    .line 280
    if-ne v14, v15, :cond_14

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_14
    move-object v11, v9

    .line 284
    goto :goto_9

    .line 285
    :cond_15
    :goto_8
    new-instance v16, Lvb6;

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v21, v8

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object/from16 v19, v10

    .line 294
    .line 295
    move-object/from16 v18, v12

    .line 296
    .line 297
    move-object/from16 v20, v13

    .line 298
    .line 299
    invoke-direct/range {v16 .. v22}, Lvb6;-><init>(Lvp;Ljava/util/List;Lzz7;Lyz7;Lvp;Lqx1;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v16

    .line 303
    .line 304
    move-object/from16 v11, v17

    .line 305
    .line 306
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    check-cast v14, Lpj4;

    .line 310
    .line 311
    invoke-static {v14, v0, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v9, v15, :cond_16

    .line 319
    .line 320
    invoke-static {}, Lfk;->a()Lak;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    check-cast v9, Lak;

    .line 328
    .line 329
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v14, v15, :cond_17

    .line 334
    .line 335
    invoke-static {}, Lkk6;->a()[F

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v7, Lkk6;

    .line 340
    .line 341
    invoke-direct {v7, v14}, Lkk6;-><init>([F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v14, v7

    .line 348
    :cond_17
    check-cast v14, Lkk6;

    .line 349
    .line 350
    iget-object v7, v14, Lkk6;->a:[F

    .line 351
    .line 352
    new-instance v14, Lrx7;

    .line 353
    .line 354
    move-object/from16 v20, v13

    .line 355
    .line 356
    const/16 v13, 0x9

    .line 357
    .line 358
    invoke-direct {v14, v13}, Lrx7;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    invoke-static {v1, v13, v14}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    sget v13, Lob6;->a:F

    .line 367
    .line 368
    sget v1, Lob6;->b:F

    .line 369
    .line 370
    invoke-static {v14, v13, v1}, Lkw9;->o(Lt57;FF)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v13, Lkw9;->c:Lz44;

    .line 375
    .line 376
    invoke-interface {v1, v13}, Lt57;->c(Lt57;)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v13, Lnod;->f:Lgy4;

    .line 385
    .line 386
    invoke-static {v1, v2, v3, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v13, Ltt4;->f:Lpi0;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v13, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    iget-wide v14, v0, Luk4;->T:J

    .line 400
    .line 401
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v17, Lup1;->k:Ltp1;

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v2, Ltp1;->b:Ldr1;

    .line 419
    .line 420
    invoke-virtual {v0}, Luk4;->j0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v3, v0, Luk4;->S:Z

    .line 424
    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Luk4;->k(Laj4;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_18
    invoke-virtual {v0}, Luk4;->s0()V

    .line 432
    .line 433
    .line 434
    :goto_a
    sget-object v2, Ltp1;->f:Lgp;

    .line 435
    .line 436
    invoke-static {v2, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Ltp1;->e:Lgp;

    .line 440
    .line 441
    invoke-static {v2, v0, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Ltp1;->g:Lgp;

    .line 449
    .line 450
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ltp1;->h:Lkg;

    .line 454
    .line 455
    invoke-static {v0, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Ltp1;->d:Lgp;

    .line 459
    .line 460
    invoke-static {v2, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lq57;->a:Lq57;

    .line 464
    .line 465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    invoke-static {v2, v1, v13}, Lqub;->g(FLt57;Z)Lt57;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    or-int/2addr v2, v3

    .line 481
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    or-int/2addr v2, v3

    .line 486
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    or-int/2addr v2, v3

    .line 491
    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    or-int/2addr v2, v3

    .line 496
    invoke-virtual {v0, v5}, Luk4;->c(F)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    or-int/2addr v2, v3

    .line 501
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    or-int/2addr v2, v3

    .line 506
    and-int/lit16 v3, v4, 0x380

    .line 507
    .line 508
    const/16 v4, 0x100

    .line 509
    .line 510
    if-ne v3, v4, :cond_19

    .line 511
    .line 512
    move/from16 v23, v13

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_19
    const/16 v23, 0x0

    .line 516
    .line 517
    :goto_b
    or-int v2, v2, v23

    .line 518
    .line 519
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    if-ne v3, v2, :cond_1b

    .line 528
    .line 529
    :cond_1a
    move-object/from16 v19, v10

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1b
    move v2, v13

    .line 533
    goto :goto_d

    .line 534
    :goto_c
    new-instance v10, Lqb6;

    .line 535
    .line 536
    move/from16 v16, v5

    .line 537
    .line 538
    move-object/from16 v17, v7

    .line 539
    .line 540
    move-object v15, v9

    .line 541
    move-object v14, v12

    .line 542
    move v2, v13

    .line 543
    move-object/from16 v13, v20

    .line 544
    .line 545
    move-object v12, v8

    .line 546
    move-object/from16 v20, v19

    .line 547
    .line 548
    move-wide/from16 v18, p3

    .line 549
    .line 550
    invoke-direct/range {v10 .. v20}, Lqb6;-><init>(Lvp;Lvp;Lyz7;Ljava/util/List;Lak;F[FJLzz7;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v10

    .line 557
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-static {v1, v3}, Lfqd;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1c
    const-string v0, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 571
    .line 572
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 577
    .line 578
    .line 579
    :goto_e
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-eqz v9, :cond_1e

    .line 584
    .line 585
    new-instance v0, Lrb6;

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-wide/from16 v2, p1

    .line 590
    .line 591
    move-wide/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move/from16 v8, p8

    .line 596
    .line 597
    invoke-direct/range {v0 .. v8}, Lrb6;-><init>(Lt57;JJLxn9;Ljava/util/List;I)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 601
    .line 602
    :cond_1e
    return-void
.end method

.method public static final f(Laj4;Lt57;JJLxn9;Ljava/util/List;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const v5, -0xd934cc1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v9, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v9

    .line 38
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v10

    .line 54
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Luk4;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v10

    .line 70
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 71
    .line 72
    move-wide/from16 v12, p4

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v12, v13}, Luk4;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v9

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v10

    .line 121
    :cond_b
    const v10, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v10, v5

    .line 125
    const v14, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v10, v14, :cond_c

    .line 130
    .line 131
    move v10, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v10, 0x0

    .line 134
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v14, v10}, Luk4;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1d

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-le v10, v11, :cond_1c

    .line 147
    .line 148
    and-int/lit8 v10, v5, 0xe

    .line 149
    .line 150
    if-ne v10, v6, :cond_d

    .line 151
    .line 152
    move v6, v11

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/4 v6, 0x0

    .line 155
    :goto_8
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v14, Ldq1;->a:Lsy3;

    .line 160
    .line 161
    if-nez v6, :cond_e

    .line 162
    .line 163
    if-ne v10, v14, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance v10, Lr75;

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    invoke-direct {v10, v6, v1}, Lr75;-><init>(ILaj4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v10, Laj4;

    .line 176
    .line 177
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v14, :cond_10

    .line 182
    .line 183
    invoke-static {}, Lfk;->a()Lak;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v6, Lak;

    .line 191
    .line 192
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v11, v14, :cond_11

    .line 197
    .line 198
    invoke-static {}, Lkk6;->a()[F

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v15, Lkk6;

    .line 203
    .line 204
    invoke-direct {v15, v11}, Lkk6;-><init>([F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v11, v15

    .line 211
    :cond_11
    check-cast v11, Lkk6;

    .line 212
    .line 213
    iget-object v11, v11, Lkk6;->a:[F

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v15, :cond_12

    .line 224
    .line 225
    if-ne v1, v14, :cond_13

    .line 226
    .line 227
    :cond_12
    const/4 v1, 0x0

    .line 228
    invoke-static {v8, v1}, Lixd;->r(Ljava/util/List;Z)Lm96;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v15

    .line 236
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v15, :cond_14

    .line 247
    .line 248
    if-ne v8, v14, :cond_15

    .line 249
    .line 250
    :cond_14
    invoke-static/range {p7 .. p7}, Lixd;->k(Ljava/util/List;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sget v15, Lob6;->e:F

    .line 255
    .line 256
    mul-float/2addr v8, v15

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    check-cast v8, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v15, :cond_16

    .line 279
    .line 280
    if-ne v9, v14, :cond_17

    .line 281
    .line 282
    :cond_16
    new-instance v9, Lpu;

    .line 283
    .line 284
    const/16 v15, 0xa

    .line 285
    .line 286
    invoke-direct {v9, v15, v10}, Lpu;-><init>(ILaj4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-static {v2, v15, v9}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget v15, Lob6;->a:F

    .line 300
    .line 301
    sget v2, Lob6;->b:F

    .line 302
    .line 303
    invoke-static {v9, v15, v2}, Lkw9;->o(Lt57;FF)Lt57;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v9, Lkw9;->c:Lz44;

    .line 308
    .line 309
    invoke-interface {v2, v9}, Lt57;->c(Lt57;)Lt57;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v9, Lnod;->f:Lgy4;

    .line 318
    .line 319
    invoke-static {v2, v3, v4, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v9, Ltt4;->f:Lpi0;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static {v9, v15}, Lzq0;->d(Lac;Z)Lxk6;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-wide v3, v0, Luk4;->T:J

    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v17, Lup1;->k:Ltp1;

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v15, Ltp1;->b:Ldr1;

    .line 350
    .line 351
    invoke-virtual {v0}, Luk4;->j0()V

    .line 352
    .line 353
    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    iget-boolean v3, v0, Luk4;->S:Z

    .line 357
    .line 358
    if-eqz v3, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0, v15}, Luk4;->k(Laj4;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_18
    invoke-virtual {v0}, Luk4;->s0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v3, Ltp1;->f:Lgp;

    .line 368
    .line 369
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Ltp1;->e:Lgp;

    .line 373
    .line 374
    invoke-static {v3, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Ltp1;->g:Lgp;

    .line 382
    .line 383
    invoke-static {v4, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Ltp1;->h:Lkg;

    .line 387
    .line 388
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Ltp1;->d:Lgp;

    .line 392
    .line 393
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lq57;->a:Lq57;

    .line 397
    .line 398
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    invoke-static {v3, v2, v15}, Lqub;->g(FLt57;Z)Lt57;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v3, v4

    .line 414
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    or-int/2addr v3, v4

    .line 419
    invoke-virtual {v0, v8}, Luk4;->c(F)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v3, v4

    .line 424
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    or-int/2addr v3, v4

    .line 429
    and-int/lit16 v4, v5, 0x1c00

    .line 430
    .line 431
    const/16 v5, 0x800

    .line 432
    .line 433
    if-ne v4, v5, :cond_19

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_19
    const/4 v15, 0x0

    .line 438
    :goto_a
    or-int/2addr v3, v15

    .line 439
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_1a

    .line 444
    .line 445
    if-ne v4, v14, :cond_1b

    .line 446
    .line 447
    :cond_1a
    new-instance v12, Ltb6;

    .line 448
    .line 449
    move-wide/from16 v18, p4

    .line 450
    .line 451
    move-object v14, v1

    .line 452
    move-object v15, v6

    .line 453
    move/from16 v16, v8

    .line 454
    .line 455
    move-object v13, v10

    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    invoke-direct/range {v12 .. v19}, Ltb6;-><init>(Laj4;Ljava/util/List;Lak;F[FJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v12

    .line 465
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v2, v4}, Lfqd;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    const-string v0, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 480
    .line 481
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_1e

    .line 493
    .line 494
    new-instance v0, Lub6;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-wide/from16 v3, p2

    .line 501
    .line 502
    move-wide/from16 v5, p4

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    move/from16 v9, p9

    .line 507
    .line 508
    invoke-direct/range {v0 .. v9}, Lub6;-><init>(Laj4;Lt57;JJLxn9;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 512
    .line 513
    :cond_1e
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt57;Luk4;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4e55347f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lq57;->a:Lq57;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lma;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, p1, p3, v1}, Lma;-><init>(Ljava/lang/String;Lt57;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static final h(Lt57;Lqx7;Lrv7;Lpt7;Lty9;ZLyi;IFLnw7;Luf7;Lkotlin/jvm/functions/Function1;Lni0;Loi0;Lyy9;Lxn1;Luk4;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v4, p11

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    move-object/from16 v14, p13

    .line 24
    .line 25
    move-object/from16 v10, p16

    .line 26
    .line 27
    move/from16 v11, p17

    .line 28
    .line 29
    move/from16 v12, p18

    .line 30
    .line 31
    const v9, -0x22247a99

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v9}, Luk4;->h0(I)Luk4;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v9, v11, 0x6

    .line 38
    .line 39
    move/from16 v16, v9

    .line 40
    .line 41
    if-nez v16, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v16, 0x2

    .line 53
    .line 54
    :goto_0
    or-int v16, v11, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v16, v11

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v18, v11, 0x30

    .line 60
    .line 61
    const/16 v19, 0x10

    .line 62
    .line 63
    if-nez v18, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    if-eqz v18, :cond_2

    .line 70
    .line 71
    const/16 v18, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v18, v19

    .line 75
    .line 76
    :goto_2
    or-int v16, v16, v18

    .line 77
    .line 78
    :cond_3
    and-int/lit16 v9, v11, 0x180

    .line 79
    .line 80
    const/16 v20, 0x80

    .line 81
    .line 82
    move/from16 v21, v9

    .line 83
    .line 84
    if-nez v21, :cond_5

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    if-eqz v21, :cond_4

    .line 91
    .line 92
    const/16 v21, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move/from16 v21, v20

    .line 96
    .line 97
    :goto_3
    or-int v16, v16, v21

    .line 98
    .line 99
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 100
    .line 101
    const/16 v22, 0x400

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move/from16 v23, v9

    .line 105
    .line 106
    if-nez v23, :cond_7

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Luk4;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    if-eqz v23, :cond_6

    .line 113
    .line 114
    const/16 v23, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v23, v22

    .line 118
    .line 119
    :goto_4
    or-int v16, v16, v23

    .line 120
    .line 121
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 122
    .line 123
    const/16 v24, 0x2000

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v10, v1}, Luk4;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/16 v1, 0x4000

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move/from16 v1, v24

    .line 141
    .line 142
    :goto_5
    or-int v16, v16, v1

    .line 143
    .line 144
    :cond_9
    const/high16 v1, 0x30000

    .line 145
    .line 146
    and-int v25, v11, v1

    .line 147
    .line 148
    const/high16 v26, 0x10000

    .line 149
    .line 150
    move/from16 v27, v1

    .line 151
    .line 152
    if-nez v25, :cond_b

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    if-eqz v25, :cond_a

    .line 159
    .line 160
    const/high16 v25, 0x20000

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move/from16 v25, v26

    .line 164
    .line 165
    :goto_6
    or-int v16, v16, v25

    .line 166
    .line 167
    :cond_b
    const/high16 v25, 0x180000

    .line 168
    .line 169
    and-int v28, v11, v25

    .line 170
    .line 171
    const/high16 v29, 0x80000

    .line 172
    .line 173
    if-nez v28, :cond_d

    .line 174
    .line 175
    invoke-virtual {v10, v15}, Luk4;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    if-eqz v28, :cond_c

    .line 180
    .line 181
    const/high16 v28, 0x100000

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    move/from16 v28, v29

    .line 185
    .line 186
    :goto_7
    or-int v16, v16, v28

    .line 187
    .line 188
    :cond_d
    const/high16 v28, 0xc00000

    .line 189
    .line 190
    and-int v30, v11, v28

    .line 191
    .line 192
    move-object/from16 v1, p6

    .line 193
    .line 194
    if-nez v30, :cond_f

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    if-eqz v31, :cond_e

    .line 201
    .line 202
    const/high16 v31, 0x800000

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/high16 v31, 0x400000

    .line 206
    .line 207
    :goto_8
    or-int v16, v16, v31

    .line 208
    .line 209
    :cond_f
    const/high16 v31, 0x6000000

    .line 210
    .line 211
    and-int v32, v11, v31

    .line 212
    .line 213
    if-nez v32, :cond_11

    .line 214
    .line 215
    invoke-virtual {v10, v8}, Luk4;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    if-eqz v32, :cond_10

    .line 220
    .line 221
    const/high16 v32, 0x4000000

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    const/high16 v32, 0x2000000

    .line 225
    .line 226
    :goto_9
    or-int v16, v16, v32

    .line 227
    .line 228
    :cond_11
    const/high16 v32, 0x30000000

    .line 229
    .line 230
    and-int v33, v11, v32

    .line 231
    .line 232
    if-nez v33, :cond_13

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Luk4;->c(F)Z

    .line 235
    .line 236
    .line 237
    move-result v33

    .line 238
    if-eqz v33, :cond_12

    .line 239
    .line 240
    const/high16 v33, 0x20000000

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_12
    const/high16 v33, 0x10000000

    .line 244
    .line 245
    :goto_a
    or-int v16, v16, v33

    .line 246
    .line 247
    :cond_13
    and-int/lit8 v33, v12, 0x6

    .line 248
    .line 249
    if-nez v33, :cond_15

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v33

    .line 255
    if-eqz v33, :cond_14

    .line 256
    .line 257
    const/16 v33, 0x4

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_14
    const/16 v33, 0x2

    .line 261
    .line 262
    :goto_b
    or-int v33, v12, v33

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move/from16 v33, v12

    .line 266
    .line 267
    :goto_c
    and-int/lit8 v34, v12, 0x30

    .line 268
    .line 269
    if-nez v34, :cond_17

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v34

    .line 275
    if-eqz v34, :cond_16

    .line 276
    .line 277
    const/16 v19, 0x20

    .line 278
    .line 279
    :cond_16
    or-int v33, v33, v19

    .line 280
    .line 281
    :cond_17
    and-int/lit16 v9, v12, 0x180

    .line 282
    .line 283
    if-nez v9, :cond_19

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_18

    .line 290
    .line 291
    const/16 v20, 0x100

    .line 292
    .line 293
    :cond_18
    or-int v33, v33, v20

    .line 294
    .line 295
    :cond_19
    and-int/lit16 v9, v12, 0xc00

    .line 296
    .line 297
    if-nez v9, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1a

    .line 304
    .line 305
    const/16 v22, 0x800

    .line 306
    .line 307
    :cond_1a
    or-int v33, v33, v22

    .line 308
    .line 309
    :cond_1b
    and-int/lit16 v9, v12, 0x6000

    .line 310
    .line 311
    if-nez v9, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v10, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_1c

    .line 318
    .line 319
    const/16 v24, 0x4000

    .line 320
    .line 321
    :cond_1c
    or-int v33, v33, v24

    .line 322
    .line 323
    :cond_1d
    and-int v9, v12, v27

    .line 324
    .line 325
    if-nez v9, :cond_1f

    .line 326
    .line 327
    move-object/from16 v9, p14

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    if-eqz v20, :cond_1e

    .line 334
    .line 335
    const/high16 v26, 0x20000

    .line 336
    .line 337
    :cond_1e
    or-int v33, v33, v26

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_1f
    move-object/from16 v9, p14

    .line 341
    .line 342
    :goto_d
    and-int v20, v12, v25

    .line 343
    .line 344
    move-object/from16 v1, p15

    .line 345
    .line 346
    if-nez v20, :cond_21

    .line 347
    .line 348
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_20

    .line 353
    .line 354
    const/high16 v29, 0x100000

    .line 355
    .line 356
    :cond_20
    or-int v33, v33, v29

    .line 357
    .line 358
    :cond_21
    move/from16 v1, v33

    .line 359
    .line 360
    const v20, 0x12492493

    .line 361
    .line 362
    .line 363
    and-int v2, v16, v20

    .line 364
    .line 365
    const v11, 0x12492492

    .line 366
    .line 367
    .line 368
    if-ne v2, v11, :cond_23

    .line 369
    .line 370
    const v2, 0x92493

    .line 371
    .line 372
    .line 373
    and-int/2addr v2, v1

    .line 374
    const v11, 0x92492

    .line 375
    .line 376
    .line 377
    if-eq v2, v11, :cond_22

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_22
    const/4 v2, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_23
    :goto_e
    const/4 v2, 0x1

    .line 383
    :goto_f
    and-int/lit8 v11, v16, 0x1

    .line 384
    .line 385
    invoke-virtual {v10, v11, v2}, Luk4;->V(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_69

    .line 390
    .line 391
    if-ltz v8, :cond_24

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v11, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 397
    .line 398
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lqg5;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_10
    and-int/lit8 v2, v16, 0x70

    .line 412
    .line 413
    const/16 v11, 0x20

    .line 414
    .line 415
    if-ne v2, v11, :cond_25

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_11

    .line 419
    :cond_25
    const/4 v11, 0x0

    .line 420
    :goto_11
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget-object v0, Ldq1;->a:Lsy3;

    .line 425
    .line 426
    if-nez v11, :cond_26

    .line 427
    .line 428
    if-ne v15, v0, :cond_27

    .line 429
    .line 430
    :cond_26
    new-instance v15, Ld26;

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-direct {v15, v3, v11}, Ld26;-><init>(Lqx7;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_27
    check-cast v15, Laj4;

    .line 440
    .line 441
    shr-int/lit8 v24, v16, 0x3

    .line 442
    .line 443
    and-int/lit8 v26, v24, 0xe

    .line 444
    .line 445
    shr-int/lit8 v11, v1, 0xf

    .line 446
    .line 447
    and-int/lit8 v29, v11, 0x70

    .line 448
    .line 449
    or-int v29, v26, v29

    .line 450
    .line 451
    move/from16 v33, v11

    .line 452
    .line 453
    and-int/lit16 v11, v1, 0x380

    .line 454
    .line 455
    or-int v11, v29, v11

    .line 456
    .line 457
    move/from16 v29, v1

    .line 458
    .line 459
    invoke-static/range {p15 .. p16}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move/from16 v34, v11

    .line 464
    .line 465
    invoke-static {v4, v10}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    and-int/lit8 v35, v34, 0xe

    .line 470
    .line 471
    xor-int/lit8 v4, v35, 0x6

    .line 472
    .line 473
    const/4 v12, 0x4

    .line 474
    if-le v4, v12, :cond_28

    .line 475
    .line 476
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_29

    .line 481
    .line 482
    :cond_28
    and-int/lit8 v4, v34, 0x6

    .line 483
    .line 484
    if-ne v4, v12, :cond_2a

    .line 485
    .line 486
    :cond_29
    const/4 v4, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_2a
    const/4 v4, 0x0

    .line 489
    :goto_12
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    or-int/2addr v4, v12

    .line 494
    invoke-virtual {v10, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    or-int/2addr v4, v12

    .line 499
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    or-int/2addr v4, v12

    .line 504
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v4, :cond_2b

    .line 509
    .line 510
    if-ne v12, v0, :cond_2c

    .line 511
    .line 512
    :cond_2b
    sget-object v4, Lqq8;->C:Lqq8;

    .line 513
    .line 514
    new-instance v12, Lj91;

    .line 515
    .line 516
    invoke-direct {v12, v1, v11, v15}, Lj91;-><init>(Lcb7;Lcb7;Laj4;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v4}, Lqqd;->p(Laj4;Lmz9;)Lgu2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v11, Lzr3;

    .line 524
    .line 525
    const/16 v12, 0x19

    .line 526
    .line 527
    invoke-direct {v11, v12, v1, v3}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v4}, Lqqd;->p(Laj4;Lmz9;)Lgu2;

    .line 531
    .line 532
    .line 533
    move-result-object v38

    .line 534
    new-instance v34, Lb06;

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    const/16 v36, 0x1

    .line 539
    .line 540
    const-class v37, Lb6a;

    .line 541
    .line 542
    const-string v39, "value"

    .line 543
    .line 544
    const-string v40, "getValue()Ljava/lang/Object;"

    .line 545
    .line 546
    invoke-direct/range {v34 .. v40}, Lb06;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v12, v34

    .line 550
    .line 551
    invoke-virtual {v10, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2c
    check-cast v12, Lcs5;

    .line 555
    .line 556
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-ne v1, v0, :cond_2d

    .line 561
    .line 562
    invoke-static {v10}, Loqd;->u(Luk4;)Lt12;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2d
    check-cast v1, Lt12;

    .line 570
    .line 571
    const/16 v11, 0x20

    .line 572
    .line 573
    if-ne v2, v11, :cond_2e

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    goto :goto_13

    .line 577
    :cond_2e
    const/4 v4, 0x0

    .line 578
    :goto_13
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    if-nez v4, :cond_30

    .line 583
    .line 584
    if-ne v11, v0, :cond_2f

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_2f
    const/4 v15, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_30
    :goto_14
    new-instance v11, Ld26;

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    invoke-direct {v11, v3, v15}, Ld26;-><init>(Lqx7;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_15
    check-cast v11, Laj4;

    .line 599
    .line 600
    const v4, 0xfff0

    .line 601
    .line 602
    .line 603
    and-int v4, v16, v4

    .line 604
    .line 605
    shr-int/lit8 v20, v16, 0x9

    .line 606
    .line 607
    const/high16 v34, 0x70000

    .line 608
    .line 609
    and-int v35, v20, v34

    .line 610
    .line 611
    or-int v4, v4, v35

    .line 612
    .line 613
    const/high16 v35, 0x380000

    .line 614
    .line 615
    and-int v20, v20, v35

    .line 616
    .line 617
    or-int v4, v4, v20

    .line 618
    .line 619
    shl-int/lit8 v20, v29, 0x15

    .line 620
    .line 621
    const/high16 v36, 0x1c00000

    .line 622
    .line 623
    and-int v20, v20, v36

    .line 624
    .line 625
    or-int v4, v4, v20

    .line 626
    .line 627
    shl-int/lit8 v20, v29, 0xf

    .line 628
    .line 629
    const/high16 v29, 0xe000000

    .line 630
    .line 631
    and-int v37, v20, v29

    .line 632
    .line 633
    or-int v4, v4, v37

    .line 634
    .line 635
    const/high16 v37, 0x70000000

    .line 636
    .line 637
    and-int v20, v20, v37

    .line 638
    .line 639
    or-int v4, v4, v20

    .line 640
    .line 641
    and-int/lit8 v20, v4, 0x70

    .line 642
    .line 643
    xor-int/lit8 v15, v20, 0x30

    .line 644
    .line 645
    move/from16 v20, v2

    .line 646
    .line 647
    const/16 v2, 0x20

    .line 648
    .line 649
    if-le v15, v2, :cond_31

    .line 650
    .line 651
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-nez v15, :cond_32

    .line 656
    .line 657
    :cond_31
    and-int/lit8 v15, v4, 0x30

    .line 658
    .line 659
    if-ne v15, v2, :cond_33

    .line 660
    .line 661
    :cond_32
    const/4 v15, 0x1

    .line 662
    goto :goto_16

    .line 663
    :cond_33
    const/4 v15, 0x0

    .line 664
    :goto_16
    and-int/lit16 v2, v4, 0x380

    .line 665
    .line 666
    xor-int/lit16 v2, v2, 0x180

    .line 667
    .line 668
    const/16 v3, 0x100

    .line 669
    .line 670
    if-le v2, v3, :cond_34

    .line 671
    .line 672
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_35

    .line 677
    .line 678
    :cond_34
    and-int/lit16 v2, v4, 0x180

    .line 679
    .line 680
    if-ne v2, v3, :cond_36

    .line 681
    .line 682
    :cond_35
    const/4 v2, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_36
    const/4 v2, 0x0

    .line 685
    :goto_17
    or-int/2addr v2, v15

    .line 686
    and-int/lit16 v3, v4, 0x1c00

    .line 687
    .line 688
    xor-int/lit16 v3, v3, 0xc00

    .line 689
    .line 690
    const/16 v15, 0x800

    .line 691
    .line 692
    if-le v3, v15, :cond_37

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v10, v3}, Luk4;->g(Z)Z

    .line 696
    .line 697
    .line 698
    move-result v21

    .line 699
    if-nez v21, :cond_38

    .line 700
    .line 701
    :cond_37
    and-int/lit16 v3, v4, 0xc00

    .line 702
    .line 703
    if-ne v3, v15, :cond_39

    .line 704
    .line 705
    :cond_38
    const/4 v3, 0x1

    .line 706
    goto :goto_18

    .line 707
    :cond_39
    const/4 v3, 0x0

    .line 708
    :goto_18
    or-int/2addr v2, v3

    .line 709
    const v3, 0xe000

    .line 710
    .line 711
    .line 712
    and-int/2addr v3, v4

    .line 713
    xor-int/lit16 v3, v3, 0x6000

    .line 714
    .line 715
    const/16 v15, 0x4000

    .line 716
    .line 717
    if-le v3, v15, :cond_3a

    .line 718
    .line 719
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v10, v3}, Luk4;->d(I)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_3b

    .line 728
    .line 729
    :cond_3a
    and-int/lit16 v3, v4, 0x6000

    .line 730
    .line 731
    if-ne v3, v15, :cond_3c

    .line 732
    .line 733
    :cond_3b
    const/4 v3, 0x1

    .line 734
    goto :goto_19

    .line 735
    :cond_3c
    const/4 v3, 0x0

    .line 736
    :goto_19
    or-int/2addr v2, v3

    .line 737
    and-int v3, v4, v29

    .line 738
    .line 739
    xor-int v3, v3, v31

    .line 740
    .line 741
    const/high16 v15, 0x4000000

    .line 742
    .line 743
    if-le v3, v15, :cond_3d

    .line 744
    .line 745
    invoke-virtual {v10, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_3e

    .line 750
    .line 751
    :cond_3d
    and-int v3, v4, v31

    .line 752
    .line 753
    if-ne v3, v15, :cond_3f

    .line 754
    .line 755
    :cond_3e
    const/4 v3, 0x1

    .line 756
    goto :goto_1a

    .line 757
    :cond_3f
    const/4 v3, 0x0

    .line 758
    :goto_1a
    or-int/2addr v2, v3

    .line 759
    and-int v3, v4, v37

    .line 760
    .line 761
    xor-int v3, v3, v32

    .line 762
    .line 763
    const/high16 v15, 0x20000000

    .line 764
    .line 765
    if-le v3, v15, :cond_40

    .line 766
    .line 767
    invoke-virtual {v10, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_41

    .line 772
    .line 773
    :cond_40
    and-int v3, v4, v32

    .line 774
    .line 775
    if-ne v3, v15, :cond_42

    .line 776
    .line 777
    :cond_41
    const/4 v3, 0x1

    .line 778
    goto :goto_1b

    .line 779
    :cond_42
    const/4 v3, 0x0

    .line 780
    :goto_1b
    or-int/2addr v2, v3

    .line 781
    and-int v3, v4, v35

    .line 782
    .line 783
    xor-int v3, v3, v25

    .line 784
    .line 785
    const/high16 v15, 0x100000

    .line 786
    .line 787
    if-le v3, v15, :cond_43

    .line 788
    .line 789
    invoke-virtual {v10, v6}, Luk4;->c(F)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_44

    .line 794
    .line 795
    :cond_43
    and-int v3, v4, v25

    .line 796
    .line 797
    if-ne v3, v15, :cond_45

    .line 798
    .line 799
    :cond_44
    const/4 v3, 0x1

    .line 800
    goto :goto_1c

    .line 801
    :cond_45
    const/4 v3, 0x0

    .line 802
    :goto_1c
    or-int/2addr v2, v3

    .line 803
    and-int v3, v4, v36

    .line 804
    .line 805
    xor-int v3, v3, v28

    .line 806
    .line 807
    const/high16 v15, 0x800000

    .line 808
    .line 809
    if-le v3, v15, :cond_46

    .line 810
    .line 811
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_47

    .line 816
    .line 817
    :cond_46
    and-int v3, v4, v28

    .line 818
    .line 819
    if-ne v3, v15, :cond_48

    .line 820
    .line 821
    :cond_47
    const/4 v3, 0x1

    .line 822
    goto :goto_1d

    .line 823
    :cond_48
    const/4 v3, 0x0

    .line 824
    :goto_1d
    or-int/2addr v2, v3

    .line 825
    and-int/lit8 v3, v33, 0xe

    .line 826
    .line 827
    xor-int/lit8 v3, v3, 0x6

    .line 828
    .line 829
    const/4 v15, 0x4

    .line 830
    if-le v3, v15, :cond_49

    .line 831
    .line 832
    invoke-virtual {v10, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_4a

    .line 837
    .line 838
    :cond_49
    and-int/lit8 v3, v33, 0x6

    .line 839
    .line 840
    if-ne v3, v15, :cond_4b

    .line 841
    .line 842
    :cond_4a
    const/4 v3, 0x1

    .line 843
    goto :goto_1e

    .line 844
    :cond_4b
    const/4 v3, 0x0

    .line 845
    :goto_1e
    or-int/2addr v2, v3

    .line 846
    invoke-virtual {v10, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    or-int/2addr v2, v3

    .line 851
    and-int v3, v4, v34

    .line 852
    .line 853
    xor-int v3, v3, v27

    .line 854
    .line 855
    const/high16 v15, 0x20000

    .line 856
    .line 857
    if-le v3, v15, :cond_4c

    .line 858
    .line 859
    invoke-virtual {v10, v8}, Luk4;->d(I)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_4d

    .line 864
    .line 865
    :cond_4c
    and-int v3, v4, v27

    .line 866
    .line 867
    if-ne v3, v15, :cond_4e

    .line 868
    .line 869
    :cond_4d
    const/4 v3, 0x1

    .line 870
    goto :goto_1f

    .line 871
    :cond_4e
    const/4 v3, 0x0

    .line 872
    :goto_1f
    or-int/2addr v2, v3

    .line 873
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    or-int/2addr v2, v3

    .line 878
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-nez v2, :cond_50

    .line 883
    .line 884
    if-ne v3, v0, :cond_4f

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :cond_4f
    move-object/from16 v4, p3

    .line 888
    .line 889
    move-object v14, v1

    .line 890
    move-object v2, v3

    .line 891
    move-object v15, v10

    .line 892
    move-object v3, v12

    .line 893
    const/4 v1, 0x4

    .line 894
    move v12, v8

    .line 895
    move-object/from16 v8, p1

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_50
    :goto_20
    new-instance v2, Lgx7;

    .line 899
    .line 900
    move-object v3, v12

    .line 901
    move v12, v8

    .line 902
    move-object v8, v3

    .line 903
    move-object v3, v13

    .line 904
    move-object v13, v9

    .line 905
    move-object v9, v11

    .line 906
    move-object v11, v3

    .line 907
    move-object/from16 v3, p1

    .line 908
    .line 909
    move-object/from16 v4, p3

    .line 910
    .line 911
    move-object v15, v10

    .line 912
    move-object v10, v14

    .line 913
    move-object v14, v1

    .line 914
    const/4 v1, 0x4

    .line 915
    invoke-direct/range {v2 .. v14}, Lgx7;-><init>(Lqx7;Lpt7;Lrv7;FLnw7;Lcs5;Laj4;Loi0;Lni0;ILyy9;Lt12;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v42, v8

    .line 919
    .line 920
    move-object v8, v3

    .line 921
    move-object/from16 v3, v42

    .line 922
    .line 923
    invoke-virtual {v15, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_21
    move-object v11, v2

    .line 927
    check-cast v11, Lz16;

    .line 928
    .line 929
    sget-object v9, Lpt7;->a:Lpt7;

    .line 930
    .line 931
    if-ne v4, v9, :cond_51

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    goto :goto_22

    .line 935
    :cond_51
    const/4 v2, 0x0

    .line 936
    :goto_22
    xor-int/lit8 v5, v26, 0x6

    .line 937
    .line 938
    if-le v5, v1, :cond_52

    .line 939
    .line 940
    invoke-virtual {v15, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_53

    .line 945
    .line 946
    :cond_52
    and-int/lit8 v5, v24, 0x6

    .line 947
    .line 948
    if-ne v5, v1, :cond_54

    .line 949
    .line 950
    :cond_53
    const/4 v5, 0x1

    .line 951
    goto :goto_23

    .line 952
    :cond_54
    const/4 v5, 0x0

    .line 953
    :goto_23
    invoke-virtual {v15, v2}, Luk4;->g(Z)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    or-int/2addr v5, v6

    .line 958
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    if-nez v5, :cond_55

    .line 963
    .line 964
    if-ne v6, v0, :cond_56

    .line 965
    .line 966
    :cond_55
    new-instance v6, Lp26;

    .line 967
    .line 968
    invoke-direct {v6, v8, v2}, Lp26;-><init>(Lqx7;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_56
    check-cast v6, Lo26;

    .line 975
    .line 976
    move/from16 v2, v20

    .line 977
    .line 978
    const/16 v5, 0x20

    .line 979
    .line 980
    if-ne v2, v5, :cond_57

    .line 981
    .line 982
    const/4 v7, 0x1

    .line 983
    goto :goto_24

    .line 984
    :cond_57
    const/4 v7, 0x0

    .line 985
    :goto_24
    and-int v10, v16, v34

    .line 986
    .line 987
    const/high16 v13, 0x20000

    .line 988
    .line 989
    if-ne v10, v13, :cond_58

    .line 990
    .line 991
    const/4 v10, 0x1

    .line 992
    goto :goto_25

    .line 993
    :cond_58
    const/4 v10, 0x0

    .line 994
    :goto_25
    or-int/2addr v7, v10

    .line 995
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    if-nez v7, :cond_5a

    .line 1000
    .line 1001
    if-ne v10, v0, :cond_59

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_59
    move-object/from16 v13, p4

    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_5a
    :goto_26
    new-instance v10, Lky7;

    .line 1008
    .line 1009
    move-object/from16 v13, p4

    .line 1010
    .line 1011
    invoke-direct {v10, v13, v8}, Lky7;-><init>(Lty9;Lqx7;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_27
    check-cast v10, Lky7;

    .line 1018
    .line 1019
    sget-object v7, Lcs0;->a:Lor1;

    .line 1020
    .line 1021
    invoke-virtual {v15, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Las0;

    .line 1026
    .line 1027
    sget-object v1, Lgr1;->n:Lu6a;

    .line 1028
    .line 1029
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lyw5;

    .line 1034
    .line 1035
    move-object/from16 v17, v3

    .line 1036
    .line 1037
    const v3, -0x32e58e40

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v3}, Luk4;->f0(I)V

    .line 1041
    .line 1042
    .line 1043
    if-ne v2, v5, :cond_5b

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    goto :goto_28

    .line 1047
    :cond_5b
    const/4 v2, 0x0

    .line 1048
    :goto_28
    invoke-virtual {v15, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    or-int/2addr v2, v3

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v15, v3}, Luk4;->d(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    or-int/2addr v2, v3

    .line 1062
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-nez v2, :cond_5c

    .line 1067
    .line 1068
    if-ne v3, v0, :cond_5d

    .line 1069
    .line 1070
    :cond_5c
    new-instance v3, Lww7;

    .line 1071
    .line 1072
    invoke-direct {v3, v8, v7, v1}, Lww7;-><init>(Lqx7;Las0;Lyw5;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_5d
    move-object v1, v3

    .line 1079
    check-cast v1, Lww7;

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-virtual {v15, v2}, Luk4;->q(Z)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Lq57;->a:Lq57;

    .line 1086
    .line 1087
    if-eqz p5, :cond_66

    .line 1088
    .line 1089
    const v3, -0x32df239d

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15, v3}, Luk4;->f0(I)V

    .line 1093
    .line 1094
    .line 1095
    shr-int/lit8 v3, v16, 0x15

    .line 1096
    .line 1097
    and-int/lit8 v3, v3, 0x70

    .line 1098
    .line 1099
    or-int v3, v26, v3

    .line 1100
    .line 1101
    and-int/lit8 v7, v3, 0xe

    .line 1102
    .line 1103
    xor-int/lit8 v7, v7, 0x6

    .line 1104
    .line 1105
    const/4 v5, 0x4

    .line 1106
    if-le v7, v5, :cond_5e

    .line 1107
    .line 1108
    invoke-virtual {v15, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_5f

    .line 1113
    .line 1114
    :cond_5e
    and-int/lit8 v7, v3, 0x6

    .line 1115
    .line 1116
    if-ne v7, v5, :cond_60

    .line 1117
    .line 1118
    :cond_5f
    const/4 v5, 0x1

    .line 1119
    goto :goto_29

    .line 1120
    :cond_60
    const/4 v5, 0x0

    .line 1121
    :goto_29
    and-int/lit8 v7, v3, 0x70

    .line 1122
    .line 1123
    xor-int/lit8 v7, v7, 0x30

    .line 1124
    .line 1125
    move-object/from16 v16, v1

    .line 1126
    .line 1127
    const/16 v1, 0x20

    .line 1128
    .line 1129
    if-le v7, v1, :cond_61

    .line 1130
    .line 1131
    invoke-virtual {v15, v12}, Luk4;->d(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-nez v7, :cond_62

    .line 1136
    .line 1137
    :cond_61
    and-int/lit8 v3, v3, 0x30

    .line 1138
    .line 1139
    if-ne v3, v1, :cond_63

    .line 1140
    .line 1141
    :cond_62
    const/4 v1, 0x1

    .line 1142
    goto :goto_2a

    .line 1143
    :cond_63
    const/4 v1, 0x0

    .line 1144
    :goto_2a
    or-int/2addr v1, v5

    .line 1145
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-nez v1, :cond_64

    .line 1150
    .line 1151
    if-ne v3, v0, :cond_65

    .line 1152
    .line 1153
    :cond_64
    new-instance v3, Lvw7;

    .line 1154
    .line 1155
    invoke-direct {v3, v8, v12}, Lvw7;-><init>(Lqx7;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_65
    check-cast v3, Lvw7;

    .line 1162
    .line 1163
    iget-object v0, v8, Lqx7;->v:Lkdd;

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    invoke-static {v3, v0, v7, v4}, Luwd;->q(Li16;Lkdd;ZLpt7;)Lt57;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v15, v1}, Luk4;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_2b

    .line 1175
    :cond_66
    move-object/from16 v16, v1

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    const/4 v7, 0x0

    .line 1179
    const v0, -0x32d894c5

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15, v1}, Luk4;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v2

    .line 1189
    :goto_2b
    iget-object v1, v8, Lqx7;->y:Lr06;

    .line 1190
    .line 1191
    move-object/from16 v3, p0

    .line 1192
    .line 1193
    invoke-interface {v3, v1}, Lt57;->c(Lt57;)Lt57;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget-object v5, v8, Lqx7;->w:Led0;

    .line 1198
    .line 1199
    invoke-interface {v1, v5}, Lt57;->c(Lt57;)Lt57;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    move-object v3, v2

    .line 1204
    move-object v2, v1

    .line 1205
    move-object v1, v3

    .line 1206
    move-object v5, v4

    .line 1207
    move-object v4, v6

    .line 1208
    move-object/from16 v3, v17

    .line 1209
    .line 1210
    move/from16 v6, p5

    .line 1211
    .line 1212
    invoke-static/range {v2 .. v7}, Lfxd;->O(Lt57;Lcs5;Lo26;Lpt7;ZZ)Lt57;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move-object v4, v5

    .line 1217
    if-ne v4, v9, :cond_67

    .line 1218
    .line 1219
    const/4 v3, 0x1

    .line 1220
    goto :goto_2c

    .line 1221
    :cond_67
    const/4 v3, 0x0

    .line 1222
    :goto_2c
    if-eqz p5, :cond_68

    .line 1223
    .line 1224
    new-instance v5, Lae0;

    .line 1225
    .line 1226
    const/4 v6, 0x2

    .line 1227
    invoke-direct {v5, v3, v8, v14, v6}, Lae0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-static {v1, v3, v5}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    goto :goto_2d

    .line 1240
    :cond_68
    invoke-interface {v2, v1}, Lt57;->c(Lt57;)Lt57;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :goto_2d
    invoke-interface {v2, v0}, Lt57;->c(Lt57;)Lt57;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget-object v9, v8, Lqx7;->p:Laa7;

    .line 1249
    .line 1250
    move/from16 v6, p5

    .line 1251
    .line 1252
    move-object/from16 v5, p6

    .line 1253
    .line 1254
    move-object v3, v8

    .line 1255
    move-object v8, v10

    .line 1256
    move-object/from16 v10, v16

    .line 1257
    .line 1258
    invoke-static/range {v2 .. v10}, Ljpd;->m(Lt57;Lcc9;Lpt7;Lyi;ZZLg84;Laa7;Lww7;)Lt57;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v9, v3

    .line 1263
    new-instance v2, Lxi;

    .line 1264
    .line 1265
    const/4 v5, 0x4

    .line 1266
    invoke-direct {v2, v9, v5}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v9, v2}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v1, 0x0

    .line 1278
    move-object/from16 v10, p10

    .line 1279
    .line 1280
    invoke-static {v0, v10, v1}, Luz8;->L(Lt57;Luf7;Lxf7;)Lt57;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget-object v4, v9, Lqx7;->t:Lk26;

    .line 1285
    .line 1286
    const/4 v7, 0x0

    .line 1287
    const/4 v8, 0x0

    .line 1288
    move-object v5, v11

    .line 1289
    move-object v6, v15

    .line 1290
    move-object/from16 v2, v17

    .line 1291
    .line 1292
    invoke-static/range {v2 .. v8}, Lj97;->b(Laj4;Lt57;Lk26;Lz16;Luk4;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_2e

    .line 1296
    :cond_69
    move-object/from16 v10, p10

    .line 1297
    .line 1298
    move-object v13, v0

    .line 1299
    move-object v9, v3

    .line 1300
    move v12, v8

    .line 1301
    invoke-virtual/range {p16 .. p16}, Luk4;->Y()V

    .line 1302
    .line 1303
    .line 1304
    :goto_2e
    invoke-virtual/range {p16 .. p16}, Luk4;->u()Let8;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_6a

    .line 1309
    .line 1310
    move-object v1, v0

    .line 1311
    new-instance v0, Le26;

    .line 1312
    .line 1313
    move-object/from16 v3, p2

    .line 1314
    .line 1315
    move-object/from16 v4, p3

    .line 1316
    .line 1317
    move/from16 v6, p5

    .line 1318
    .line 1319
    move-object/from16 v7, p6

    .line 1320
    .line 1321
    move-object/from16 v14, p13

    .line 1322
    .line 1323
    move-object/from16 v15, p14

    .line 1324
    .line 1325
    move-object/from16 v16, p15

    .line 1326
    .line 1327
    move/from16 v17, p17

    .line 1328
    .line 1329
    move/from16 v18, p18

    .line 1330
    .line 1331
    move-object/from16 v41, v1

    .line 1332
    .line 1333
    move-object v2, v9

    .line 1334
    move-object v11, v10

    .line 1335
    move v8, v12

    .line 1336
    move-object v5, v13

    .line 1337
    move-object/from16 v1, p0

    .line 1338
    .line 1339
    move/from16 v9, p8

    .line 1340
    .line 1341
    move-object/from16 v10, p9

    .line 1342
    .line 1343
    move-object/from16 v12, p11

    .line 1344
    .line 1345
    move-object/from16 v13, p12

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v18}, Le26;-><init>(Lt57;Lqx7;Lrv7;Lpt7;Lty9;ZLyi;IFLnw7;Luf7;Lkotlin/jvm/functions/Function1;Lni0;Loi0;Lyy9;Lxn1;II)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, v41

    .line 1351
    .line 1352
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 1353
    .line 1354
    :cond_6a
    return-void
.end method

.method public static final i(Lfha;Lqf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt29;

    .line 7
    .line 8
    iget v1, v0, Lt29;->c:I

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
    iput v1, v0, Lt29;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt29;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt29;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt29;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt29;->a:Lfha;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lt29;->a:Lfha;

    .line 51
    .line 52
    iput v2, v0, Lt29;->c:I

    .line 53
    .line 54
    sget-object p1, Lya8;->b:Lya8;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lxa8;

    .line 66
    .line 67
    iget v1, p1, Lxa8;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfb8;

    .line 88
    .line 89
    invoke-static {v5}, Lvod;->q(Lfb8;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static j(Lt12;Lk12;Lpj4;I)Llr2;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzi3;->a:Lzi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    sget-object v0, Lw12;->b:Lw12;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lw12;->a:Lw12;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lnvd;->t(Lt12;Lk12;)Lk12;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Luz5;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Luz5;-><init>(Lk12;Lpj4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Llr2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Ly0;-><init>(Lk12;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Ly0;->q0(Lw12;Ly0;Lpj4;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final k(Ljava/util/List;)F
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lh49;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v7, v1, v8}, Lh49;->a(Lh49;[FI)[F

    .line 23
    .line 24
    .line 25
    iget-object v9, v7, Lh49;->c:Lm96;

    .line 26
    .line 27
    iget-wide v10, v7, Lh49;->b:J

    .line 28
    .line 29
    invoke-virtual {v9}, Lx2;->a()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_1
    const/4 v14, 0x1

    .line 36
    if-ge v13, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lm96;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lg62;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v4, v15, Lg62;->a:[F

    .line 47
    .line 48
    aget v4, v4, v16

    .line 49
    .line 50
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    sub-float v4, v4, v17

    .line 55
    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    iget-object v8, v15, Lg62;->a:[F

    .line 59
    .line 60
    aget v8, v8, v14

    .line 61
    .line 62
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sub-float/2addr v8, v14

    .line 67
    sget v14, Lw3c;->b:F

    .line 68
    .line 69
    mul-float/2addr v4, v4

    .line 70
    mul-float/2addr v8, v8

    .line 71
    add-float/2addr v8, v4

    .line 72
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-virtual {v15, v4}, Lg62;->c(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v14, v15}, Lsod;->m(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    sub-float v4, v4, v18

    .line 87
    .line 88
    invoke-static {v14, v15}, Lsod;->n(J)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    sub-float/2addr v14, v15

    .line 97
    mul-float/2addr v4, v4

    .line 98
    mul-float/2addr v14, v14

    .line 99
    add-float/2addr v14, v4

    .line 100
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v8, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move/from16 v17, v8

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    float-to-double v7, v12

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    double-to-float v4, v7

    .line 123
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-float/2addr v7, v4

    .line 128
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-float/2addr v8, v4

    .line 133
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-float/2addr v9, v4

    .line 138
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-float/2addr v10, v4

    .line 143
    new-array v4, v0, [F

    .line 144
    .line 145
    aput v7, v4, v16

    .line 146
    .line 147
    aput v8, v4, v14

    .line 148
    .line 149
    aput v9, v4, v17

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    aput v10, v4, v7

    .line 153
    .line 154
    aget v8, v1, v17

    .line 155
    .line 156
    aget v9, v1, v16

    .line 157
    .line 158
    sub-float/2addr v8, v9

    .line 159
    aget v9, v4, v17

    .line 160
    .line 161
    aget v10, v4, v16

    .line 162
    .line 163
    sub-float/2addr v9, v10

    .line 164
    div-float/2addr v8, v9

    .line 165
    aget v9, v1, v7

    .line 166
    .line 167
    aget v10, v1, v14

    .line 168
    .line 169
    sub-float/2addr v9, v10

    .line 170
    aget v7, v4, v7

    .line 171
    .line 172
    aget v4, v4, v14

    .line 173
    .line 174
    sub-float/2addr v7, v4

    .line 175
    div-float/2addr v9, v7

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    return v3
.end method

.method public static l(Ltz3;)Z
    .locals 4

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf08;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lvi5;->b(Ltz3;Lf08;)Lvi5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lvi5;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lf08;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Ltz3;->u([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf08;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkxd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final m(Lcg3;)Lry5;
    .locals 7

    .line 1
    invoke-static {}, Lry5;->w()Lqy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lok3;->V:Lok3;

    .line 6
    .line 7
    instance-of v2, p0, Ldg3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lsy5;->d:Lsy5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p0, Lhg3;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lhg3;

    .line 21
    .line 22
    iget-object v2, v2, Lhg3;->c:Lsn4;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lsn4;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lsy5;->D:Lsy5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lsy5;->b:Lsy5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, p0, Leg3;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Leg3;

    .line 42
    .line 43
    iget-object v2, v2, Leg3;->c:Lsn4;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lsn4;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lsy5;->E:Lsy5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lsy5;->c:Lsy5;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v1, p0, Lkg3;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lsy5;->e:Lsy5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, p0, Ljg3;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lsy5;->f:Lsy5;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v1, p0, Lgg3;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Lsy5;->C:Lsy5;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v1, p0, Lpw8;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Lsy5;->B:Lsy5;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    instance-of v1, p0, Lig3;

    .line 86
    .line 87
    if-eqz v1, :cond_17

    .line 88
    .line 89
    sget-object v1, Lsy5;->F:Lsy5;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lkl4;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lkl4;->b:Lql4;

    .line 95
    .line 96
    check-cast v2, Lry5;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lry5;->k(Lry5;Lsy5;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcg3;->a()Lsn4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lbh9;->Y:Lbh9;

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Lsn4;->a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lnjc;

    .line 112
    .line 113
    sget-object v2, Lxy2;->a:Lxy2;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, Lnjc;->a:Lzy2;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move-object v1, v2

    .line 121
    :goto_1
    invoke-static {v1}, Lixd;->y(Lzy2;)Lky5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lkl4;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lkl4;->b:Lql4;

    .line 129
    .line 130
    check-cast v4, Lry5;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lry5;->l(Lry5;Lky5;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcg3;->a()Lsn4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Lbh9;->Z:Lbh9;

    .line 140
    .line 141
    invoke-interface {v1, v3, v4}, Lsn4;->a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Leu4;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v2, v1, Leu4;->a:Lzy2;

    .line 150
    .line 151
    :cond_a
    invoke-static {v2}, Lixd;->y(Lzy2;)Lky5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lkl4;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lkl4;->b:Lql4;

    .line 159
    .line 160
    check-cast v2, Lry5;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lry5;->m(Lry5;Lky5;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcg3;->a()Lsn4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lbh9;->W:Lbh9;

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Lsn4;->a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v1, v2

    .line 182
    :goto_2
    invoke-virtual {v0}, Lkl4;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lkl4;->b:Lql4;

    .line 186
    .line 187
    check-cast v5, Lry5;

    .line 188
    .line 189
    invoke-static {v5, v1}, Lry5;->r(Lry5;Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcg3;->a()Lsn4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, Lbh9;->X:Lbh9;

    .line 197
    .line 198
    invoke-interface {v1, v3, v5}, Lsn4;->a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lkl4;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lkl4;->b:Lql4;

    .line 208
    .line 209
    check-cast v1, Lry5;

    .line 210
    .line 211
    invoke-static {v1}, Lry5;->q(Lry5;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    instance-of v1, p0, Lgg3;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, Lgg3;

    .line 220
    .line 221
    iget v5, v1, Lgg3;->d:I

    .line 222
    .line 223
    if-ne v5, v4, :cond_d

    .line 224
    .line 225
    sget-object v3, Ljy5;->b:Ljy5;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-nez v5, :cond_e

    .line 229
    .line 230
    sget-object v3, Ljy5;->c:Ljy5;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/4 v6, 0x2

    .line 234
    if-ne v5, v6, :cond_10

    .line 235
    .line 236
    sget-object v3, Ljy5;->d:Ljy5;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0}, Lkl4;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lkl4;->b:Lql4;

    .line 242
    .line 243
    check-cast v5, Lry5;

    .line 244
    .line 245
    invoke-static {v5, v3}, Lry5;->p(Lry5;Ljy5;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ltbd;->z(Lgg3;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    xor-int/2addr v3, v4

    .line 253
    invoke-virtual {v0}, Lkl4;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lkl4;->b:Lql4;

    .line 257
    .line 258
    check-cast v5, Lry5;

    .line 259
    .line 260
    invoke-static {v5, v3}, Lry5;->t(Lry5;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lgg3;->c:Ljeb;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    move v4, v2

    .line 269
    :goto_4
    invoke-virtual {v0}, Lkl4;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lkl4;->b:Lql4;

    .line 273
    .line 274
    check-cast v1, Lry5;

    .line 275
    .line 276
    invoke-static {v1, v4}, Lry5;->u(Lry5;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    iget p0, v1, Lgg3;->d:I

    .line 281
    .line 282
    invoke-static {p0}, Lyv1;->a(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "Unknown content scale "

    .line 287
    .line 288
    invoke-static {p0, v0}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_11
    instance-of v1, p0, Leg3;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, Leg3;

    .line 298
    .line 299
    iget v1, v1, Leg3;->e:I

    .line 300
    .line 301
    invoke-static {v1}, Lixd;->A(I)Lly5;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lkl4;->c()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lkl4;->b:Lql4;

    .line 309
    .line 310
    check-cast v3, Lry5;

    .line 311
    .line 312
    invoke-static {v3, v1}, Lry5;->n(Lry5;Lly5;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    instance-of v1, p0, Lhg3;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    check-cast v1, Lhg3;

    .line 322
    .line 323
    iget v1, v1, Lhg3;->e:I

    .line 324
    .line 325
    invoke-static {v1}, Lixd;->z(I)Lty5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lkl4;->c()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lkl4;->b:Lql4;

    .line 333
    .line 334
    check-cast v3, Lry5;

    .line 335
    .line 336
    invoke-static {v3, v1}, Lry5;->o(Lry5;Lty5;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    instance-of v1, p0, Ldg3;

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    check-cast v1, Ldg3;

    .line 346
    .line 347
    iget-object v3, v1, Ldg3;->d:Lzb;

    .line 348
    .line 349
    iget v3, v3, Lzb;->a:I

    .line 350
    .line 351
    invoke-static {v3}, Lixd;->A(I)Lly5;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0}, Lkl4;->c()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lkl4;->b:Lql4;

    .line 359
    .line 360
    check-cast v4, Lry5;

    .line 361
    .line 362
    invoke-static {v4, v3}, Lry5;->n(Lry5;Lly5;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Ldg3;->d:Lzb;

    .line 366
    .line 367
    iget v1, v1, Lzb;->b:I

    .line 368
    .line 369
    invoke-static {v1}, Lixd;->z(I)Lty5;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Lkl4;->c()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lkl4;->b:Lql4;

    .line 377
    .line 378
    check-cast v3, Lry5;

    .line 379
    .line 380
    invoke-static {v3, v1}, Lry5;->o(Lry5;Lty5;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    :goto_5
    instance-of v1, p0, Llg3;

    .line 384
    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    check-cast p0, Llg3;

    .line 388
    .line 389
    iget-object p0, p0, Llg3;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    invoke-static {p0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_6
    if-ge v2, v3, :cond_15

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    check-cast v4, Lcg3;

    .line 415
    .line 416
    invoke-static {v4}, Lixd;->m(Lcg3;)Lry5;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_15
    invoke-virtual {v0}, Lkl4;->c()V

    .line 425
    .line 426
    .line 427
    iget-object p0, v0, Lkl4;->b:Lql4;

    .line 428
    .line 429
    check-cast p0, Lry5;

    .line 430
    .line 431
    invoke-static {p0, v1}, Lry5;->s(Lry5;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual {v0}, Lkl4;->a()Lql4;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lry5;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string v0, "Unknown element type "

    .line 450
    .line 451
    invoke-static {p0, v0}, Lg14;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v3
.end method

.method public static final n(Lzz5;Ljava/util/List;Lpj4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lay3;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lam4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p2, p1}, Lam4;-><init>(ILpj4;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxn1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const v2, 0xd5dc255

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, p2, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    const-string v1, "genre"

    .line 31
    .line 32
    invoke-static {p0, v1, v0, p1, p2}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Luk4;)Z
    .locals 1

    .line 1
    sget-object v0, Lhh;->a:Lor1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnvd;->t(Lt12;Lk12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw12;->b:Lw12;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv46;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lv46;-><init>(Lk12;Lpj4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lk5a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Ly0;-><init>(Lk12;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly0;->q0(Lw12;Ly0;Lpj4;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzi3;->a:Lzi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lw12;->a:Lw12;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(Ljava/util/List;Z)Lm96;
    .locals 7

    .line 1
    invoke-static {}, Lig1;->u()Lm96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Ln67;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh49;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh49;->b()Lh49;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lh49;

    .line 38
    .line 39
    invoke-virtual {v6}, Lh49;->b()Lh49;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v3, v6}, Ln67;-><init>(Lh49;Lh49;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lm96;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v5, Ln67;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lh49;

    .line 59
    .line 60
    invoke-virtual {v3}, Lh49;->b()Lh49;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lh49;

    .line 69
    .line 70
    invoke-virtual {v6}, Lh49;->b()Lh49;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v3, v6}, Ln67;-><init>(Lh49;Lh49;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lm96;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    move v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final s(Lak;JF[F)Lak;
    .locals 3

    .line 1
    invoke-static {p4}, Lkk6;->f([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p3

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, p3

    .line 26
    invoke-static {p4, v0, v1}, Lkk6;->h([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lak;->o([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lwpd;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0}, Lak;->g()Lqt8;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lqt8;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p1, p2, p3, p4}, Lpm7;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lak;->p(J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static t(Lj59;Ljava/lang/String;)Lkqa;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Lp59;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-string v7, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v4, Lej3;->a:Lej3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {v2, v10}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v23, v5

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v11, "type"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "notnull"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "pk"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v15, Lsi6;

    .line 84
    .line 85
    invoke-direct {v15}, Lsi6;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v4}, Lp59;->n0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-interface {v2, v11}, Lp59;->n0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-interface {v2, v12}, Lp59;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    cmp-long v16, v16, v5

    .line 101
    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v23, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v22, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v2, v13}, Lp59;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Lp59;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v2, v14}, Lp59;->n0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    :goto_3
    new-instance v16, Lhqa;

    .line 133
    .line 134
    const/16 v18, 0x2

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, Lhqa;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object/from16 v5, v19

    .line 144
    .line 145
    invoke-virtual {v15, v5, v6}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lp59;->P0()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v15}, Lsi6;->b()Lsi6;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {v2, v10}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_3
    const-string v5, "id"

    .line 183
    .line 184
    invoke-static {v2, v5}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string v6, "seq"

    .line 189
    .line 190
    invoke-static {v2, v6}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v11, "table"

    .line 195
    .line 196
    invoke-static {v2, v11}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "on_delete"

    .line 201
    .line 202
    invoke-static {v2, v12}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "on_update"

    .line 207
    .line 208
    invoke-static {v2, v13}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v2}, Lt24;->C(Lp59;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v2}, Lp59;->reset()V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lzk9;

    .line 220
    .line 221
    invoke-direct {v15}, Lzk9;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v2}, Lp59;->P0()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v6}, Lp59;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, v23

    .line 235
    .line 236
    if-eqz v16, :cond_3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    invoke-interface {v2, v5}, Lp59;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    long-to-int v8, v8

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_5

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lwf4;

    .line 281
    .line 282
    iget v14, v14, Lwf4;->a:I

    .line 283
    .line 284
    if-ne v14, v8, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_4
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_5
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_7
    if-ge v8, v6, :cond_6

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    check-cast v14, Lwf4;

    .line 316
    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    iget-object v5, v14, Lwf4;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v5, v14, Lwf4;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v20

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    new-instance v25, Liqa;

    .line 333
    .line 334
    invoke-interface {v2, v11}, Lp59;->n0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-interface {v2, v12}, Lp59;->n0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v2, v13}, Lp59;->n0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    move-object/from16 v29, v9

    .line 347
    .line 348
    move-object/from16 v30, v10

    .line 349
    .line 350
    invoke-direct/range {v25 .. v30}, Liqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Lzk9;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v5, v19

    .line 359
    .line 360
    move/from16 v6, v21

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_7
    invoke-static {v15}, Licd;->c(Lzk9;)Lzk9;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v2, v6}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 378
    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :try_start_4
    invoke-static {v2, v7}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v6, "origin"

    .line 401
    .line 402
    invoke-static {v2, v6}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 407
    .line 408
    invoke-static {v2, v7}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, -0x1

    .line 413
    if-eq v3, v8, :cond_8

    .line 414
    .line 415
    if-eq v6, v8, :cond_8

    .line 416
    .line 417
    if-ne v7, v8, :cond_9

    .line 418
    .line 419
    :cond_8
    const/4 v6, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_9
    new-instance v8, Lzk9;

    .line 422
    .line 423
    invoke-direct {v8}, Lzk9;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-interface {v2}, Lp59;->P0()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_d

    .line 431
    .line 432
    invoke-interface {v2, v6}, Lp59;->n0(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "c"

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_a

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    invoke-interface {v2, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v2, v7}, Lp59;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, 0x1

    .line 454
    .line 455
    cmp-long v10, v10, v12

    .line 456
    .line 457
    if-nez v10, :cond_b

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_b
    const/4 v10, 0x0

    .line 462
    :goto_9
    invoke-static {v0, v9, v10}, Lt24;->D(Lj59;Ljava/lang/String;Z)Ljqa;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    if-nez v9, :cond_c

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v2, v10}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lzk9;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_c

    .line 481
    :cond_d
    invoke-static {v8}, Licd;->c(Lzk9;)Lzk9;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v2, v6}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v0

    .line 490
    goto :goto_b

    .line 491
    :goto_a
    invoke-static {v2, v6}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    move-object v10, v6

    .line 495
    :goto_b
    new-instance v0, Lkqa;

    .line 496
    .line 497
    invoke-direct {v0, v1, v4, v5, v10}, Lkqa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_e
    move-wide/from16 v5, v23

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public static u(Lpj4;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzi3;->a:Lzi3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lk12;Lpj4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqq8;->c:Lqq8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsx1;

    .line 8
    .line 9
    sget-object v2, Lzi3;->a:Lzi3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lzab;->a()Lxn3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lnvd;->p(Lk12;Lk12;Z)Lk12;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lo23;->a:Lbp2;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lk12;->plus(Lk12;)Lk12;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lzab;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxn3;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Lnvd;->p(Lk12;Lk12;Z)Lk12;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lo23;->a:Lbp2;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lk12;->get(Lj12;)Li12;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lk12;->plus(Lk12;)Lk12;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lbk0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lbk0;-><init>(Lk12;Ljava/lang/Thread;Lxn3;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lw12;->a:Lw12;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, Ly0;->q0(Lw12;Ly0;Lpj4;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Lbk0;->B:Lxn3;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lxn3;->f:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lxn3;->M0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lxn3;->U0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lbo5;->N()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbo5;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v1, Lxn3;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lxn3;->s0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Lbo5;->I()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lco5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Llm1;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Llm1;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Llm1;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget v1, Lxn3;->f:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lxn3;->s0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method

.method public static synthetic w(Lpj4;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzi3;->a:Lzi3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(ILtz3;Lf08;)Lvi5;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lvi5;->b(Ltz3;Lf08;)Lvi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lvi5;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lvi5;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Ltz3;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lvi5;->b(Ltz3;Lf08;)Lvi5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final y(Lzy2;)Lky5;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lljc;->a:Lljc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lljc;->a(Lzy2;)Lky5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lwy5;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p0, Lsy2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lky5;->b:Lky5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lxy2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lky5;->c:Lky5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Luy2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lky5;->d:Lky5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lty2;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lky5;->e:Lky5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final z(I)Lty5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lty5;->b:Lty5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lty5;->c:Lty5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lty5;->d:Lty5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lyb;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
