.class public final synthetic Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lv1c;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1c;->a:Lv1c;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.UserInfoDto"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "email"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "avatar"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "role"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "premium"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "exp"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_color"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lv1c;->descriptor:Lfi9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lx1c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lx1c;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Lx1c;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p2, Lx1c;->g:I

    .line 11
    .line 12
    iget-boolean v2, p2, Lx1c;->f:Z

    .line 13
    .line 14
    iget v3, p2, Lx1c;->e:I

    .line 15
    .line 16
    iget-object v4, p2, Lx1c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lx1c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Lx1c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lx1c;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lv1c;->descriptor:Lfi9;

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Luz8;->f(Lfi9;)Luz8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lx1c;->j:[Ldz5;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, ""

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v9, 0x0

    .line 48
    invoke-virtual {p1, v7, v9, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, v7, p2, v6}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v5, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :goto_2
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, v7, p2, v5}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v4, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    :goto_3
    const/4 p2, 0x3

    .line 99
    invoke-virtual {p1, v7, p2, v4}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :goto_4
    const/4 p2, 0x4

    .line 112
    invoke-virtual {p1, p2, v3, v7}, Luz8;->w(IILfi9;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    :goto_5
    const/4 p2, 0x5

    .line 125
    invoke-virtual {p1, v7, p2, v2}, Luz8;->l(Lfi9;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v1, :cond_d

    .line 136
    .line 137
    :goto_6
    const/4 p2, 0x6

    .line 138
    invoke-virtual {p1, p2, v1, v7}, Luz8;->w(IILfi9;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    invoke-static {v0, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v7, p2, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-virtual {p1, v7}, Luz8;->N(Lfi9;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    sget-object p2, Ldj3;->a:Ldj3;

    .line 166
    .line 167
    invoke-static {p0, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_11

    .line 172
    .line 173
    :goto_8
    const/16 p2, 0x8

    .line 174
    .line 175
    aget-object v0, v8, p2

    .line 176
    .line 177
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lfs5;

    .line 182
    .line 183
    invoke-virtual {p1, v7, p2, v0, p0}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-virtual {p1, v7}, Luz8;->G(Lfi9;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lv1c;->descriptor:Lfi9;

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
    sget-object v2, Lx1c;->j:[Ldz5;

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
    move-object/from16 v16, v12

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    packed-switch v17, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v17 .. v17}, Lg14;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/16 v5, 0x8

    .line 39
    .line 40
    aget-object v17, v2, v5

    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, Ldz5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v4, v17

    .line 47
    .line 48
    check-cast v4, Lfs5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v4, v7}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x100

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v4, 0x7

    .line 62
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    or-int/lit16 v8, v8, 0x80

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v4, 0x6

    .line 70
    invoke-interface {v1, v0, v4}, Liq1;->r(Lfi9;I)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v4, 0x5

    .line 78
    invoke-interface {v1, v0, v4}, Liq1;->z(Lfi9;I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v4, 0x4

    .line 86
    invoke-interface {v1, v0, v4}, Liq1;->r(Lfi9;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/4 v4, 0x3

    .line 94
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/4 v4, 0x2

    .line 102
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    const/4 v4, 0x0

    .line 117
    invoke-interface {v1, v0, v4}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const/4 v4, 0x0

    .line 125
    move v6, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    new-instance v7, Lx1c;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v17}, Lx1c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
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
    .locals 5

    .line 1
    sget-object p0, Lx1c;->j:[Ldz5;

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
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v2, Loj5;->a:Loj5;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    sget-object v4, Lfp0;->a:Lfp0;

    .line 28
    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lv1c;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
