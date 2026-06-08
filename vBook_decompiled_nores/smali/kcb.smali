.class public final Lkcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lpm1;

.field public final b:Lbu8;

.field public final c:I

.field public final d:Ljs8;

.field public final e:Lf6a;

.field public final f:Lyz0;

.field public final g:Lf6a;

.field public final h:Lf6a;

.field public i:Lt89;

.field public final j:Lub7;

.field public final k:Lub7;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Llj5;

.field public n:Ljava/util/List;

.field public final o:Lp94;

.field public final p:Lf6a;

.field public final q:Lf6a;

.field public final r:Ljs8;

.field public final s:Ljs8;

.field public final t:Ljs8;


# direct methods
.method public constructor <init>(Lpm1;Lbu8;ILjs8;Lf6a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcb;->a:Lpm1;

    .line 5
    .line 6
    iput-object p2, p0, Lkcb;->b:Lbu8;

    .line 7
    .line 8
    iput p3, p0, Lkcb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkcb;->d:Ljs8;

    .line 11
    .line 12
    iput-object p5, p0, Lkcb;->e:Lf6a;

    .line 13
    .line 14
    invoke-static {}, Lbwd;->k()Laga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lo23;->a:Lbp2;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkcb;->f:Lyz0;

    .line 29
    .line 30
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lkcb;->g:Lf6a;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkcb;->h:Lf6a;

    .line 48
    .line 49
    new-instance v1, Lt89;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lt89;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkcb;->i:Lt89;

    .line 58
    .line 59
    new-instance v1, Lub7;

    .line 60
    .line 61
    invoke-direct {v1}, Lub7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lkcb;->j:Lub7;

    .line 65
    .line 66
    new-instance v1, Lub7;

    .line 67
    .line 68
    invoke-direct {v1}, Lub7;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lkcb;->k:Lub7;

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lkcb;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    sget-object v1, Llj5;->e:Llj5;

    .line 81
    .line 82
    iput-object v1, p0, Lkcb;->m:Llj5;

    .line 83
    .line 84
    sget-object v1, Ldj3;->a:Ldj3;

    .line 85
    .line 86
    iput-object v1, p0, Lkcb;->n:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lvva;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, p0, v3, v2}, Lvva;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lwt1;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v2, v1, v4}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lvud;->G(Lp94;)Lp94;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lkcb;->o:Lp94;

    .line 107
    .line 108
    new-instance v2, Lu89;

    .line 109
    .line 110
    invoke-direct {v2}, Lu89;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lkcb;->p:Lf6a;

    .line 118
    .line 119
    invoke-static {v3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lkcb;->q:Lf6a;

    .line 124
    .line 125
    new-instance v5, Lhcb;

    .line 126
    .line 127
    invoke-direct {v5, v3, p0}, Lhcb;-><init>(Lqx1;Lkcb;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v5}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Llq9;->a()Ly5a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, p1, v6, v3}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lkcb;->r:Ljs8;

    .line 143
    .line 144
    iget-object p2, p2, Lbu8;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ly38;

    .line 147
    .line 148
    iget-object p2, p2, Ly38;->a:Lpfc;

    .line 149
    .line 150
    iget-object p2, p2, Lpfc;->d:Lf6a;

    .line 151
    .line 152
    new-instance v6, Lv71;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-direct {v6, p2, v7}, Lv71;-><init>(Lp94;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lvud;->G(Lp94;)Lp94;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-array v4, v4, [Lp94;

    .line 164
    .line 165
    aput-object v2, v4, p4

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aput-object v1, v4, v2

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    aput-object p2, v4, v1

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    aput-object p3, v4, p2

    .line 175
    .line 176
    const/4 p3, 0x4

    .line 177
    aput-object p5, v4, p3

    .line 178
    .line 179
    const/4 p5, 0x5

    .line 180
    aput-object v0, v4, p5

    .line 181
    .line 182
    new-instance p5, Lgcb;

    .line 183
    .line 184
    invoke-direct {p5, v4, p4}, Lgcb;-><init>([Lp94;I)V

    .line 185
    .line 186
    .line 187
    new-instance p4, Lca4;

    .line 188
    .line 189
    const-wide/16 v6, 0x10

    .line 190
    .line 191
    invoke-direct {p4, v6, v7, p5, v3}, Lca4;-><init>(JLp94;Lqx1;)V

    .line 192
    .line 193
    .line 194
    new-instance p5, Lwt1;

    .line 195
    .line 196
    invoke-direct {p5, p4, p2}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Ll03;

    .line 200
    .line 201
    invoke-direct {p4, p0, v3, p3}, Ll03;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 202
    .line 203
    .line 204
    sget p3, Lua4;->a:I

    .line 205
    .line 206
    new-instance p3, Lr91;

    .line 207
    .line 208
    invoke-direct {p3, p4, v3, v1}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p5, p3}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Lvud;->G(Lp94;)Lp94;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {}, Llq9;->a()Ly5a;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {p3, p1, p4, v3}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Lkcb;->s:Ljs8;

    .line 228
    .line 229
    new-instance p4, Lr7;

    .line 230
    .line 231
    const/16 p5, 0x8

    .line 232
    .line 233
    invoke-direct {p4, p2, p5, v3}, Lr7;-><init>(IILqx1;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lna2;

    .line 237
    .line 238
    invoke-direct {p2, v2, v5, p3, p4}, Lna2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Llq9;->a()Ly5a;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    sget-object p4, Lxw8;->a:Lxw8;

    .line 246
    .line 247
    invoke-static {p2, p1, p3, p4}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lkcb;->t:Ljs8;

    .line 252
    .line 253
    return-void
.end method

.method public static final a(Lkcb;JLex5;Llj5;Lhx5;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lqj5;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Ldj3;->a:Ldj3;

    .line 14
    .line 15
    if-nez v4, :cond_1e

    .line 16
    .line 17
    iget-wide v6, v3, Lex5;->a:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v6, v8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    new-instance v4, Llj5;

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v10, v1, v6

    .line 35
    .line 36
    long-to-int v7, v10

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v10

    .line 43
    long-to-int v1, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v4, v2, v2, v7, v1}, Llj5;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lkcb;->m:Llj5;

    .line 49
    .line 50
    invoke-virtual {v4, v12}, Llj5;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_5

    .line 55
    .line 56
    iput-object v4, v0, Lkcb;->m:Llj5;

    .line 57
    .line 58
    invoke-virtual {v4}, Llj5;->e()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v4}, Llj5;->b()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lez v12, :cond_1

    .line 67
    .line 68
    if-gtz v13, :cond_2

    .line 69
    .line 70
    :cond_1
    move/from16 v16, v6

    .line 71
    .line 72
    move-wide/from16 v17, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit8 v14, v12, 0x2

    .line 76
    .line 77
    if-gt v13, v14, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move/from16 v16, v6

    .line 84
    .line 85
    move-wide/from16 v17, v8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move v14, v2

    .line 94
    :goto_0
    iget v15, v4, Llj5;->d:I

    .line 95
    .line 96
    if-ge v14, v15, :cond_4

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    add-int v6, v14, v12

    .line 101
    .line 102
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v15, Llj5;

    .line 107
    .line 108
    move-wide/from16 v17, v8

    .line 109
    .line 110
    iget v8, v4, Llj5;->a:I

    .line 111
    .line 112
    iget v9, v4, Llj5;->c:I

    .line 113
    .line 114
    invoke-direct {v15, v8, v14, v9, v6}, Llj5;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v14, v6

    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    move-wide/from16 v8, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move/from16 v16, v6

    .line 127
    .line 128
    move-wide/from16 v17, v8

    .line 129
    .line 130
    move-object v12, v13

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    move-object v12, v5

    .line 133
    :goto_2
    iput-object v12, v0, Lkcb;->n:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move/from16 v16, v6

    .line 137
    .line 138
    move-wide/from16 v17, v8

    .line 139
    .line 140
    :goto_3
    iget-object v6, v0, Lkcb;->n:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x1

    .line 147
    if-gt v8, v9, :cond_6

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lhx5;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_9

    .line 158
    .line 159
    invoke-virtual/range {p4 .. p4}, Llj5;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    move-object/from16 v9, p4

    .line 166
    .line 167
    :cond_7
    if-nez v9, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v4, v9

    .line 171
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Llj5;

    .line 192
    .line 193
    iget v5, v3, Llj5;->a:I

    .line 194
    .line 195
    iget v6, v4, Llj5;->c:I

    .line 196
    .line 197
    if-ge v5, v6, :cond_a

    .line 198
    .line 199
    iget v5, v3, Llj5;->c:I

    .line 200
    .line 201
    iget v6, v4, Llj5;->a:I

    .line 202
    .line 203
    if-le v5, v6, :cond_a

    .line 204
    .line 205
    iget v5, v3, Llj5;->b:I

    .line 206
    .line 207
    iget v6, v4, Llj5;->d:I

    .line 208
    .line 209
    if-ge v5, v6, :cond_a

    .line 210
    .line 211
    iget v3, v3, Llj5;->d:I

    .line 212
    .line 213
    iget v5, v4, Llj5;->b:I

    .line 214
    .line 215
    if-le v3, v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    iget v0, v0, Lkcb;->c:I

    .line 223
    .line 224
    iget-wide v12, v3, Lex5;->a:J

    .line 225
    .line 226
    cmp-long v4, v12, v17

    .line 227
    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iget-object v4, v3, Lex5;->f:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v14, v8

    .line 249
    check-cast v14, Lmw7;

    .line 250
    .line 251
    iget v14, v14, Lmw7;->a:I

    .line 252
    .line 253
    if-ne v14, v0, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move-object v8, v9

    .line 257
    :goto_6
    check-cast v8, Lmw7;

    .line 258
    .line 259
    if-nez v8, :cond_10

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_10
    iget v0, v8, Lmw7;->c:F

    .line 264
    .line 265
    iget-object v4, v8, Lmw7;->d:Llj5;

    .line 266
    .line 267
    iget v8, v8, Lmw7;->b:F

    .line 268
    .line 269
    invoke-virtual {v3}, Lex5;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    invoke-virtual {v4}, Llj5;->e()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-float/2addr v0, v8

    .line 280
    float-to-int v0, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    sub-float/2addr v0, v8

    .line 283
    float-to-int v0, v0

    .line 284
    invoke-virtual {v4}, Llj5;->b()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v19, v4

    .line 289
    .line 290
    move v4, v0

    .line 291
    move/from16 v0, v19

    .line 292
    .line 293
    :goto_7
    if-lez v4, :cond_15

    .line 294
    .line 295
    if-gtz v0, :cond_12

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    iget v9, v3, Lex5;->h:F

    .line 299
    .line 300
    const v14, 0x3c23d70a    # 0.01f

    .line 301
    .line 302
    .line 303
    cmpg-float v15, v9, v14

    .line 304
    .line 305
    if-gez v15, :cond_13

    .line 306
    .line 307
    move v9, v14

    .line 308
    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 309
    .line 310
    div-float/2addr v14, v9

    .line 311
    invoke-virtual {v3}, Lex5;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v15, 0x0

    .line 316
    if-eqz v9, :cond_14

    .line 317
    .line 318
    and-long v9, v12, v10

    .line 319
    .line 320
    long-to-int v9, v9

    .line 321
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    mul-float/2addr v9, v14

    .line 326
    invoke-virtual {v3}, Lex5;->g()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    neg-float v3, v3

    .line 331
    int-to-float v0, v0

    .line 332
    sub-float v10, v3, v8

    .line 333
    .line 334
    invoke-static {v10, v15, v0}, Lqtd;->o(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-float/2addr v3, v9

    .line 339
    sub-float/2addr v3, v8

    .line 340
    invoke-static {v3, v15, v0}, Lqtd;->o(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v9, Llj5;

    .line 345
    .line 346
    float-to-int v3, v10

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-direct {v9, v2, v3, v4, v0}, Llj5;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    shr-long v9, v12, v16

    .line 353
    .line 354
    long-to-int v9, v9

    .line 355
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    mul-float/2addr v9, v14

    .line 360
    invoke-virtual {v3}, Lex5;->f()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    neg-float v3, v3

    .line 365
    int-to-float v4, v4

    .line 366
    sub-float v10, v3, v8

    .line 367
    .line 368
    invoke-static {v10, v15, v4}, Lqtd;->o(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    add-float/2addr v3, v9

    .line 373
    sub-float/2addr v3, v8

    .line 374
    invoke-static {v3, v15, v4}, Lqtd;->o(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    new-instance v9, Llj5;

    .line 379
    .line 380
    float-to-int v4, v10

    .line 381
    float-to-int v3, v3

    .line 382
    invoke-direct {v9, v4, v2, v3, v0}, Llj5;-><init>(IIII)V

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_8
    if-nez v9, :cond_16

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_16
    invoke-virtual {v9}, Llj5;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_17
    invoke-static {v6}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Llj5;

    .line 400
    .line 401
    invoke-virtual {v0}, Llj5;->e()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0}, Llj5;->b()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget v3, v9, Llj5;->a:I

    .line 414
    .line 415
    sub-int/2addr v3, v0

    .line 416
    if-gez v3, :cond_18

    .line 417
    .line 418
    move v3, v2

    .line 419
    :cond_18
    iget v4, v9, Llj5;->b:I

    .line 420
    .line 421
    sub-int/2addr v4, v0

    .line 422
    if-gez v4, :cond_19

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_19
    move v2, v4

    .line 426
    :goto_9
    iget v4, v9, Llj5;->c:I

    .line 427
    .line 428
    add-int/2addr v4, v0

    .line 429
    if-le v4, v7, :cond_1a

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1a
    move v7, v4

    .line 433
    :goto_a
    iget v4, v9, Llj5;->d:I

    .line 434
    .line 435
    add-int/2addr v4, v0

    .line 436
    if-le v4, v1, :cond_1b

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    move v1, v4

    .line 440
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1d

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object v6, v5

    .line 460
    check-cast v6, Llj5;

    .line 461
    .line 462
    iget v8, v6, Llj5;->a:I

    .line 463
    .line 464
    if-ge v8, v7, :cond_1c

    .line 465
    .line 466
    iget v8, v6, Llj5;->c:I

    .line 467
    .line 468
    if-le v8, v3, :cond_1c

    .line 469
    .line 470
    iget v8, v6, Llj5;->b:I

    .line 471
    .line 472
    if-ge v8, v1, :cond_1c

    .line 473
    .line 474
    iget v6, v6, Llj5;->d:I

    .line 475
    .line 476
    if-le v6, v2, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1d
    return-object v0

    .line 483
    :cond_1e
    :goto_d
    return-object v5
.end method

.method public static final b(Lkcb;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkcb;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Low7;

    .line 41
    .line 42
    iget-wide v3, v3, Low7;->e:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p0, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lqg0;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    if-ltz v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lig1;->I()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    const-wide/32 v5, 0xf42400

    .line 117
    .line 118
    .line 119
    cmp-long p0, v1, v5

    .line 120
    .line 121
    if-gtz p0, :cond_6

    .line 122
    .line 123
    const/16 p0, 0x8

    .line 124
    .line 125
    if-le v4, p0, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Low7;

    .line 151
    .line 152
    iget-wide v5, p0, Low7;->e:J

    .line 153
    .line 154
    sub-long/2addr v1, v5

    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    return-void
.end method

.method public static final c(Lkcb;FLlj5;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldcb;

    .line 7
    .line 8
    iget v1, v0, Ldcb;->c:I

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
    iput v1, v0, Ldcb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldcb;-><init>(Lkcb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldcb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Llj5;->e()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    mul-float/2addr p3, p1

    .line 56
    float-to-long v4, p3

    .line 57
    invoke-virtual {p2}, Llj5;->b()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    mul-float/2addr p3, p1

    .line 63
    float-to-long v6, p3

    .line 64
    mul-long/2addr v4, v6

    .line 65
    const-wide/32 v6, 0x17d7840

    .line 66
    .line 67
    .line 68
    cmp-long p3, v4, v6

    .line 69
    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Ljrd;->m(Lk12;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lkcb;->a:Lpm1;

    .line 81
    .line 82
    iget-object p0, p0, Lkcb;->d:Ljs8;

    .line 83
    .line 84
    iget-object p0, p0, Ljs8;->a:Ld6a;

    .line 85
    .line 86
    invoke-interface {p0}, Ld6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqj5;

    .line 91
    .line 92
    iget-wide v4, p0, Lqj5;->a:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-static {v6, v7, v4, v5}, Lppd;->h(JJ)Llj5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput v2, v0, Ldcb;->c:I

    .line 101
    .line 102
    invoke-virtual {p3, p0, p2, p1, v0}, Lpm1;->n(Llj5;Llj5;FLrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    sget-object p0, Lu12;->a:Lu12;

    .line 107
    .line 108
    if-ne p3, p0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Low7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    return-object p3

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catch_1
    move-exception p0

    .line 119
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkcb;->p:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu89;

    .line 9
    .line 10
    new-instance v2, Lu89;

    .line 11
    .line 12
    invoke-direct {v2}, Lu89;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkcb;->q:Lf6a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Llj5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lkcb;->g:Lf6a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-void
.end method
