.class public final synthetic Lrp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lrp6;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrp6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp6;->a:Lrp6;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.MessageDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "user"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "quote"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updated_at"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "created_at"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lrp6;->descriptor:Lfi9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ltp6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Ltp6;->h:J

    .line 7
    .line 8
    iget-wide v2, p2, Ltp6;->g:J

    .line 9
    .line 10
    iget p0, p2, Ltp6;->f:I

    .line 11
    .line 12
    iget-object v4, p2, Ltp6;->e:Ltp6;

    .line 13
    .line 14
    iget-object v5, p2, Ltp6;->d:Ls1c;

    .line 15
    .line 16
    iget v6, p2, Ltp6;->c:I

    .line 17
    .line 18
    iget-object v7, p2, Ltp6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v8, p2, Ltp6;->a:J

    .line 21
    .line 22
    sget-object p2, Lrp6;->descriptor:Lfi9;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Luz8;->f(Lfi9;)Luz8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v10, v8, v11

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v10, 0x0

    .line 42
    invoke-virtual {p1, p2, v10, v8, v9}, Luz8;->y(Lfi9;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v8, ""

    .line 53
    .line 54
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 v8, 0x1

    .line 61
    invoke-virtual {p1, p2, v8, v7}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 v7, 0x2

    .line 74
    invoke-virtual {p1, v7, v6, p2}, Luz8;->w(IILfi9;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    new-instance v6, Ls1c;

    .line 85
    .line 86
    invoke-direct {v6}, Ls1c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    :goto_3
    sget-object v6, Lq1c;->a:Lq1c;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-virtual {p1, p2, v7, v6, v5}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-eqz v4, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v5, Lrp6;->a:Lrp6;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-virtual {p1, p2, v6, v5, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    if-eqz p0, :cond_b

    .line 124
    .line 125
    :goto_5
    const/4 v4, 0x5

    .line 126
    invoke-virtual {p1, v4, p0, p2}, Luz8;->w(IILfi9;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    cmp-long p0, v2, v11

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    :goto_6
    const/4 p0, 0x6

    .line 141
    invoke-virtual {p1, p2, p0, v2, v3}, Luz8;->y(Lfi9;IJ)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    cmp-long p0, v0, v11

    .line 152
    .line 153
    if-eqz p0, :cond_f

    .line 154
    .line 155
    :goto_7
    const/4 p0, 0x7

    .line 156
    invoke-virtual {p1, p2, p0, v0, v1}, Luz8;->y(Lfi9;IJ)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {p1, p2}, Luz8;->G(Lfi9;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lrp6;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move v12, v8

    .line 16
    move v15, v12

    .line 17
    move-wide v9, v4

    .line 18
    move-wide/from16 v16, v9

    .line 19
    .line 20
    move-wide/from16 v18, v16

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    move-object v13, v11

    .line 24
    move-object v14, v13

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lg14;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    const/4 v5, 0x7

    .line 40
    invoke-interface {v1, v0, v5}, Liq1;->D(Lfi9;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    or-int/lit16 v8, v8, 0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x6

    .line 48
    invoke-interface {v1, v0, v5}, Liq1;->D(Lfi9;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    or-int/lit8 v8, v8, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x5

    .line 56
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v5, Lrp6;->a:Lrp6;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {v1, v0, v7, v5, v14}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v14, v5

    .line 71
    check-cast v14, Ltp6;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v5, 0x3

    .line 77
    sget-object v7, Lq1c;->a:Lq1c;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v7, v13}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v13, v5

    .line 84
    check-cast v13, Ls1c;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v5, 0x2

    .line 90
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    or-int/lit8 v8, v8, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    or-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    or-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ltp6;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v19}, Ltp6;-><init>(IJLjava/lang/String;ILs1c;Ltp6;IJJ)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lfs5;
    .locals 5

    .line 1
    sget-object p0, Lrp6;->a:Lrp6;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lfs5;

    .line 10
    .line 11
    sget-object v1, Lpg6;->a:Lpg6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v2, Lcba;->a:Lcba;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v2, Loj5;->a:Loj5;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v3, Lq1c;->a:Lq1c;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object p0, v0, v3

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    aput-object v1, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lrp6;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
