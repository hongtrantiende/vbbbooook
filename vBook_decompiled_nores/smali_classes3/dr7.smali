.class public final synthetic Ldr7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Ldr7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr7;->a:Ldr7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "org.publicvalue.multiplatform.oidc.OpenIdConnectClientConfig"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "discoveryUri"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endpoints"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "clientId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "clientSecret"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "scope"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "codeChallengeMethod"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "redirectUri"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "postLogoutRedirectUri"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "disableNonce"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ldr7;->descriptor:Lfi9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfr7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lfr7;->i:Z

    .line 7
    .line 8
    iget-object v0, p2, Lfr7;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lfr7;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ldr7;->descriptor:Lfi9;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Luz8;->f(Lfi9;)Luz8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lfr7;->j:[Ldz5;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v4, Lcba;->a:Lcba;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v2, v5, v4, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p2, Lfr7;->b:Lzj3;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lxj3;->a:Lxj3;

    .line 47
    .line 48
    iget-object v4, p2, Lfr7;->b:Lzj3;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v2, v5, v1, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p2, Lfr7;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v1, Lcba;->a:Lcba;

    .line 66
    .line 67
    iget-object v4, p2, Lfr7;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {p1, v2, v5, v1, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v1, p2, Lfr7;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v1, Lcba;->a:Lcba;

    .line 85
    .line 86
    iget-object v4, p2, Lfr7;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {p1, v2, v5, v1, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v1, p2, Lfr7;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v1, Lcba;->a:Lcba;

    .line 104
    .line 105
    iget-object v4, p2, Lfr7;->e:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {p1, v2, v5, v1, v4}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v1, p2, Lfr7;->f:Lgf1;

    .line 119
    .line 120
    sget-object v4, Lgf1;->b:Lgf1;

    .line 121
    .line 122
    if-eq v1, v4, :cond_b

    .line 123
    .line 124
    :goto_5
    const/4 v1, 0x5

    .line 125
    aget-object v3, v3, v1

    .line 126
    .line 127
    invoke-interface {v3}, Ldz5;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lfs5;

    .line 132
    .line 133
    iget-object v4, p2, Lfr7;->f:Lgf1;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1, v3, v4}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v1, p2, Lfr7;->g:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v1, Lcba;->a:Lcba;

    .line 150
    .line 151
    iget-object p2, p2, Lfr7;->g:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-virtual {p1, v2, v3, v1, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    if-eqz v0, :cond_f

    .line 165
    .line 166
    :goto_7
    sget-object p2, Lcba;->a:Lcba;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-virtual {p1, v2, v1, p2, v0}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {p1, v2}, Luz8;->N(Lfi9;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_10

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_10
    if-eqz p0, :cond_11

    .line 180
    .line 181
    :goto_8
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v2, p2, p0}, Luz8;->l(Lfi9;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-virtual {p1, v2}, Luz8;->G(Lfi9;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldr7;->descriptor:Lfi9;

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
    sget-object v2, Lfr7;->j:[Ldz5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

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
    const/4 v8, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lg14;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, Liq1;->z(Lfi9;I)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    or-int/lit16 v8, v8, 0x100

    .line 45
    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v5, 0x7

    .line 49
    sget-object v4, Lcba;->a:Lcba;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v4, v7}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v4, 0x6

    .line 62
    sget-object v5, Lcba;->a:Lcba;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v5, v15}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v4, 0x5

    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    invoke-interface {v5}, Ldz5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lfs5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v14}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, Lgf1;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v4, Lcba;->a:Lcba;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-interface {v1, v0, v5, v4, v13}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const/4 v4, 0x3

    .line 107
    sget-object v5, Lcba;->a:Lcba;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v5, v12}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    sget-object v4, Lcba;->a:Lcba;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v1, v0, v5, v4, v11}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    sget-object v4, Lxj3;->a:Lxj3;

    .line 133
    .line 134
    invoke-interface {v1, v0, v3, v4, v10}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v10, v4

    .line 139
    check-cast v10, Lzj3;

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    sget-object v4, Lcba;->a:Lcba;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {v1, v0, v5, v4, v9}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    const/4 v5, 0x0

    .line 158
    move v6, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    new-instance v7, Lfr7;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v17}, Lfr7;-><init>(ILjava/lang/String;Lzj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    .locals 4

    .line 1
    sget-object p0, Lfr7;->j:[Ldz5;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lfs5;

    .line 6
    .line 7
    sget-object v1, Lcba;->a:Lcba;

    .line 8
    .line 9
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lxj3;->a:Lxj3;

    .line 17
    .line 18
    invoke-static {v2}, Lmxd;->f(Lfs5;)Lfs5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-object p0, p0, v2

    .line 48
    .line 49
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    sget-object v1, Lfp0;->a:Lfp0;

    .line 72
    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Ldr7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
