.class public final synthetic Lvc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lvc8;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc8;->a:Lvc8;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.PostDto"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "topic_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

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
    const-string v0, "like_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updated_at"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "created_at"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "liked"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "likes"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lvc8;->descriptor:Lfi9;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lxc8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lxc8;->k:I

    .line 9
    .line 10
    iget-boolean v2, v0, Lxc8;->j:Z

    .line 11
    .line 12
    iget-wide v3, v0, Lxc8;->i:J

    .line 13
    .line 14
    iget-wide v5, v0, Lxc8;->h:J

    .line 15
    .line 16
    iget v7, v0, Lxc8;->g:I

    .line 17
    .line 18
    iget v8, v0, Lxc8;->f:I

    .line 19
    .line 20
    iget-object v9, v0, Lxc8;->e:Lxc8;

    .line 21
    .line 22
    iget-object v10, v0, Lxc8;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lxc8;->c:Ls1c;

    .line 25
    .line 26
    iget v12, v0, Lxc8;->b:I

    .line 27
    .line 28
    iget-wide v13, v0, Lxc8;->a:J

    .line 29
    .line 30
    sget-object v0, Lvc8;->descriptor:Lfi9;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-virtual {v15, v0}, Luz8;->f(Lfi9;)Luz8;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v16, :cond_0

    .line 45
    .line 46
    :goto_0
    move/from16 v16, v1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    cmp-long v16, v13, v17

    .line 50
    .line 51
    if-eqz v16, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v15, v0, v1, v13, v14}, Luz8;->y(Lfi9;IJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-eqz v12, :cond_3

    .line 69
    .line 70
    :goto_3
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v15, v1, v12, v0}, Luz8;->w(IILfi9;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance v1, Ls1c;

    .line 82
    .line 83
    invoke-direct {v1}, Ls1c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :goto_4
    sget-object v1, Lq1c;->a:Lq1c;

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    invoke-virtual {v15, v0, v12, v1, v11}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v10, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :goto_5
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v15, v0, v1, v10}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    if-eqz v9, :cond_9

    .line 125
    .line 126
    :goto_6
    sget-object v1, Lvc8;->a:Lvc8;

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    invoke-virtual {v15, v0, v10, v1, v9}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    if-eqz v8, :cond_b

    .line 140
    .line 141
    :goto_7
    const/4 v1, 0x5

    .line 142
    invoke-virtual {v15, v1, v8, v0}, Luz8;->w(IILfi9;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    if-eqz v7, :cond_d

    .line 153
    .line 154
    :goto_8
    const/4 v1, 0x6

    .line 155
    invoke-virtual {v15, v1, v7, v0}, Luz8;->w(IILfi9;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    cmp-long v1, v5, v17

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    :goto_9
    const/4 v1, 0x7

    .line 170
    invoke-virtual {v15, v0, v1, v5, v6}, Luz8;->y(Lfi9;IJ)V

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    cmp-long v1, v3, v17

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    :goto_a
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v15, v0, v1, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    if-eqz v2, :cond_13

    .line 197
    .line 198
    :goto_b
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-virtual {v15, v0, v1, v2}, Luz8;->l(Lfi9;IZ)V

    .line 201
    .line 202
    .line 203
    :cond_13
    invoke-virtual {v15, v0}, Luz8;->N(Lfi9;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_14
    if-eqz v16, :cond_15

    .line 211
    .line 212
    :goto_c
    const/16 v1, 0xa

    .line 213
    .line 214
    move/from16 v2, v16

    .line 215
    .line 216
    invoke-virtual {v15, v1, v2, v0}, Luz8;->w(IILfi9;)V

    .line 217
    .line 218
    .line 219
    :cond_15
    invoke-virtual {v15, v0}, Luz8;->G(Lfi9;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lvc8;->descriptor:Lfi9;

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
    move v11, v8

    .line 16
    move v15, v11

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move/from16 v21, v16

    .line 20
    .line 21
    move/from16 v22, v21

    .line 22
    .line 23
    move-wide v9, v4

    .line 24
    move-wide/from16 v17, v9

    .line 25
    .line 26
    move-wide/from16 v19, v17

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lg14;->a(I)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    or-int/lit16 v8, v8, 0x400

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, Liq1;->z(Lfi9;I)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    or-int/lit16 v8, v8, 0x200

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Liq1;->D(Lfi9;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    or-int/lit16 v8, v8, 0x100

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v5, 0x7

    .line 73
    invoke-interface {v1, v0, v5}, Liq1;->D(Lfi9;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    or-int/lit16 v8, v8, 0x80

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v5, 0x6

    .line 81
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    or-int/lit8 v8, v8, 0x40

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/4 v5, 0x5

    .line 89
    invoke-interface {v1, v0, v5}, Liq1;->r(Lfi9;I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v5, Lvc8;->a:Lvc8;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-interface {v1, v0, v7, v5, v14}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Lxc8;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    const/4 v5, 0x3

    .line 110
    invoke-interface {v1, v0, v5}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    sget-object v5, Lq1c;->a:Lq1c;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-interface {v1, v0, v7, v5, v12}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v12, v5

    .line 125
    check-cast v12, Ls1c;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-interface {v1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    or-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    move v4, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lxc8;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v22}, Lxc8;-><init>(IJILs1c;Ljava/lang/String;Lxc8;IIJJZI)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
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
    .locals 5

    .line 1
    sget-object p0, Lvc8;->a:Lvc8;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

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
    sget-object v2, Loj5;->a:Loj5;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v3, Lq1c;->a:Lq1c;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    sget-object v3, Lcba;->a:Lcba;

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
    aput-object v2, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    sget-object p0, Lfp0;->a:Lfp0;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lvc8;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
