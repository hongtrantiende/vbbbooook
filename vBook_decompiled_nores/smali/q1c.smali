.class public final synthetic Lq1c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lq1c;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1c;->a:Lq1c;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.UserDto"

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "avatar"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "role"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "premium"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "exp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "extra_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lq1c;->descriptor:Lfi9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ls1c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ls1c;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Ls1c;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p2, Ls1c;->f:I

    .line 11
    .line 12
    iget-boolean v2, p2, Ls1c;->e:Z

    .line 13
    .line 14
    iget v3, p2, Ls1c;->d:I

    .line 15
    .line 16
    iget-object v4, p2, Ls1c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Ls1c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Ls1c;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lq1c;->descriptor:Lfi9;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Luz8;->f(Lfi9;)Luz8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Ls1c;->i:[Ldz5;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p1, v6, v8, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v5, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, v6, p2, v5}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, v6, p2, v4}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    .line 92
    :goto_3
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, p2, v3, v6}, Luz8;->w(IILfi9;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, v6, p2, v2}, Luz8;->l(Lfi9;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v1, :cond_b

    .line 117
    .line 118
    :goto_5
    const/4 p2, 0x5

    .line 119
    invoke-virtual {p1, p2, v1, v6}, Luz8;->w(IILfi9;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

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
    invoke-static {v0, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_d

    .line 134
    .line 135
    :goto_6
    const/4 p2, 0x6

    .line 136
    invoke-virtual {p1, v6, p2, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {p1, v6}, Luz8;->N(Lfi9;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    sget-object p2, Ldj3;->a:Ldj3;

    .line 147
    .line 148
    invoke-static {p0, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_f

    .line 153
    .line 154
    :goto_7
    const/4 p2, 0x7

    .line 155
    aget-object v0, v7, p2

    .line 156
    .line 157
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lfs5;

    .line 162
    .line 163
    invoke-virtual {p1, v6, p2, v0, p0}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-virtual {p1, v6}, Luz8;->G(Lfi9;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lq1c;->descriptor:Lfi9;

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
    sget-object v2, Ls1c;->i:[Ldz5;

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
    move-object v15, v11

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lg14;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Ldz5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    check-cast v4, Lfs5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x5

    .line 67
    invoke-interface {v1, v0, v4}, Liq1;->r(Lfi9;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    or-int/lit8 v8, v8, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v4, 0x4

    .line 75
    invoke-interface {v1, v0, v4}, Liq1;->z(Lfi9;I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const/4 v4, 0x3

    .line 83
    invoke-interface {v1, v0, v4}, Liq1;->r(Lfi9;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const/4 v4, 0x2

    .line 91
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    or-int/lit8 v8, v8, 0x4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    const/4 v4, 0x0

    .line 106
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    or-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    const/4 v4, 0x0

    .line 114
    move v6, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    new-instance v7, Ls1c;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v16}, Ls1c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
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
    sget-object p0, Ls1c;->i:[Ldz5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lfs5;

    .line 6
    .line 7
    sget-object v1, Lcba;->a:Lcba;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Loj5;->a:Loj5;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    sget-object v4, Lfp0;->a:Lfp0;

    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lq1c;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
