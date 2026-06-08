.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:La4;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4;->a:La4;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "org.publicvalue.multiplatform.oidc.types.remote.AccessTokenResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "access_token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "token_type"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_in"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "refresh_token"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "refresh_token_expires_in"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "id_token"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "scope"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "received_at"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, La4;->descriptor:Lfi9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lc4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La4;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lc4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p2, Lc4;->h:J

    .line 15
    .line 16
    iget-object v3, p2, Lc4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p2, Lc4;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, Lc4;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v6, p2, Lc4;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, Lc4;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p2, p2, Lc4;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {p1, p0, v8, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lcba;->a:Lcba;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {p1, p0, v8, v0, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, Loj5;->a:Loj5;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, p0, v0, p2, v7}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v6, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, Lcba;->a:Lcba;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, p0, v0, p2, v6}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, Loj5;->a:Loj5;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, p0, v0, p2, v5}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v4, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, Lcba;->a:Lcba;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p1, p0, v0, p2, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v3, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, Lcba;->a:Lcba;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-virtual {p1, p0, v0, p2, v3}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    sget-object p2, Lsi5;->a:Lpe1;

    .line 130
    .line 131
    invoke-interface {p2}, Lpe1;->b()Lqi5;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-wide v3, p2, Lqi5;->a:J

    .line 136
    .line 137
    cmp-long p2, v1, v3

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    :goto_6
    const/4 p2, 0x7

    .line 142
    invoke-virtual {p1, p0, p2, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La4;->descriptor:Lfi9;

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
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-wide/from16 v16, v5

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lg14;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x6

    .line 47
    sget-object v7, Lcba;->a:Lcba;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v7, v15}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v6, 0x5

    .line 60
    sget-object v7, Lcba;->a:Lcba;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v7, v14}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v6, Loj5;->a:Loj5;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-interface {v1, v0, v7, v6, v13}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v13, v6

    .line 80
    check-cast v13, Ljava/lang/Integer;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v6, 0x3

    .line 86
    sget-object v7, Lcba;->a:Lcba;

    .line 87
    .line 88
    invoke-interface {v1, v0, v6, v7, v12}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v6, Loj5;->a:Loj5;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-interface {v1, v0, v7, v6, v11}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v11, v6

    .line 106
    check-cast v11, Ljava/lang/Integer;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v6, Lcba;->a:Lcba;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2, v6, v10}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    or-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    move v5, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lc4;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v17}, Lc4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
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
    .locals 8

    .line 1
    sget-object p0, Lcba;->a:Lcba;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loj5;->a:Loj5;

    .line 8
    .line 9
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v6, v6, [Lfs5;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object p0, v6, v7

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v0, v6, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v2, v6, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object v3, v6, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v1, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v4, v6, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v5, v6, p0

    .line 53
    .line 54
    sget-object p0, Lpg6;->a:Lpg6;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object p0, v6, v0

    .line 58
    .line 59
    return-object v6
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, La4;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
