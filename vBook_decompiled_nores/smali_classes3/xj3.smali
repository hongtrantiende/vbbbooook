.class public final synthetic Lxj3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lxj3;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj3;->a:Lxj3;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "org.publicvalue.multiplatform.oidc.Endpoints"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenEndpoint"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "authorizationEndpoint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "userInfoEndpoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "endSessionEndpoint"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "revocationEndpoint"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxj3;->descriptor:Lfi9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzj3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxj3;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Lzj3;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcba;->a:Lcba;

    .line 24
    .line 25
    iget-object v1, p2, Lzj3;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p2, Lzj3;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v0, Lcba;->a:Lcba;

    .line 43
    .line 44
    iget-object v1, p2, Lzj3;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p2, Lzj3;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcba;->a:Lcba;

    .line 62
    .line 63
    iget-object v1, p2, Lzj3;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v0, p2, Lzj3;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v0, Lcba;->a:Lcba;

    .line 81
    .line 82
    iget-object v1, p2, Lzj3;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v0, p2, Lzj3;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object v0, Lcba;->a:Lcba;

    .line 100
    .line 101
    iget-object p2, p2, Lzj3;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {p1, p0, v1, v0, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lxj3;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v10, v11, :cond_5

    .line 25
    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    if-eq v10, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v10, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v10, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v10, v11, :cond_0

    .line 38
    .line 39
    sget-object v10, Lcba;->a:Lcba;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v10, v9}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v10}, Lg14;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v10, Lcba;->a:Lcba;

    .line 55
    .line 56
    invoke-interface {p1, p0, v11, v10, v8}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v10, Lcba;->a:Lcba;

    .line 66
    .line 67
    invoke-interface {p1, p0, v11, v10, v7}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v10, Lcba;->a:Lcba;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v10, v6}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v10, Lcba;->a:Lcba;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v10, v5}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lzj3;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, v4, 0x1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iput-object v2, p0, Lzj3;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iput-object v5, p0, Lzj3;->a:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iput-object v2, p0, Lzj3;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iput-object v6, p0, Lzj3;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iput-object v2, p0, Lzj3;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    iput-object v7, p0, Lzj3;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iput-object v2, p0, Lzj3;->d:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    iput-object v8, p0, Lzj3;->d:Ljava/lang/String;

    .line 143
    .line 144
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    iput-object v2, p0, Lzj3;->e:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_b
    iput-object v9, p0, Lzj3;->e:Ljava/lang/String;

    .line 152
    .line 153
    return-object p0
.end method

.method public final d()[Lfs5;
    .locals 6

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
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Lfs5;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    return-object v4
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lxj3;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
