.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lsz1;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz1;->a:Lsz1;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.ConversationDto"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "visibility"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "latest_message"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "unread_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "member_count"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "is_joined"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "created_by"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updated_at"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "created_at"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lsz1;->descriptor:Lfi9;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Luz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Luz1;->l:J

    .line 9
    .line 10
    iget-wide v3, v0, Luz1;->k:J

    .line 11
    .line 12
    iget-object v5, v0, Luz1;->j:Ls1c;

    .line 13
    .line 14
    iget-boolean v6, v0, Luz1;->i:Z

    .line 15
    .line 16
    iget v7, v0, Luz1;->h:I

    .line 17
    .line 18
    iget v8, v0, Luz1;->g:I

    .line 19
    .line 20
    iget-object v9, v0, Luz1;->f:Ltp6;

    .line 21
    .line 22
    iget-object v10, v0, Luz1;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Luz1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Luz1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Luz1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v14, v0, Luz1;->a:J

    .line 31
    .line 32
    sget-object v0, Lsz1;->descriptor:Lfi9;

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Luz8;->f(Lfi9;)Luz8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long v2, v14, v18

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, v2, v14, v15}, Luz8;->y(Lfi9;IJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v14, ""

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v13, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v0, v2, v13}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v12, :cond_5

    .line 86
    .line 87
    :goto_2
    sget-object v2, Lcba;->a:Lcba;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-virtual {v1, v0, v13, v2, v12}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v11, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v2, Lcba;->a:Lcba;

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    invoke-virtual {v1, v0, v12, v2, v11}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v10, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    :goto_4
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v1, v0, v2, v10}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 133
    .line 134
    :goto_5
    sget-object v2, Lrp6;->a:Lrp6;

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    invoke-virtual {v1, v0, v10, v2, v9}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    if-eqz v8, :cond_d

    .line 148
    .line 149
    :goto_6
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v1, v2, v8, v0}, Luz8;->w(IILfi9;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    if-eqz v7, :cond_f

    .line 161
    .line 162
    :goto_7
    const/4 v2, 0x7

    .line 163
    invoke-virtual {v1, v2, v7, v0}, Luz8;->w(IILfi9;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    if-eqz v6, :cond_11

    .line 174
    .line 175
    :goto_8
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v6}, Luz8;->l(Lfi9;IZ)V

    .line 178
    .line 179
    .line 180
    :cond_11
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_12
    if-eqz v5, :cond_13

    .line 188
    .line 189
    :goto_9
    sget-object v2, Lq1c;->a:Lq1c;

    .line 190
    .line 191
    const/16 v6, 0x9

    .line 192
    .line 193
    invoke-virtual {v1, v0, v6, v2, v5}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_13
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_14

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_14
    cmp-long v2, v3, v18

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    :goto_a
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 210
    .line 211
    .line 212
    :cond_15
    invoke-virtual {v1, v0}, Luz8;->N(Lfi9;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_16
    cmp-long v2, v16, v18

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    :goto_b
    const/16 v2, 0xb

    .line 224
    .line 225
    move-wide/from16 v3, v16

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 228
    .line 229
    .line 230
    :cond_17
    invoke-virtual {v1, v0}, Luz8;->G(Lfi9;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lsz1;->descriptor:Lfi9;

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
    move/from16 v16, v8

    .line 16
    .line 17
    move/from16 v17, v16

    .line 18
    .line 19
    move/from16 v18, v17

    .line 20
    .line 21
    move-wide v9, v4

    .line 22
    move-wide/from16 v20, v9

    .line 23
    .line 24
    move-wide/from16 v22, v20

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v11

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lg14;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    const/16 v7, 0xb

    .line 47
    .line 48
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    or-int/lit16 v8, v8, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-interface {v1, v0, v7}, Liq1;->D(Lfi9;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    or-int/lit16 v8, v8, 0x400

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v7, 0x9

    .line 65
    .line 66
    sget-object v6, Lq1c;->a:Lq1c;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v6, v5}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls1c;

    .line 73
    .line 74
    or-int/lit16 v8, v8, 0x200

    .line 75
    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    or-int/lit16 v8, v8, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v6, 0x7

    .line 88
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/4 v6, 0x6

    .line 96
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    or-int/lit8 v8, v8, 0x40

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const/4 v6, 0x5

    .line 104
    sget-object v7, Lrp6;->a:Lrp6;

    .line 105
    .line 106
    invoke-interface {v1, v0, v6, v7, v15}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v15, v6

    .line 111
    check-cast v15, Ltp6;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/4 v6, 0x4

    .line 117
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    or-int/lit8 v8, v8, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    const/4 v6, 0x3

    .line 125
    sget-object v7, Lcba;->a:Lcba;

    .line 126
    .line 127
    invoke-interface {v1, v0, v6, v7, v13}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v13, v6

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    sget-object v6, Lcba;->a:Lcba;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-interface {v1, v0, v7, v6, v12}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v12, v6

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    or-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    invoke-interface {v1, v0, v3}, Liq1;->D(Lfi9;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    or-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_c
    move v4, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Luz1;

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    invoke-direct/range {v7 .. v23}, Luz1;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp6;IIZLs1c;JJ)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    .locals 7

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
    sget-object v2, Lrp6;->a:Lrp6;

    .line 12
    .line 13
    invoke-static {v2}, Lmxd;->f(Lfs5;)Lfs5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lq1c;->a:Lq1c;

    .line 18
    .line 19
    invoke-static {v3}, Lmxd;->f(Lfs5;)Lfs5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    new-array v4, v4, [Lfs5;

    .line 26
    .line 27
    sget-object v5, Lpg6;->a:Lpg6;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object p0, v4, v6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v0, v4, v6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v2, v4, p0

    .line 46
    .line 47
    sget-object p0, Loj5;->a:Loj5;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object p0, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    sget-object p0, Lfp0;->a:Lfp0;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object p0, v4, v0

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    aput-object v3, v4, p0

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    aput-object v5, v4, p0

    .line 68
    .line 69
    const/16 p0, 0xb

    .line 70
    .line 71
    aput-object v5, v4, p0

    .line 72
    .line 73
    return-object v4
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lsz1;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
