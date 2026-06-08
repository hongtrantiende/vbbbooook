.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lcr5;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr5;->a:Lcr5;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "org.publicvalue.multiplatform.oidc.types.JwtHeader"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alg"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "jku"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "jwk"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "kid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "x5u"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "x5c"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "x5t"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "x5t#S256"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "typ"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cty"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "crit"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcr5;->descriptor:Lfi9;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ler5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcr5;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ler5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcba;->a:Lcba;

    .line 19
    .line 20
    iget-object v1, p2, Ler5;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p0, v2, v0, v1}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Ler5;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Ler5;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Ler5;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Ler5;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Ler5;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p2, Ler5;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v2, p2, Ler5;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p2, Ler5;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v1, v0, v2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object p2, p2, Ler5;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1, v0, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcr5;->descriptor:Lfi9;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lg14;->a(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const/16 v2, 0xa

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    sget-object v5, Lcba;->a:Lcba;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v5, v3}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x400

    .line 51
    .line 52
    :goto_1
    move/from16 v5, v17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    move/from16 v17, v5

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    sget-object v5, Lcba;->a:Lcba;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v5, v4}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x200

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    move/from16 v17, v5

    .line 72
    .line 73
    sget-object v2, Lcba;->a:Lcba;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v2, v6}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    sget-object v5, Lcba;->a:Lcba;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v5, v15}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x80

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    move/from16 v17, v5

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    sget-object v5, Lcba;->a:Lcba;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v5, v14}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    move/from16 v17, v5

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    sget-object v5, Lcba;->a:Lcba;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v5, v13}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move/from16 v17, v5

    .line 133
    .line 134
    sget-object v2, Lcba;->a:Lcba;

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-interface {v1, v0, v5, v2, v12}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    sget-object v5, Lcba;->a:Lcba;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v5, v11}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v11, v2

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move/from16 v17, v5

    .line 163
    .line 164
    sget-object v2, Lcba;->a:Lcba;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-interface {v1, v0, v5, v2, v10}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    move/from16 v17, v5

    .line 178
    .line 179
    sget-object v2, Lcba;->a:Lcba;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-interface {v1, v0, v5, v2, v9}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v9, v2

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    move/from16 v17, v5

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    or-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    const/4 v2, 0x0

    .line 206
    const/4 v5, 0x1

    .line 207
    move v5, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    new-instance v6, Ler5;

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-direct/range {v6 .. v18}, Ler5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    .locals 12

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
    move-result-object v4

    .line 23
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0xb

    .line 44
    .line 45
    new-array v10, v10, [Lfs5;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object p0, v10, v11

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object v0, v10, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v1, v10, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v2, v10, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v3, v10, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v4, v10, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v5, v10, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v6, v10, p0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput-object v7, v10, p0

    .line 74
    .line 75
    const/16 p0, 0x9

    .line 76
    .line 77
    aput-object v8, v10, p0

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    aput-object v9, v10, p0

    .line 82
    .line 83
    return-object v10
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lcr5;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
