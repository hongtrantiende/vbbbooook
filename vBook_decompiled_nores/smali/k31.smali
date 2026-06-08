.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk31;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laj4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lk31;->a:I

    iput-object p1, p0, Lk31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt57;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laj4;

    .line 8
    .line 9
    check-cast p1, Lmr0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Luk4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p3

    .line 37
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    move p3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p3, v2

    .line 48
    :goto_1
    and-int/2addr p2, v9

    .line 49
    invoke-virtual {v6, p2, p3}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lmr0;->d()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const p2, 0x3f6f5c29    # 0.935f

    .line 60
    .line 61
    .line 62
    mul-float/2addr p1, p2

    .line 63
    const p2, 0x40051eb8    # 2.08f

    .line 64
    .line 65
    .line 66
    add-float/2addr p1, p2

    .line 67
    invoke-static {v0, p1}, Lkw9;->h(Lt57;F)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Lrad;->s(Lt57;F)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v6, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Ldq1;->a:Lsy3;

    .line 88
    .line 89
    if-ne p3, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance p3, Lna;

    .line 92
    .line 93
    const/16 p2, 0x14

    .line 94
    .line 95
    invoke-direct {p3, p2, p0}, Lna;-><init>(ILaj4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p3, Laj4;

    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, v2, p2, p3, p0}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lik6;->a:Lu6a;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lgk6;

    .line 116
    .line 117
    iget-object p2, p2, Lgk6;->c:Lno9;

    .line 118
    .line 119
    iget-object p2, p2, Lno9;->c:Lc12;

    .line 120
    .line 121
    invoke-static {p0, p2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v6, p1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lgk6;

    .line 130
    .line 131
    iget-object p1, p1, Lgk6;->a:Lch1;

    .line 132
    .line 133
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p1, p2}, Lfh1;->g(Lch1;F)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    sget-object p3, Lnod;->f:Lgy4;

    .line 140
    .line 141
    invoke-static {p0, p1, p2, p3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ltt4;->b:Lpi0;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lzq0;->d(Lac;Z)Lxk6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-wide p2, v6, Luk4;->T:J

    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v6, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Lup1;->k:Ltp1;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Ltp1;->b:Ldr1;

    .line 171
    .line 172
    invoke-virtual {v6}, Luk4;->j0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v6, Luk4;->S:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Luk4;->k(Laj4;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v6}, Luk4;->s0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Ltp1;->f:Lgp;

    .line 187
    .line 188
    invoke-static {v0, v6, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Ltp1;->e:Lgp;

    .line 192
    .line 193
    invoke-static {p1, v6, p3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Ltp1;->g:Lgp;

    .line 201
    .line 202
    invoke-static {p2, v6, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Ltp1;->h:Lkg;

    .line 206
    .line 207
    invoke-static {v6, p1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ltp1;->d:Lgp;

    .line 211
    .line 212
    invoke-static {p1, v6, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lrb3;->E:Ljma;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ldc3;

    .line 222
    .line 223
    invoke-static {p0, v6, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object p0, Lz8a;->i:Ljma;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lyaa;

    .line 234
    .line 235
    invoke-static {p0, v6}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object p0, Lq57;->a:Lq57;

    .line 240
    .line 241
    const/high16 p1, 0x42100000    # 36.0f

    .line 242
    .line 243
    invoke-static {p0, p1}, Lkw9;->n(Lt57;F)Lt57;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Ltt4;->f:Lpi0;

    .line 248
    .line 249
    sget-object p2, Ljr0;->a:Ljr0;

    .line 250
    .line 251
    invoke-virtual {p2, p0, p1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    invoke-static/range {v1 .. v8}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Luk4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v6}, Luk4;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 271
    .line 272
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrz1;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwa1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lni1;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    check-cast v7, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v10

    .line 41
    :goto_0
    and-int/2addr v3, v11

    .line 42
    invoke-virtual {v7, v3, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Ltt4;->G:Loi0;

    .line 49
    .line 50
    new-instance v3, Liy;

    .line 51
    .line 52
    new-instance v4, Lds;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, v5}, Lds;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {v3, v5, v11, v4}, Liy;-><init>(FZLds;)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x36

    .line 64
    .line 65
    invoke-static {v3, v2, v7, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v7, Luk4;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lq57;->a:Lq57;

    .line 80
    .line 81
    invoke-static {v7, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lup1;->k:Ltp1;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Ltp1;->b:Ldr1;

    .line 91
    .line 92
    invoke-virtual {v7}, Luk4;->j0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v7, Luk4;->S:Z

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Luk4;->k(Laj4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 107
    .line 108
    invoke-static {v13, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ltp1;->e:Lgp;

    .line 112
    .line 113
    invoke-static {v2, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v14, Ltp1;->g:Lgp;

    .line 121
    .line 122
    invoke-static {v14, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Ltp1;->h:Lkg;

    .line 126
    .line 127
    invoke-static {v7, v15}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ltp1;->d:Lgp;

    .line 131
    .line 132
    invoke-static {v3, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    iget-object v3, v1, Lrz1;->d:Ljava/lang/String;

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    iget-object v4, v0, Lwa1;->h:Ljava/lang/String;

    .line 140
    .line 141
    const/high16 v8, 0x42600000    # 56.0f

    .line 142
    .line 143
    invoke-static {v5, v8}, Lkw9;->n(Lt57;F)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v8, 0x180

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v29, v16

    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, Lrrd;->m(Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbz5;

    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-direct {v3, v4, v11}, Lbz5;-><init>(FZ)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lly;->c:Lfy;

    .line 167
    .line 168
    sget-object v5, Ltt4;->I:Lni0;

    .line 169
    .line 170
    invoke-static {v4, v5, v7, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v5, v7, Luk4;->T:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v7}, Luk4;->j0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v7, Luk4;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Luk4;->k(Laj4;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v13, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v7, v14, v7, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v29

    .line 212
    .line 213
    invoke-static {v4, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lwa1;->h:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v2, Lik6;->a:Lu6a;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lgk6;

    .line 225
    .line 226
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 227
    .line 228
    iget-object v4, v4, Lmvb;->h:Lq2b;

    .line 229
    .line 230
    const/16 v27, 0x6180

    .line 231
    .line 232
    const v28, 0x1affe

    .line 233
    .line 234
    .line 235
    move-object/from16 v24, v4

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    move v12, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v13, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    move v14, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    move v15, v14

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    move/from16 v17, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v18, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v19, v17

    .line 264
    .line 265
    move/from16 v20, v18

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v21, v19

    .line 270
    .line 271
    const/16 v19, 0x2

    .line 272
    .line 273
    move/from16 v22, v20

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move/from16 v23, v21

    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    move/from16 v26, v22

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move/from16 v29, v23

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v30, v26

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, v25

    .line 297
    .line 298
    iget-boolean v0, v0, Lwa1;->j:Z

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const v0, -0x2e09ab07

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lk9a;->l:Ljma;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lyaa;

    .line 315
    .line 316
    iget v1, v1, Lrz1;->h:I

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1, v7}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v7, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lgk6;

    .line 335
    .line 336
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 337
    .line 338
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lgk6;

    .line 345
    .line 346
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 347
    .line 348
    iget-wide v5, v1, Lch1;->s:J

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const v28, 0x1fffa

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    move-object/from16 v25, v7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v7, v25

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v7, v12}, Luk4;->q(Z)V

    .line 392
    .line 393
    .line 394
    :goto_3
    const/4 v13, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_3
    const/4 v12, 0x0

    .line 397
    const v0, -0x2e030ade

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v12}, Luk4;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    invoke-virtual {v7}, Luk4;->Y()V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 418
    .line 419
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqw1;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Ldq1;->a:Lsy3;

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    new-instance p1, Luw1;

    .line 46
    .line 47
    invoke-direct {p1}, Luw1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p1, Luw1;

    .line 54
    .line 55
    iget-object p3, p1, Luw1;->a:Lqz9;

    .line 56
    .line 57
    invoke-virtual {p3}, Lqz9;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, p2, v2}, Luw1;->a(Lqw1;Luk4;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcb7;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq42;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, La16;

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    check-cast v14, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v14, v3, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lkya;

    .line 54
    .line 55
    sget-object v2, Lx9a;->j0:Ljma;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyaa;

    .line 62
    .line 63
    invoke-static {v2, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, Lik6;->a:Lu6a;

    .line 68
    .line 69
    invoke-virtual {v14, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lgk6;

    .line 74
    .line 75
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 76
    .line 77
    const/high16 v6, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v2, v6}, Lfh1;->g(Lch1;F)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sget-object v2, Lq57;->a:Lq57;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, Ldq1;->a:Lsy3;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    if-ne v6, v9, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v6, Ll42;

    .line 106
    .line 107
    invoke-direct {v6, v1, v5}, Ll42;-><init>(Lcb7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v12, v6

    .line 114
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v2, v6

    .line 125
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    if-ne v6, v9, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v6, Lm42;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1, v5}, Lm42;-><init>(Lq42;Lcb7;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v13, v6

    .line 142
    check-cast v13, Laj4;

    .line 143
    .line 144
    const/high16 v15, 0x180000

    .line 145
    .line 146
    const/16 v16, 0x34

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v3 .. v16}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v14}, Luk4;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 160
    .line 161
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lje7;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lie7;

    .line 8
    .line 9
    check-cast p2, Luk4;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-int/lit8 v0, p3, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p3, v3

    .line 29
    invoke-virtual {p2, p3, v0}, Luk4;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lje7;->b:Lxn1;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p0, p2, p3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 49
    .line 50
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les3;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lc06;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    or-int/2addr p1, p3

    .line 49
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ldq1;->a:Lsy3;

    .line 56
    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p3, Lyr3;

    .line 60
    .line 61
    invoke-direct {p3, v0, p0, v3}, Lyr3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p3, Laj4;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {v0, p0, p3, p2, v2}, Lwqd;->h(Les3;Lt57;Laj4;Luk4;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 78
    .line 79
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry3;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laj4;

    .line 8
    .line 9
    check-cast p1, Lc06;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Luk4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v1

    .line 37
    :goto_0
    or-int/2addr p2, p3

    .line 38
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p3, v2, :cond_2

    .line 45
    .line 46
    move p3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v3

    .line 49
    :goto_1
    and-int/2addr p2, v4

    .line 50
    invoke-virtual {v5, p2, p3}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Loaa;->u0:Ljma;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lyaa;

    .line 63
    .line 64
    invoke-static {p2, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object p2, v0, Lry3;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object p3, Lq57;->a:Lq57;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p1, p3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance p1, Lir;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v3}, Lir;-><init>(Laj4;IB)V

    .line 89
    .line 90
    .line 91
    const p0, 0x63d3a545

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v5}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v2, 0xc00

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    move v1, p2

    .line 102
    invoke-static/range {v1 .. v7}, Losd;->g(IIILpj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v5}, Luk4;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 110
    .line 111
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu4;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lc06;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Luk4;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p0, 0x11

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p0, p3

    .line 35
    invoke-virtual {v8, p0, p1}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-boolean v6, v0, Lzu4;->g:Z

    .line 42
    .line 43
    sget-object p0, Lbaa;->F0:Ljma;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyaa;

    .line 50
    .line 51
    invoke-static {p0, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object p0, Lbaa;->G0:Ljma;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyaa;

    .line 62
    .line 63
    invoke-static {p0, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object p0, Lq57;->a:Lq57;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkw9;->f(Lt57;F)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lik6;->a:Lu6a;

    .line 76
    .line 77
    invoke-virtual {v8, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lgk6;

    .line 82
    .line 83
    iget-object p3, p3, Lgk6;->c:Lno9;

    .line 84
    .line 85
    iget-object p3, p3, Lno9;->d:Lc12;

    .line 86
    .line 87
    invoke-static {p0, p3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v8, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lgk6;

    .line 96
    .line 97
    iget-object p2, p2, Lgk6;->a:Lch1;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lfh1;->g(Lch1;F)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    sget-object p3, Lnod;->f:Lgy4;

    .line 104
    .line 105
    invoke-static {p0, p1, p2, p3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/high16 p1, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {p0, p1}, Lrad;->s(Lt57;F)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x11

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v1 .. v10}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v8}, Luk4;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 128
    .line 129
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcw5;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lc06;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Luk4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p3

    .line 37
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    move p3, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p3, v2

    .line 48
    :goto_1
    and-int/2addr p2, v3

    .line 49
    invoke-virtual {v7, p2, p3}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    sget-object p2, Ls9a;->d:Ljma;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lyaa;

    .line 62
    .line 63
    invoke-static {p2, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p2, v0, Lcw5;->a:Lrv5;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Lrv5;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v5, v2

    .line 80
    :goto_3
    sget-object p2, Lq57;->a:Lq57;

    .line 81
    .line 82
    const/high16 p3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p2, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v7, p1}, Lfwd;->p(Luk4;Lt57;)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Ldq1;->a:Lsy3;

    .line 107
    .line 108
    if-ne p2, p1, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p2, Lhm;

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-direct {p2, p1, p0}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v6, p2

    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 v8, 0x30

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v7}, Luk4;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 138
    .line 139
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci1;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqj4;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {p1, p3}, Lrad;->s(Lt57;F)Lt57;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    invoke-static {p1, v2, p3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1, p0, p2, v2}, Lh3e;->a(Lci1;Lt57;Lqj4;Luk4;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 68
    .line 69
    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry3;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Luk4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v1

    .line 34
    invoke-virtual {v8, p2, p1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lx9a;->t:Ljma;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lyaa;

    .line 47
    .line 48
    invoke-static {p1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object p1, Lx9a;->u:Ljma;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lyaa;

    .line 59
    .line 60
    invoke-static {p1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v0, Lry3;->b:Z

    .line 65
    .line 66
    sget-object p1, Lq57;->a:Lq57;

    .line 67
    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 p2, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 p3, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lrad;->t(Lt57;FF)Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v8, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Ldq1;->a:Lsy3;

    .line 93
    .line 94
    if-ne p2, p1, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance p2, Lhm;

    .line 97
    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    invoke-direct {p2, p1, p0}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v7, p2

    .line 107
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v9, 0xc00

    .line 110
    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v10}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v8}, Luk4;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 123
    .line 124
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx75;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhd5;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Lau2;->v(Luk4;)Lpb9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lly;->c:Lfy;

    .line 59
    .line 60
    sget-object v5, Ltt4;->I:Lni0;

    .line 61
    .line 62
    invoke-static {v4, v5, p2, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, p2, Luk4;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2}, Luk4;->l()Lq48;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Lup1;->k:Ltp1;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Ltp1;->b:Ldr1;

    .line 86
    .line 87
    invoke-virtual {p2}, Luk4;->j0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p2, Luk4;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Luk4;->k(Laj4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p2}, Luk4;->s0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 102
    .line 103
    invoke-static {v7, p2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ltp1;->e:Lgp;

    .line 107
    .line 108
    invoke-static {v4, p2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ltp1;->g:Lgp;

    .line 116
    .line 117
    invoke-static {v5, p2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ltp1;->h:Lkg;

    .line 121
    .line 122
    invoke-static {p2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ltp1;->d:Lgp;

    .line 126
    .line 127
    invoke-static {v4, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v1, p2, v2}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p3, v1}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v0, p0, p3, p2, v2}, Luk1;->b(Lx75;Lhd5;Lt57;Luk4;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Loxd;->u(Luk4;)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/high16 p3, 0x41000000    # 8.0f

    .line 151
    .line 152
    add-float/2addr p0, p3

    .line 153
    invoke-static {p1, p0}, Lkw9;->h(Lt57;F)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2, p0}, Lqsd;->h(Luk4;Lt57;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Luk4;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 168
    .line 169
    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje5;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lmr0;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Luk4;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p0, 0x11

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p0, p3

    .line 35
    invoke-virtual {v5, p0, p1}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lje5;->b:Lc08;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    sget-object p0, Lq57;->a:Lq57;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkw9;->f(Lt57;F)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lik6;->a:Lu6a;

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lgk6;

    .line 65
    .line 66
    iget-object p3, p3, Lgk6;->c:Lno9;

    .line 67
    .line 68
    iget-object p3, p3, Lno9;->c:Lc12;

    .line 69
    .line 70
    invoke-static {p0, p3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lgk6;

    .line 79
    .line 80
    iget-object p2, p2, Lgk6;->a:Lch1;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lfh1;->g(Lch1;F)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    sget-object p3, Lnod;->f:Lgy4;

    .line 87
    .line 88
    invoke-static {p0, p1, p2, p3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    sget-object p0, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-ne p1, p0, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance p1, Lt56;

    .line 107
    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-direct {p1, v0, p0}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v4, p1

    .line 116
    check-cast v4, Laj4;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Letd;->c(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, Luk4;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 127
    .line 128
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj4;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcb7;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p0}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx75;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt38;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Lau2;->v(Luk4;)Lpb9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lly;->c:Lfy;

    .line 59
    .line 60
    sget-object v5, Ltt4;->I:Lni0;

    .line 61
    .line 62
    invoke-static {v4, v5, p2, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, p2, Luk4;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2}, Luk4;->l()Lq48;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Lup1;->k:Ltp1;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Ltp1;->b:Ldr1;

    .line 86
    .line 87
    invoke-virtual {p2}, Luk4;->j0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p2, Luk4;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Luk4;->k(Laj4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p2}, Luk4;->s0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 102
    .line 103
    invoke-static {v7, p2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ltp1;->e:Lgp;

    .line 107
    .line 108
    invoke-static {v4, p2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ltp1;->g:Lgp;

    .line 116
    .line 117
    invoke-static {v5, p2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ltp1;->h:Lkg;

    .line 121
    .line 122
    invoke-static {p2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ltp1;->d:Lgp;

    .line 126
    .line 127
    invoke-static {v4, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Lkw9;->f(Lt57;F)Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v1, p2, v2}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p3, v1}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v0, p0, p3, p2, v2}, Llf0;->c(Lx75;Lt38;Lt57;Luk4;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Loxd;->u(Luk4;)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/high16 p3, 0x41000000    # 8.0f

    .line 151
    .line 152
    add-float/2addr p0, p3

    .line 153
    invoke-static {p1, p0}, Lkw9;->h(Lt57;F)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2, p0}, Lqsd;->h(Luk4;Lt57;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Luk4;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 168
    .line 169
    return-object p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler9;

    .line 4
    .line 5
    iget-object p0, p0, Lk31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lni1;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, v0, Ler9;->a:I

    .line 40
    .line 41
    sget-object p3, Lq57;->a:Lq57;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Ldq1;->a:Lsy3;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lhm;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/16 p0, 0x30

    .line 76
    .line 77
    invoke-static {p1, p0, p2, p3, v1}, Lqqd;->i(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object p0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lif3;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lrv7;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v13, v3, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmo8;

    .line 53
    .line 54
    iget-boolean v2, v2, Lmo8;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lmo8;

    .line 63
    .line 64
    iget-object v1, v1, Lmo8;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const v1, -0x2a077a3a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkw9;->c:Lz44;

    .line 79
    .line 80
    sget-object v2, Ltt4;->b:Lpi0;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v13, Luk4;->T:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v13, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Lup1;->k:Ltp1;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Ltp1;->b:Ldr1;

    .line 106
    .line 107
    invoke-virtual {v13}, Luk4;->j0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v13, Luk4;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Luk4;->k(Laj4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v13}, Luk4;->s0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 122
    .line 123
    invoke-static {v7, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ltp1;->e:Lgp;

    .line 127
    .line 128
    invoke-static {v2, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ltp1;->g:Lgp;

    .line 136
    .line 137
    invoke-static {v3, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ltp1;->h:Lkg;

    .line 141
    .line 142
    invoke-static {v13, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ltp1;->d:Lgp;

    .line 146
    .line 147
    invoke-static {v2, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lne0;->a:Lor1;

    .line 151
    .line 152
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljw5;

    .line 157
    .line 158
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 159
    .line 160
    sget-object v2, Ltt4;->E:Lpi0;

    .line 161
    .line 162
    sget-object v3, Ljr0;->a:Ljr0;

    .line 163
    .line 164
    sget-object v4, Lq57;->a:Lq57;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-static {v2, v5, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v2, Lik6;->a:Lu6a;

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lgk6;

    .line 189
    .line 190
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 191
    .line 192
    iget-wide v7, v2, Lch1;->h:J

    .line 193
    .line 194
    sget v2, Li3c;->g:F

    .line 195
    .line 196
    sget v3, Li3c;->e:F

    .line 197
    .line 198
    sget v9, Li3c;->f:F

    .line 199
    .line 200
    new-instance v11, Ly84;

    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-direct {v11, v10, v2, v3, v9}, Ly84;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    sget-object v2, Ldq1;->a:Lsy3;

    .line 218
    .line 219
    if-ne v3, v2, :cond_3

    .line 220
    .line 221
    :cond_2
    new-instance v3, Lav6;

    .line 222
    .line 223
    invoke-direct {v3, v0, v6}, Lav6;-><init>(Lif3;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    check-cast v3, Laj4;

    .line 230
    .line 231
    const/high16 v14, 0x6000000

    .line 232
    .line 233
    const/16 v15, 0xa4

    .line 234
    .line 235
    move v0, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    sget-object v12, Lcbd;->a:Lxn1;

    .line 240
    .line 241
    move/from16 v16, v6

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    invoke-static/range {v3 .. v15}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move v0, v5

    .line 257
    const v1, -0x29f80d1e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 271
    .line 272
    return-object v0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkt2;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lrv7;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v13, v3, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lt7b;

    .line 53
    .line 54
    iget-boolean v2, v2, Lt7b;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lt7b;

    .line 63
    .line 64
    iget-object v1, v1, Lt7b;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const v1, -0x748012e2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkw9;->c:Lz44;

    .line 79
    .line 80
    sget-object v2, Ltt4;->b:Lpi0;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v13, Luk4;->T:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v13, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Lup1;->k:Ltp1;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Ltp1;->b:Ldr1;

    .line 106
    .line 107
    invoke-virtual {v13}, Luk4;->j0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v13, Luk4;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Luk4;->k(Laj4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v13}, Luk4;->s0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 122
    .line 123
    invoke-static {v7, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ltp1;->e:Lgp;

    .line 127
    .line 128
    invoke-static {v2, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ltp1;->g:Lgp;

    .line 136
    .line 137
    invoke-static {v3, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ltp1;->h:Lkg;

    .line 141
    .line 142
    invoke-static {v13, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ltp1;->d:Lgp;

    .line 146
    .line 147
    invoke-static {v2, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lne0;->a:Lor1;

    .line 151
    .line 152
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljw5;

    .line 157
    .line 158
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 159
    .line 160
    sget-object v2, Ltt4;->E:Lpi0;

    .line 161
    .line 162
    sget-object v3, Ljr0;->a:Ljr0;

    .line 163
    .line 164
    sget-object v4, Lq57;->a:Lq57;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-static {v2, v5, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v2, Lik6;->a:Lu6a;

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lgk6;

    .line 189
    .line 190
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 191
    .line 192
    iget-wide v7, v2, Lch1;->h:J

    .line 193
    .line 194
    sget v2, Li3c;->g:F

    .line 195
    .line 196
    sget v3, Li3c;->e:F

    .line 197
    .line 198
    sget v9, Li3c;->f:F

    .line 199
    .line 200
    new-instance v11, Ly84;

    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-direct {v11, v10, v2, v3, v9}, Ly84;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    sget-object v2, Ldq1;->a:Lsy3;

    .line 218
    .line 219
    if-ne v3, v2, :cond_3

    .line 220
    .line 221
    :cond_2
    new-instance v3, Llu6;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v3, v0, v2}, Llu6;-><init>(Lkt2;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    check-cast v3, Laj4;

    .line 231
    .line 232
    sget-object v12, Ltbd;->a:Lxn1;

    .line 233
    .line 234
    const/high16 v14, 0x6000000

    .line 235
    .line 236
    const/16 v15, 0xa4

    .line 237
    .line 238
    move v0, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    invoke-static/range {v3 .. v15}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move v0, v5

    .line 258
    const v1, -0x747096c2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 272
    .line 273
    return-object v0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llf3;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lrv7;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v13, v3, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcfb;

    .line 53
    .line 54
    iget-object v1, v1, Lcfb;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const v1, 0x312379d2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkw9;->c:Lz44;

    .line 69
    .line 70
    sget-object v2, Ltt4;->b:Lpi0;

    .line 71
    .line 72
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, v13, Luk4;->T:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v13, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Lup1;->k:Ltp1;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Ltp1;->b:Ldr1;

    .line 96
    .line 97
    invoke-virtual {v13}, Luk4;->j0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v13, Luk4;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Luk4;->k(Laj4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v13}, Luk4;->s0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 112
    .line 113
    invoke-static {v7, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ltp1;->e:Lgp;

    .line 117
    .line 118
    invoke-static {v2, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Ltp1;->g:Lgp;

    .line 126
    .line 127
    invoke-static {v3, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ltp1;->h:Lkg;

    .line 131
    .line 132
    invoke-static {v13, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ltp1;->d:Lgp;

    .line 136
    .line 137
    invoke-static {v2, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lne0;->a:Lor1;

    .line 141
    .line 142
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljw5;

    .line 147
    .line 148
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 149
    .line 150
    sget-object v2, Ltt4;->E:Lpi0;

    .line 151
    .line 152
    sget-object v3, Ljr0;->a:Ljr0;

    .line 153
    .line 154
    sget-object v4, Lq57;->a:Lq57;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-static {v2, v5, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/high16 v3, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v2, Lik6;->a:Lu6a;

    .line 173
    .line 174
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lgk6;

    .line 179
    .line 180
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 181
    .line 182
    iget-wide v7, v2, Lch1;->h:J

    .line 183
    .line 184
    sget v2, Li3c;->g:F

    .line 185
    .line 186
    sget v3, Li3c;->e:F

    .line 187
    .line 188
    sget v9, Li3c;->f:F

    .line 189
    .line 190
    new-instance v11, Ly84;

    .line 191
    .line 192
    const/high16 v10, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-direct {v11, v10, v2, v3, v9}, Ly84;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    sget-object v2, Ldq1;->a:Lsy3;

    .line 208
    .line 209
    if-ne v3, v2, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v3, Ljv6;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v3, v0, v2}, Ljv6;-><init>(Llf3;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    check-cast v3, Laj4;

    .line 221
    .line 222
    sget-object v12, Lwbd;->b:Lxn1;

    .line 223
    .line 224
    const/high16 v14, 0x6000000

    .line 225
    .line 226
    const/16 v15, 0xa4

    .line 227
    .line 228
    move v0, v5

    .line 229
    const/4 v5, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move/from16 v16, v6

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    move/from16 v1, v16

    .line 236
    .line 237
    invoke-static/range {v3 .. v15}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move v0, v5

    .line 248
    const v1, 0x3132f231

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 262
    .line 263
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lk31;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v13, 0xc

    sget-object v14, Ljr0;->a:Ljr0;

    const/16 v15, 0x10

    sget-object v2, Ldq1;->a:Lsy3;

    sget-object v10, Lq57;->a:Lq57;

    const/4 v3, 0x1

    sget-object v4, Lyxb;->a:Lyxb;

    iget-object v9, v0, Lk31;->c:Ljava/lang/Object;

    iget-object v6, v0, Lk31;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lita;

    move-object/from16 v21, v9

    check-cast v21, Lrj4;

    move-object/from16 v0, p1

    check-cast v0, La16;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_0

    move v5, v3

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v6, Lita;->E:I

    .line 3
    iget v2, v6, Lita;->G:I

    .line 4
    iget v3, v6, Lita;->F:I

    .line 5
    iget v5, v6, Lita;->H:I

    .line 6
    invoke-static {v10, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v20

    const/16 v23, 0x6000

    move/from16 v16, v0

    move-object/from16 v22, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    .line 7
    invoke-static/range {v16 .. v23}, Lil1;->k(IIIILt57;Lrj4;Luk4;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v1

    .line 8
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    :goto_0
    return-object v4

    .line 9
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lk31;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lk31;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lk31;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lk31;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lk31;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lk31;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lk31;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lk31;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lk31;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lk31;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lk31;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lk31;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lk31;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lk31;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p3}, Lk31;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v0, p3

    check-cast v0, Lk12;

    .line 10
    invoke-static {v6, v9, v0}, Lil1;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lk12;)V

    return-object v4

    .line 11
    :pswitch_11
    invoke-direct/range {p0 .. p3}, Lk31;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p3}, Lk31;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lb6a;

    check-cast v9, Lmf3;

    move-object/from16 v0, p1

    check-cast v0, Lrv7;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v15, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/2addr v7, v3

    invoke-virtual {v1, v7, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsva;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4c90bc7d

    .line 15
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 16
    sget-object v0, Lkw9;->c:Lz44;

    .line 17
    sget-object v7, Ltt4;->b:Lpi0;

    .line 18
    invoke-static {v7, v5}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v7

    move-object/from16 v30, v4

    .line 19
    iget-wide v3, v1, Luk4;->T:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 21
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v4

    .line 22
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 23
    sget-object v8, Lup1;->k:Ltp1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v8, Ltp1;->b:Ldr1;

    .line 25
    invoke-virtual {v1}, Luk4;->j0()V

    .line 26
    iget-boolean v15, v1, Luk4;->S:Z

    if-eqz v15, :cond_3

    .line 27
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 29
    :goto_2
    sget-object v8, Ltp1;->f:Lgp;

    .line 30
    invoke-static {v8, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 31
    sget-object v7, Ltp1;->e:Lgp;

    .line 32
    invoke-static {v7, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    sget-object v4, Ltp1;->g:Lgp;

    .line 35
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 36
    sget-object v3, Ltp1;->h:Lkg;

    .line 37
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v3, Ltp1;->d:Lgp;

    .line 39
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lne0;->a:Lor1;

    .line 41
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;

    .line 42
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 43
    sget-object v3, Ltt4;->E:Lpi0;

    invoke-virtual {v14, v10, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    .line 44
    invoke-static {v3, v5, v13}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v3

    .line 45
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v17

    .line 46
    sget-object v3, Lik6;->a:Lu6a;

    .line 47
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 48
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 49
    iget-wide v3, v3, Lch1;->h:J

    .line 50
    sget v7, Li3c;->g:F

    .line 51
    sget v8, Li3c;->e:F

    .line 52
    sget v10, Li3c;->f:F

    .line 53
    new-instance v11, Ly84;

    invoke-direct {v11, v12, v7, v8, v10}, Ly84;-><init>(FFFF)V

    .line 54
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 55
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v2, :cond_5

    .line 56
    :cond_4
    new-instance v8, Lnva;

    invoke-direct {v8, v5, v9, v6}, Lnva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 58
    :cond_5
    move-object/from16 v16, v8

    check-cast v16, Laj4;

    .line 59
    sget-object v25, Lfbd;->b:Lxn1;

    const/high16 v27, 0x6000000

    const/16 v28, 0xa4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move-wide/from16 v20, v3

    move-object/from16 v24, v11

    .line 60
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    move-object/from16 v0, v26

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 62
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    move-object/from16 v30, v4

    .line 63
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_3
    return-object v30

    .line 64
    :pswitch_14
    invoke-direct/range {p0 .. p3}, Lk31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v30, v4

    check-cast v6, Lb6a;

    check-cast v9, Lkf3;

    move-object/from16 v0, p1

    check-cast v0, Lrv7;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_7

    const/4 v0, 0x1

    :goto_4
    const/16 v29, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_4

    :goto_5
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 67
    iget-object v0, v0, Lnoa;->j:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x45fe224c

    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 69
    sget-object v0, Lkw9;->c:Lz44;

    .line 70
    sget-object v3, Ltt4;->b:Lpi0;

    .line 71
    invoke-static {v3, v5}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    .line 72
    iget-wide v6, v1, Luk4;->T:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 74
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v6

    .line 75
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 76
    sget-object v7, Lup1;->k:Ltp1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v7, Ltp1;->b:Ldr1;

    .line 78
    invoke-virtual {v1}, Luk4;->j0()V

    .line 79
    iget-boolean v8, v1, Luk4;->S:Z

    if-eqz v8, :cond_8

    .line 80
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    goto :goto_6

    .line 81
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 82
    :goto_6
    sget-object v7, Ltp1;->f:Lgp;

    .line 83
    invoke-static {v7, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 84
    sget-object v3, Ltp1;->e:Lgp;

    .line 85
    invoke-static {v3, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    sget-object v4, Ltp1;->g:Lgp;

    .line 88
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 89
    sget-object v3, Ltp1;->h:Lkg;

    .line 90
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 91
    sget-object v3, Ltp1;->d:Lgp;

    .line 92
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lne0;->a:Lor1;

    .line 94
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;

    .line 95
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 96
    sget-object v3, Ltt4;->E:Lpi0;

    invoke-virtual {v14, v10, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    .line 97
    invoke-static {v3, v5, v13}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v3

    .line 98
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v17

    .line 99
    sget-object v3, Lik6;->a:Lu6a;

    .line 100
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 101
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 102
    iget-wide v3, v3, Lch1;->h:J

    .line 103
    sget v6, Li3c;->g:F

    .line 104
    sget v7, Li3c;->e:F

    .line 105
    sget v8, Li3c;->f:F

    .line 106
    new-instance v10, Ly84;

    invoke-direct {v10, v12, v6, v7, v8}, Ly84;-><init>(FFFF)V

    .line 107
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 108
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v2, :cond_a

    .line 109
    :cond_9
    new-instance v7, Lyna;

    invoke-direct {v7, v9, v5}, Lyna;-><init>(Lkf3;I)V

    .line 110
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    :cond_a
    move-object/from16 v16, v7

    check-cast v16, Laj4;

    const/high16 v27, 0x6000000

    const/16 v28, 0xa4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    .line 112
    sget-object v25, Ltad;->c:Lxn1;

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move-wide/from16 v20, v3

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    move-object/from16 v0, v26

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 114
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v0, v1

    const v1, 0x460dcb78

    .line 115
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 116
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 117
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_7
    return-object v30

    :pswitch_16
    move-object/from16 v30, v4

    .line 118
    check-cast v6, Lb6a;

    check-cast v9, Ll34;

    move-object/from16 v0, p1

    check-cast v0, Lrv7;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_d

    const/4 v0, 0x1

    :goto_8
    const/16 v29, 0x1

    goto :goto_9

    :cond_d
    move v0, v5

    goto :goto_8

    :goto_9
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 119
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 120
    iget-object v0, v0, Lnoa;->i:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x37f74d9a

    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 122
    sget-object v0, Lkw9;->c:Lz44;

    .line 123
    sget-object v3, Ltt4;->b:Lpi0;

    .line 124
    invoke-static {v3, v5}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    .line 125
    iget-wide v7, v1, Luk4;->T:J

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 127
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v7

    .line 128
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 129
    sget-object v8, Lup1;->k:Ltp1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v8, Ltp1;->b:Ldr1;

    .line 131
    invoke-virtual {v1}, Luk4;->j0()V

    .line 132
    iget-boolean v15, v1, Luk4;->S:Z

    if-eqz v15, :cond_e

    .line 133
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    goto :goto_a

    .line 134
    :cond_e
    invoke-virtual {v1}, Luk4;->s0()V

    .line 135
    :goto_a
    sget-object v8, Ltp1;->f:Lgp;

    .line 136
    invoke-static {v8, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 137
    sget-object v3, Ltp1;->e:Lgp;

    .line 138
    invoke-static {v3, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    sget-object v6, Ltp1;->g:Lgp;

    .line 141
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 142
    sget-object v3, Ltp1;->h:Lkg;

    .line 143
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 144
    sget-object v3, Ltp1;->d:Lgp;

    .line 145
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lne0;->a:Lor1;

    .line 147
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;

    .line 148
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 149
    sget-object v3, Ltt4;->E:Lpi0;

    invoke-virtual {v14, v10, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    .line 150
    invoke-static {v3, v5, v13}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v3

    .line 151
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v17

    .line 152
    sget-object v3, Lik6;->a:Lu6a;

    .line 153
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 154
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 155
    iget-wide v6, v3, Lch1;->h:J

    .line 156
    sget v3, Li3c;->g:F

    .line 157
    sget v8, Li3c;->e:F

    .line 158
    sget v10, Li3c;->f:F

    .line 159
    new-instance v11, Ly84;

    invoke-direct {v11, v12, v3, v8, v10}, Ly84;-><init>(FFFF)V

    .line 160
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 161
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_f

    if-ne v8, v2, :cond_10

    .line 162
    :cond_f
    new-instance v8, Lz81;

    const/16 v4, 0xe

    invoke-direct {v8, v9, v4}, Lz81;-><init>(Ll34;I)V

    .line 163
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 164
    :cond_10
    move-object/from16 v16, v8

    check-cast v16, Laj4;

    const/high16 v27, 0x6000000

    const/16 v28, 0xa4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    .line 165
    sget-object v25, Lrad;->a:Lxn1;

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    move-object/from16 v0, v26

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 167
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_b

    :cond_11
    move-object v0, v1

    const v1, -0x37e7c276

    .line 168
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 169
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_b

    :cond_12
    move-object v0, v1

    .line 170
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_b
    return-object v30

    :pswitch_17
    move-object/from16 v30, v4

    .line 171
    move-object v8, v6

    check-cast v8, Lae7;

    check-cast v9, Lcb7;

    move-object/from16 v0, p1

    check-cast v0, Lrv7;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_13

    const/4 v0, 0x1

    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    :cond_13
    move v0, v5

    goto :goto_c

    :goto_d
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 173
    sget-object v0, Lkw9;->c:Lz44;

    .line 174
    sget-object v3, Ltt4;->b:Lpi0;

    .line 175
    invoke-static {v3, v5}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    .line 176
    iget-wide v6, v1, Luk4;->T:J

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 178
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v6

    .line 179
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 180
    sget-object v7, Lup1;->k:Ltp1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v7, Ltp1;->b:Ldr1;

    .line 182
    invoke-virtual {v1}, Luk4;->j0()V

    .line 183
    iget-boolean v15, v1, Luk4;->S:Z

    if-eqz v15, :cond_14

    .line 184
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    goto :goto_e

    .line 185
    :cond_14
    invoke-virtual {v1}, Luk4;->s0()V

    .line 186
    :goto_e
    sget-object v7, Ltp1;->f:Lgp;

    .line 187
    invoke-static {v7, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    sget-object v3, Ltp1;->e:Lgp;

    .line 189
    invoke-static {v3, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    sget-object v4, Ltp1;->g:Lgp;

    .line 192
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 193
    sget-object v3, Ltp1;->h:Lkg;

    .line 194
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 195
    sget-object v3, Ltp1;->d:Lgp;

    .line 196
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk8;

    .line 198
    iget-boolean v0, v0, Lbk8;->e:Z

    if-eqz v0, :cond_17

    const v0, -0x29179111

    .line 199
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 200
    sget-object v0, Lne0;->a:Lor1;

    .line 201
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;

    .line 202
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 203
    sget-object v3, Ltt4;->E:Lpi0;

    invoke-virtual {v14, v10, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    .line 204
    invoke-static {v3, v5, v13}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v3

    .line 205
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v17

    .line 206
    sget-object v3, Lik6;->a:Lu6a;

    .line 207
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 208
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 209
    iget-wide v3, v3, Lch1;->h:J

    .line 210
    sget v6, Li3c;->g:F

    .line 211
    sget v7, Li3c;->e:F

    .line 212
    sget v9, Li3c;->f:F

    .line 213
    new-instance v14, Ly84;

    invoke-direct {v14, v12, v6, v7, v9}, Ly84;-><init>(FFFF)V

    .line 214
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 215
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v2, :cond_16

    .line 216
    :cond_15
    new-instance v6, Ls7;

    const/4 v12, 0x1

    const/16 v13, 0x1d

    const/4 v7, 0x0

    .line 217
    const-class v9, Lil1;

    const-string v10, "navigateToCreateGroupConversation"

    const-string v11, "navigateToCreateGroupConversation(Lcom/core/navigation/NavBackStack;)V"

    invoke-direct/range {v6 .. v13}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    move-object v7, v6

    .line 219
    :cond_16
    check-cast v7, Lvr5;

    move-object/from16 v16, v7

    check-cast v16, Laj4;

    .line 220
    sget-object v25, Lxi2;->i:Lxn1;

    const/high16 v27, 0x6000000

    const/16 v28, 0xa4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move-wide/from16 v20, v3

    move-object/from16 v24, v14

    .line 221
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    move-object/from16 v0, v26

    .line 222
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    move-object v0, v1

    const v1, -0x290ac93c

    .line 223
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 224
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    goto :goto_f

    .line 225
    :goto_10
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    goto :goto_11

    :cond_18
    move-object v0, v1

    .line 226
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_11
    return-object v30

    :pswitch_18
    move-object/from16 v30, v4

    .line 227
    check-cast v6, Lb1b;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lmr0;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1a

    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v16, 0x4

    goto :goto_12

    :cond_19
    const/16 v16, 0x2

    :goto_12
    or-int v3, v3, v16

    :cond_1a
    and-int/lit8 v7, v3, 0x13

    const/16 v11, 0x12

    if-eq v7, v11, :cond_1b

    const/4 v7, 0x1

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_1b
    move v7, v5

    goto :goto_13

    :goto_14
    and-int/2addr v3, v11

    invoke-virtual {v1, v3, v7}, Luk4;->V(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x6

    .line 228
    invoke-static {v10, v1, v3}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    move-result-object v3

    const/16 v4, 0xe

    .line 229
    invoke-static {v3, v4}, Loxd;->z(Lt57;I)Lt57;

    move-result-object v3

    const/high16 v4, 0x44160000    # 600.0f

    const/4 v7, 0x0

    .line 230
    invoke-static {v3, v7, v4, v11}, Lkw9;->t(Lt57;FFI)Lt57;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Lmr0;->c()F

    move-result v0

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v0, v4

    invoke-static {v3, v0}, Lkw9;->h(Lt57;F)Lt57;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 232
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v0

    .line 233
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v3

    .line 234
    iget-object v3, v3, Lno9;->c:Lc12;

    .line 235
    invoke-static {v0, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v0

    .line 236
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v3

    .line 237
    iget-wide v3, v3, Lch1;->p:J

    .line 238
    sget-object v7, Lnod;->f:Lgy4;

    invoke-static {v0, v3, v4, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v0

    .line 239
    sget-object v3, Lly;->c:Lfy;

    .line 240
    sget-object v4, Ltt4;->I:Lni0;

    .line 241
    invoke-static {v3, v4, v1, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    move-result-object v3

    .line 242
    iget-wide v11, v1, Luk4;->T:J

    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 244
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v7

    .line 245
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 246
    sget-object v11, Lup1;->k:Ltp1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v11, Ltp1;->b:Ldr1;

    .line 248
    invoke-virtual {v1}, Luk4;->j0()V

    .line 249
    iget-boolean v12, v1, Luk4;->S:Z

    if-eqz v12, :cond_1c

    .line 250
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    goto :goto_15

    .line 251
    :cond_1c
    invoke-virtual {v1}, Luk4;->s0()V

    .line 252
    :goto_15
    sget-object v12, Ltp1;->f:Lgp;

    .line 253
    invoke-static {v12, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 254
    sget-object v3, Ltp1;->e:Lgp;

    .line 255
    invoke-static {v3, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 257
    sget-object v7, Ltp1;->g:Lgp;

    .line 258
    invoke-static {v7, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 259
    sget-object v4, Ltp1;->h:Lkg;

    .line 260
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 261
    sget-object v15, Ltp1;->d:Lgp;

    .line 262
    invoke-static {v15, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 263
    invoke-static {v0, v1, v13}, Ldxd;->r(Leh5;Luk4;I)Loic;

    move-result-object v5

    .line 264
    invoke-static {v10, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v0

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 p0, v6

    const/4 v6, 0x0

    .line 265
    invoke-static {v0, v6, v8, v13}, Lrad;->u(Lt57;FFI)Lt57;

    move-result-object v0

    .line 266
    sget-object v6, Ltt4;->G:Loi0;

    .line 267
    sget-object v13, Lly;->a:Ley;

    const/16 v8, 0x30

    .line 268
    invoke-static {v13, v6, v1, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    move-result-object v6

    move-object v8, v14

    .line 269
    iget-wide v13, v1, Luk4;->T:J

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 271
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v14

    .line 272
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 273
    invoke-virtual {v1}, Luk4;->j0()V

    move-object/from16 p2, v8

    .line 274
    iget-boolean v8, v1, Luk4;->S:Z

    if-eqz v8, :cond_1d

    .line 275
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    goto :goto_16

    .line 276
    :cond_1d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 277
    :goto_16
    invoke-static {v12, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 278
    invoke-static {v3, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 279
    invoke-static {v13, v1, v7, v1, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 280
    invoke-static {v15, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 281
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    move-result-object v6

    invoke-static {v1, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 282
    sget-object v0, Lrb3;->w:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc3;

    const/4 v6, 0x0

    .line 283
    invoke-static {v0, v1, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v31

    .line 284
    sget-object v0, Lf9a;->w:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    .line 285
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v32

    .line 286
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v0

    .line 287
    iget-wide v13, v0, Lch1;->q:J

    const/high16 v0, 0x42200000    # 40.0f

    .line 288
    invoke-static {v10, v0}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v6

    .line 289
    sget-object v8, Le49;->a:Lc49;

    .line 290
    invoke-static {v6, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v6

    .line 291
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 292
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 293
    :cond_1e
    new-instance v0, Luv6;

    const/16 v8, 0x1b

    invoke-direct {v0, v8, v9}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 295
    :cond_1f
    check-cast v0, Laj4;

    move-object/from16 v36, v1

    const/4 v1, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v0, v6, v1, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 296
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v34, v13

    .line 297
    invoke-static/range {v31 .. v38}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 298
    iget-object v0, v5, Loic;->e:Lc08;

    .line 299
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 300
    const-string v0, ""

    :cond_20
    move-object/from16 v31, v0

    .line 301
    invoke-static/range {v36 .. v36}, Ls9e;->F(Luk4;)Lmvb;

    move-result-object v0

    .line 302
    iget-object v0, v0, Lmvb;->i:Lq2b;

    .line 303
    invoke-static/range {v36 .. v36}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v1

    .line 304
    iget-wide v8, v1, Lch1;->q:J

    .line 305
    new-instance v1, Lbz5;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v1, v6, v13}, Lbz5;-><init>(FZ)V

    .line 306
    new-instance v6, Lfsa;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Lfsa;-><init>(I)V

    const/16 v55, 0x6180

    const v56, 0x1abf8

    const/16 v35, 0x0

    move-object/from16 v53, v36

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x2

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v0

    move-object/from16 v32, v1

    move-object/from16 v44, v6

    move-wide/from16 v33, v8

    .line 307
    invoke-static/range {v31 .. v56}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    move-object/from16 v0, v53

    const/high16 v1, 0x42200000    # 40.0f

    .line 308
    invoke-static {v10, v1}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v1

    .line 309
    sget-object v6, Ltt4;->b:Lpi0;

    const/4 v8, 0x0

    .line 310
    invoke-static {v6, v8}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v6

    .line 311
    iget-wide v8, v0, Luk4;->T:J

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 313
    invoke-virtual {v0}, Luk4;->l()Lq48;

    move-result-object v9

    .line 314
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Luk4;->j0()V

    .line 316
    iget-boolean v13, v0, Luk4;->S:Z

    if-eqz v13, :cond_21

    .line 317
    invoke-virtual {v0, v11}, Luk4;->k(Laj4;)V

    goto :goto_17

    .line 318
    :cond_21
    invoke-virtual {v0}, Luk4;->s0()V

    .line 319
    :goto_17
    invoke-static {v12, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 320
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 321
    invoke-static {v8, v0, v7, v0, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 322
    invoke-static {v15, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v5}, Loic;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x3b478818

    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 324
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v1

    .line 325
    iget-wide v3, v1, Lch1;->q:J

    .line 326
    sget-object v1, Ltt4;->f:Lpi0;

    move-object/from16 v8, p2

    invoke-virtual {v8, v10, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v1

    const/high16 v6, 0x41a00000    # 20.0f

    .line 327
    invoke-static {v1, v6}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v37

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    move-object/from16 v36, v0

    move-wide/from16 v34, v3

    .line 328
    invoke-static/range {v31 .. v37}, Lwb6;->a(FIIJLuk4;Lt57;)V

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    :goto_18
    const/4 v1, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    const v3, 0x3b4cdac3

    .line 330
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 331
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    goto :goto_18

    .line 332
    :goto_19
    invoke-static {v0, v1, v10, v3, v0}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 333
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    invoke-static {v10, v6}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v37

    const/16 v32, 0x6

    const/16 v33, 0x6

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v36, v0

    .line 335
    invoke-static/range {v31 .. v37}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 336
    sget-object v1, Lkw9;->c:Lz44;

    .line 337
    sget-object v3, Loic;->m:Ld89;

    const/16 v3, 0x38

    const/4 v9, 0x0

    .line 338
    invoke-static {v5, v1, v9, v0, v3}, Lj97;->d(Loic;Lt57;Lpj4;Luk4;I)V

    move-object/from16 v6, p0

    .line 339
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 340
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v2, :cond_24

    .line 341
    :cond_23
    new-instance v3, Lfd5;

    const/16 v1, 0xc

    invoke-direct {v3, v6, v5, v9, v1}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 342
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 343
    :cond_24
    check-cast v3, Lpj4;

    move-object/from16 v1, v30

    invoke-static {v3, v0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 344
    invoke-static {v0}, Lsd3;->c(Luk4;)Ltd3;

    move-result-object v3

    invoke-virtual {v3}, Ltd3;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, 0x44f120ce

    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    invoke-static {v0}, Lsd3;->c(Luk4;)Ltd3;

    move-result-object v3

    invoke-virtual {v3}, Ltd3;->b()Z

    move-result v3

    const/16 v29, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    .line 345
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    const v3, 0x5932fdc7

    .line 346
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 347
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    const/4 v3, 0x0

    .line 348
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    .line 349
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_26

    if-ne v7, v2, :cond_27

    .line 350
    :cond_26
    new-instance v7, Lqt0;

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v5, v3, v9, v2}, Lqt0;-><init>(Loic;ZLqx1;I)V

    .line 351
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 352
    :cond_27
    check-cast v7, Lpj4;

    invoke-static {v7, v0, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 353
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    goto :goto_1b

    :cond_28
    move-object v0, v1

    move-object/from16 v1, v30

    .line 354
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_1b
    return-object v1

    :pswitch_19
    move-object v1, v4

    move-object v8, v14

    .line 355
    check-cast v6, Lvf8;

    move-object/from16 v31, v9

    check-cast v31, Lcb7;

    move-object/from16 v0, p1

    check-cast v0, Lmr0;

    move-object/from16 v3, p2

    check-cast v3, Luk4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v15, :cond_29

    const/4 v0, 0x1

    :goto_1c
    const/16 v29, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 356
    iget-object v0, v6, Lvf8;->c:Lc08;

    .line 357
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 358
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2a

    .line 359
    iget-object v5, v6, Lvf8;->b:Lc08;

    .line 360
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 365
    :cond_2a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 366
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2b

    .line 367
    invoke-static {v3}, Loqd;->u(Luk4;)Lt12;

    move-result-object v7

    .line 368
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 369
    :cond_2b
    move-object/from16 v35, v7

    check-cast v35, Lt12;

    .line 370
    invoke-static {v3}, Ltd6;->a(Luk4;)Lafc;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 371
    instance-of v9, v7, Lis4;

    if-eqz v9, :cond_2c

    .line 372
    move-object v9, v7

    check-cast v9, Lis4;

    invoke-interface {v9}, Lis4;->g()Lt97;

    move-result-object v9

    :goto_1e
    move-object v14, v9

    goto :goto_1f

    .line 373
    :cond_2c
    sget-object v9, Ls42;->b:Ls42;

    goto :goto_1e

    .line 374
    :goto_1f
    invoke-static {v3}, Lwt5;->a(Luk4;)Lv99;

    move-result-object v15

    .line 375
    const-class v9, Lxf8;

    invoke-static {v9}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    move-result-object v11

    .line 376
    invoke-interface {v7}, Lafc;->j()Lyec;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 377
    invoke-static/range {v11 .. v16}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    move-result-object v7

    check-cast v7, Loec;

    .line 378
    check-cast v7, Lxf8;

    .line 379
    iget-object v9, v7, Lxf8;->d:Lf6a;

    .line 380
    invoke-static {v9, v3}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    move-result-object v9

    .line 381
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_2d

    const/16 v21, 0x0

    .line 382
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v11

    .line 383
    invoke-virtual {v3, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 384
    :cond_2d
    move-object/from16 v34, v11

    check-cast v34, Lcb7;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x2

    .line 386
    invoke-static {v5, v11, v3, v12, v13}, Lpyc;->x(IILuk4;II)Lsx7;

    move-result-object v32

    .line 387
    sget-object v38, Lkw9;->c:Lz44;

    .line 388
    new-instance v30, Lkz6;

    move-object/from16 v36, v0

    move-object/from16 v33, v32

    move-object/from16 v32, v6

    invoke-direct/range {v30 .. v36}, Lkz6;-><init>(Lcb7;Lvf8;Lsx7;Lcb7;Lt12;Ljava/util/List;)V

    move-object/from16 v5, v30

    move-object/from16 v32, v33

    move-object/from16 v11, v34

    const v6, -0x46935cce

    invoke-static {v6, v5, v3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v45

    const/16 v48, 0x6000

    const/16 v49, 0x3ffc

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v38

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    move-object/from16 v46, v3

    .line 389
    invoke-static/range {v32 .. v49}, Li1d;->c(Lqx7;Lt57;Lrv7;Lnw7;IFLoi0;Lty9;ZLkotlin/jvm/functions/Function1;Luf7;Lyy9;Lyi;Lxn1;Luk4;III)V

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    .line 390
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 391
    invoke-static {v6, v11}, Ltbd;->m(Lt57;F)Lt57;

    move-result-object v11

    .line 392
    sget-object v12, Ltt4;->b:Lpi0;

    const/4 v13, 0x0

    .line 393
    invoke-static {v12, v13}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v14

    move-object v13, v5

    .line 394
    iget-wide v4, v3, Luk4;->T:J

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 396
    invoke-virtual {v3}, Luk4;->l()Lq48;

    move-result-object v5

    .line 397
    invoke-static {v3, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v11

    .line 398
    sget-object v15, Lup1;->k:Ltp1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v15, Ltp1;->b:Ldr1;

    .line 400
    invoke-virtual {v3}, Luk4;->j0()V

    move-object/from16 v30, v1

    .line 401
    iget-boolean v1, v3, Luk4;->S:Z

    if-eqz v1, :cond_2e

    .line 402
    invoke-virtual {v3, v15}, Luk4;->k(Laj4;)V

    goto :goto_20

    .line 403
    :cond_2e
    invoke-virtual {v3}, Luk4;->s0()V

    .line 404
    :goto_20
    sget-object v1, Ltp1;->f:Lgp;

    .line 405
    invoke-static {v1, v3, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 406
    sget-object v14, Ltp1;->e:Lgp;

    .line 407
    invoke-static {v14, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 409
    sget-object v5, Ltp1;->g:Lgp;

    .line 410
    invoke-static {v5, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 411
    sget-object v4, Ltp1;->h:Lkg;

    .line 412
    invoke-static {v3, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v6

    .line 413
    sget-object v6, Ltp1;->d:Lgp;

    .line 414
    invoke-static {v6, v3, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 415
    sget-object v11, Lrb3;->w:Ljma;

    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc3;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    .line 416
    invoke-static {v11, v3, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v32

    .line 417
    invoke-static {v10}, Lmxd;->j(Lt57;)Lt57;

    move-result-object v9

    const/high16 v11, 0x41c00000    # 24.0f

    .line 418
    invoke-static {v9, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v9

    const/high16 v11, 0x42000000    # 32.0f

    .line 419
    invoke-static {v9, v11}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v9

    .line 420
    sget-object v11, Le49;->a:Lc49;

    .line 421
    invoke-static {v9, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v9

    move-object/from16 v46, v3

    move-object/from16 v17, v4

    .line 422
    sget-wide v3, Lmg1;->b:J

    move-object/from16 v19, v13

    const v13, 0x3f4ccccd    # 0.8f

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 423
    invoke-static {v13, v3, v4}, Lmg1;->c(FJ)J

    move-result-wide v5

    .line 424
    sget-object v13, Lnod;->f:Lgy4;

    invoke-static {v9, v5, v6, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 425
    invoke-static {v5, v6}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v34

    .line 426
    sget-wide v35, Lmg1;->e:J

    const/16 v38, 0xc30

    const/16 v39, 0x0

    const/16 v33, 0x0

    move-object/from16 v37, v46

    .line 427
    invoke-static/range {v32 .. v39}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    move-object/from16 v5, v37

    .line 428
    sget-object v6, Ltt4;->d:Lpi0;

    invoke-virtual {v8, v10, v6}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v6

    .line 429
    invoke-static {v6}, Lmxd;->j(Lt57;)Lt57;

    move-result-object v6

    const/high16 v8, 0x41c00000    # 24.0f

    .line 430
    invoke-static {v6, v8}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v6

    const/high16 v8, 0x42000000    # 32.0f

    .line 431
    invoke-static {v6, v8}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v6

    .line 432
    invoke-static {v6, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v6

    .line 433
    invoke-interface/range {p1 .. p1}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf8;

    .line 434
    iget-boolean v8, v8, Lwf8;->a:Z

    const/16 v29, 0x1

    xor-int/lit8 v8, v8, 0x1

    .line 435
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v19

    invoke-virtual {v5, v10}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v7}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 436
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2f

    if-ne v11, v2, :cond_30

    .line 437
    :cond_2f
    new-instance v11, Lhd0;

    const/16 v2, 0x14

    invoke-direct {v11, v2, v0, v10, v7}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v5, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 439
    :cond_30
    check-cast v11, Laj4;

    const/16 v0, 0xe

    const/4 v9, 0x0

    invoke-static {v9, v11, v6, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 440
    invoke-static {v2, v3, v4}, Lmg1;->c(FJ)J

    move-result-wide v2

    .line 441
    invoke-static {v0, v2, v3, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 442
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v0

    const/4 v6, 0x0

    .line 443
    invoke-static {v12, v6}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v2

    .line 444
    iget-wide v3, v5, Luk4;->T:J

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 446
    invoke-virtual {v5}, Luk4;->l()Lq48;

    move-result-object v4

    .line 447
    invoke-static {v5, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 448
    invoke-virtual {v5}, Luk4;->j0()V

    .line 449
    iget-boolean v6, v5, Luk4;->S:Z

    if-eqz v6, :cond_31

    .line 450
    invoke-virtual {v5, v15}, Luk4;->k(Laj4;)V

    goto :goto_21

    .line 451
    :cond_31
    invoke-virtual {v5}, Luk4;->s0()V

    .line 452
    :goto_21
    invoke-static {v1, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 453
    invoke-static {v14, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v21

    .line 454
    invoke-static {v3, v5, v1, v5, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    move-object/from16 v1, v22

    .line 455
    invoke-static {v1, v5, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 456
    invoke-interface/range {p1 .. p1}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf8;

    .line 457
    iget-boolean v0, v0, Lwf8;->a:Z

    if-eqz v0, :cond_32

    const v0, -0x34ffd7c0    # -8398912.0f

    .line 458
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    const/16 v33, 0x1b6

    const/16 v34, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    move-object/from16 v37, v5

    move-object/from16 v38, v16

    .line 459
    invoke-static/range {v32 .. v38}, Lwb6;->a(FIIJLuk4;Lt57;)V

    move-object/from16 v3, v37

    const/4 v6, 0x0

    .line 460
    invoke-virtual {v3, v6}, Luk4;->q(Z)V

    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_32
    move-object v3, v5

    move-object/from16 v33, v16

    const/4 v6, 0x0

    const v0, -0x34fb8b7e    # -8680578.0f

    .line 461
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 462
    sget-object v0, Lrb3;->M:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc3;

    .line 463
    invoke-static {v0, v3, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v32

    const/16 v38, 0xdb0

    const/16 v39, 0x0

    const/16 v33, 0x0

    move-object/from16 v37, v3

    move-object/from16 v34, v16

    .line 464
    invoke-static/range {v32 .. v39}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 465
    invoke-virtual {v3, v6}, Luk4;->q(Z)V

    goto :goto_22

    .line 466
    :goto_23
    invoke-virtual {v3, v1}, Luk4;->q(Z)V

    .line 467
    invoke-virtual {v3, v1}, Luk4;->q(Z)V

    goto :goto_24

    .line 468
    :cond_33
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v30, v1

    .line 469
    invoke-virtual {v3}, Luk4;->Y()V

    :goto_24
    move-object/from16 v9, v30

    :goto_25
    return-object v9

    :pswitch_1a
    move-object/from16 v30, v4

    .line 470
    check-cast v6, Lzs3;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_35

    const/4 v0, 0x1

    :goto_26
    const/16 v29, 0x1

    goto :goto_27

    :cond_35
    const/4 v0, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 472
    sget-object v32, Ll57;->b:Lxv1;

    .line 473
    sget-object v0, Lkw9;->c:Lz44;

    .line 474
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 475
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    if-ne v4, v2, :cond_36

    goto :goto_28

    :cond_36
    const/16 v8, 0xf

    goto :goto_29

    .line 476
    :cond_37
    :goto_28
    new-instance v4, Lzr3;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v6, v9}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 478
    :goto_29
    check-cast v4, Laj4;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    move-result-object v0

    .line 479
    sget-object v2, Lik6;->a:Lu6a;

    .line 480
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 481
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 482
    iget-wide v3, v3, Lch1;->a:J

    const v5, 0x3d75c28f    # 0.06f

    .line 483
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    move-result-wide v3

    .line 484
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk6;

    .line 485
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 486
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 487
    invoke-static {v0, v3, v4, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v36

    .line 488
    sget-object v34, Lk3c;->b:Lxn1;

    sget-object v35, Lk3c;->c:Lxn1;

    const v39, 0x36030

    const/16 v40, 0x18c

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v1

    move-object/from16 v31, v9

    .line 489
    invoke-static/range {v31 .. v40}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    goto :goto_2a

    :cond_38
    move-object/from16 v38, v1

    .line 490
    invoke-virtual/range {v38 .. v38}, Luk4;->Y()V

    :goto_2a
    return-object v30

    :pswitch_1b
    move-object/from16 v30, v4

    move-object v8, v14

    .line 491
    check-cast v6, Lb6a;

    check-cast v9, Lgf3;

    move-object/from16 v0, p1

    check-cast v0, Lrv7;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_39

    const/4 v0, 0x1

    :goto_2b
    const/16 v29, 0x1

    goto :goto_2c

    :cond_39
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 493
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    .line 494
    iget-object v0, v0, La63;->b:Ljava/util/List;

    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x4e97a5a

    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 496
    sget-object v0, Lkw9;->c:Lz44;

    .line 497
    sget-object v3, Ltt4;->b:Lpi0;

    const/4 v6, 0x0

    .line 498
    invoke-static {v3, v6}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    .line 499
    iget-wide v4, v1, Luk4;->T:J

    .line 500
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 501
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v5

    .line 502
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 503
    sget-object v6, Lup1;->k:Ltp1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    sget-object v6, Ltp1;->b:Ldr1;

    .line 505
    invoke-virtual {v1}, Luk4;->j0()V

    .line 506
    iget-boolean v7, v1, Luk4;->S:Z

    if-eqz v7, :cond_3a

    .line 507
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    goto :goto_2d

    .line 508
    :cond_3a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 509
    :goto_2d
    sget-object v6, Ltp1;->f:Lgp;

    .line 510
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 511
    sget-object v3, Ltp1;->e:Lgp;

    .line 512
    invoke-static {v3, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 514
    sget-object v4, Ltp1;->g:Lgp;

    .line 515
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 516
    sget-object v3, Ltp1;->h:Lkg;

    .line 517
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 518
    sget-object v3, Ltp1;->d:Lgp;

    .line 519
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 520
    sget-object v0, Lne0;->a:Lor1;

    .line 521
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw5;

    .line 522
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 523
    sget-object v3, Ltt4;->E:Lpi0;

    invoke-virtual {v8, v10, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 524
    invoke-static {v3, v6, v4}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v3

    .line 525
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v32

    .line 526
    sget-object v3, Lik6;->a:Lu6a;

    .line 527
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk6;

    .line 528
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 529
    iget-wide v3, v3, Lch1;->h:J

    .line 530
    sget v5, Li3c;->g:F

    .line 531
    sget v6, Li3c;->e:F

    .line 532
    sget v7, Li3c;->f:F

    .line 533
    new-instance v8, Ly84;

    invoke-direct {v8, v12, v5, v6, v7}, Ly84;-><init>(FFFF)V

    .line 534
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 535
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    if-ne v6, v2, :cond_3b

    goto :goto_2e

    :cond_3b
    const/4 v13, 0x0

    goto :goto_2f

    .line 536
    :cond_3c
    :goto_2e
    new-instance v6, Lx53;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13}, Lx53;-><init>(Lgf3;I)V

    .line 537
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 538
    :goto_2f
    move-object/from16 v31, v6

    check-cast v31, Laj4;

    .line 539
    sget-object v40, Lzpd;->a:Lxn1;

    const/high16 v42, 0x6000000

    const/16 v43, 0xa4

    const/16 v33, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v34, v0

    move-object/from16 v41, v1

    move-wide/from16 v35, v3

    move-object/from16 v39, v8

    .line 540
    invoke-static/range {v31 .. v43}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    move-object/from16 v0, v41

    const/4 v1, 0x1

    .line 541
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 542
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    goto :goto_30

    :cond_3d
    move-object v0, v1

    const/4 v13, 0x0

    const v1, 0x4f8eef8

    .line 543
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 544
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    goto :goto_30

    :cond_3e
    move-object v0, v1

    .line 545
    invoke-virtual {v0}, Luk4;->Y()V

    :goto_30
    return-object v30

    :pswitch_1c
    move-object/from16 v30, v4

    move-object v8, v14

    .line 546
    check-cast v6, Laj4;

    check-cast v9, Lj31;

    move-object/from16 v0, p1

    check-cast v0, Lmr0;

    move-object/from16 v1, p2

    check-cast v1, Luk4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_40

    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v16, 0x4

    goto :goto_31

    :cond_3f
    const/16 v16, 0x2

    :goto_31
    or-int v3, v3, v16

    :cond_40
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_41

    const/4 v4, 0x1

    :goto_32
    const/16 v29, 0x1

    goto :goto_33

    :cond_41
    const/4 v4, 0x0

    goto :goto_32

    :goto_33
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v4}, Luk4;->V(IZ)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    invoke-static {v10, v3}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v4

    .line 548
    invoke-virtual {v0}, Lmr0;->d()F

    move-result v0

    const v3, 0x3f6f5c29    # 0.935f

    mul-float/2addr v0, v3

    const v3, 0x40051eb8    # 2.08f

    add-float/2addr v0, v3

    invoke-static {v4, v0}, Lkw9;->h(Lt57;F)Lt57;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    .line 549
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v0

    .line 550
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 551
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    if-ne v4, v2, :cond_43

    .line 552
    :cond_42
    new-instance v4, Lna;

    const/16 v2, 0x15

    invoke-direct {v4, v2, v6}, Lna;-><init>(ILaj4;)V

    .line 553
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 554
    :cond_43
    check-cast v4, Laj4;

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v4, v2}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    move-result-object v0

    .line 555
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v3

    .line 556
    iget-object v3, v3, Lno9;->c:Lc12;

    .line 557
    invoke-static {v0, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v0

    .line 558
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lfh1;->g(Lch1;F)J

    move-result-wide v3

    .line 559
    sget-object v5, Lnod;->f:Lgy4;

    invoke-static {v0, v3, v4, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v0

    .line 560
    sget-object v3, Ltt4;->b:Lpi0;

    .line 561
    invoke-static {v3, v13}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    .line 562
    iget-wide v6, v1, Luk4;->T:J

    .line 563
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 564
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v6

    .line 565
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 566
    sget-object v7, Lup1;->k:Ltp1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    sget-object v7, Ltp1;->b:Ldr1;

    .line 568
    invoke-virtual {v1}, Luk4;->j0()V

    .line 569
    iget-boolean v11, v1, Luk4;->S:Z

    if-eqz v11, :cond_44

    .line 570
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    goto :goto_34

    .line 571
    :cond_44
    invoke-virtual {v1}, Luk4;->s0()V

    .line 572
    :goto_34
    sget-object v11, Ltp1;->f:Lgp;

    .line 573
    invoke-static {v11, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 574
    sget-object v3, Ltp1;->e:Lgp;

    .line 575
    invoke-static {v3, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 577
    sget-object v6, Ltp1;->g:Lgp;

    .line 578
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 579
    sget-object v4, Ltp1;->h:Lkg;

    .line 580
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 581
    sget-object v13, Ltp1;->d:Lgp;

    .line 582
    invoke-static {v13, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 583
    iget-object v0, v9, Lj31;->c:Ljava/util/ArrayList;

    iget v9, v9, Lj31;->d:I

    const/4 v14, 0x0

    .line 584
    invoke-static {v14, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltq9;

    const/4 v14, 0x1

    .line 585
    invoke-static {v14, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ltq9;

    const/4 v12, 0x2

    .line 586
    invoke-static {v12, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq9;

    if-eqz v15, :cond_45

    const v12, 0x628b5417

    .line 587
    invoke-virtual {v1, v12}, Luk4;->f0(I)V

    .line 588
    iget-object v12, v15, Ltq9;->a:Ljava/lang/String;

    .line 589
    iget-object v2, v15, Ltq9;->b:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 590
    iget-object v1, v15, Ltq9;->c:Ljava/lang/String;

    .line 591
    sget-object v35, Ll57;->b:Lxv1;

    .line 592
    sget-object v36, Lkw9;->c:Lz44;

    const v38, 0x36000

    move-object/from16 v34, v1

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v31, v12

    .line 593
    invoke-static/range {v31 .. v38}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    .line 594
    sget-wide v14, Lmg1;->b:J

    const v12, 0x3f333333    # 0.7f

    .line 595
    invoke-static {v12, v14, v15}, Lmg1;->c(FJ)J

    move-result-wide v14

    .line 596
    invoke-static {v10, v14, v15, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v12

    .line 597
    invoke-interface {v12, v2}, Lt57;->c(Lt57;)Lt57;

    move-result-object v2

    const/4 v12, 0x6

    .line 598
    invoke-static {v2, v1, v12}, Lzq0;->a(Lt57;Luk4;I)V

    const/4 v14, 0x0

    .line 599
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    :goto_35
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_45
    move-object/from16 p2, v14

    move-object/from16 p1, v15

    const v2, 0x629458fc

    .line 600
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 601
    sget-object v2, Lo9a;->m:Ljma;

    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaa;

    .line 602
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v31

    .line 603
    sget-object v2, Ltt4;->f:Lpi0;

    invoke-virtual {v8, v10, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v32

    const/16 v55, 0x0

    const v56, 0x3fffc

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v1

    .line 604
    invoke-static/range {v31 .. v56}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    const/4 v14, 0x0

    .line 605
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    goto :goto_35

    .line 606
    :goto_36
    invoke-static {v10, v2}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v12

    const/high16 v2, 0x41000000    # 8.0f

    .line 607
    invoke-static {v12, v2}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v12

    .line 608
    sget-object v2, Lly;->a:Ley;

    .line 609
    sget-object v15, Ltt4;->F:Loi0;

    .line 610
    invoke-static {v2, v15, v1, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    move-result-object v2

    .line 611
    iget-wide v14, v1, Luk4;->T:J

    .line 612
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 613
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v15

    .line 614
    invoke-static {v1, v12}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v12

    .line 615
    invoke-virtual {v1}, Luk4;->j0()V

    move-object/from16 p3, v5

    .line 616
    iget-boolean v5, v1, Luk4;->S:Z

    if-eqz v5, :cond_46

    .line 617
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    goto :goto_37

    .line 618
    :cond_46
    invoke-virtual {v1}, Luk4;->s0()V

    .line 619
    :goto_37
    invoke-static {v11, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 620
    invoke-static {v3, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 621
    invoke-static {v14, v1, v6, v1, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 622
    invoke-static {v13, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    const v2, 0x3ff33333    # 1.9f

    float-to-double v14, v2

    const-wide/16 v19, 0x0

    cmpl-double v5, v14, v19

    .line 623
    const-string v12, "invalid weight; must be greater than zero"

    if-lez v5, :cond_47

    goto :goto_38

    .line 624
    :cond_47
    invoke-static {v12}, Llg5;->a(Ljava/lang/String;)V

    .line 625
    :goto_38
    new-instance v5, Lbz5;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v2, v14

    if-lez v15, :cond_48

    move v2, v14

    :cond_48
    const/4 v15, 0x1

    invoke-direct {v5, v2, v15}, Lbz5;-><init>(FZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 626
    invoke-static {v5, v2}, Lkw9;->c(Lt57;F)Lt57;

    move-result-object v5

    .line 627
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v15

    .line 628
    iget-object v15, v15, Lno9;->a:Lc12;

    .line 629
    invoke-static {v5, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v5

    move-object/from16 v15, p1

    move/from16 p1, v14

    const/4 v14, 0x0

    .line 630
    invoke-static {v15, v5, v1, v14}, Lqbd;->b(Ltq9;Lt57;Luk4;I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 631
    invoke-static {v10, v5}, Lkw9;->r(Lt57;F)Lt57;

    move-result-object v14

    invoke-static {v1, v14}, Lqsd;->h(Luk4;Lt57;)V

    float-to-double v14, v2

    cmpl-double v5, v14, v19

    if-lez v5, :cond_49

    goto :goto_39

    .line 632
    :cond_49
    invoke-static {v12}, Llg5;->a(Ljava/lang/String;)V

    .line 633
    :goto_39
    new-instance v5, Lbz5;

    cmpl-float v12, v2, p1

    if-lez v12, :cond_4a

    move/from16 v2, p1

    :goto_3a
    const/4 v14, 0x1

    goto :goto_3b

    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3a

    :goto_3b
    invoke-direct {v5, v2, v14}, Lbz5;-><init>(FZ)V

    .line 634
    sget-object v2, Lly;->c:Lfy;

    .line 635
    sget-object v12, Ltt4;->I:Lni0;

    const/4 v14, 0x0

    .line 636
    invoke-static {v2, v12, v1, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    move-result-object v2

    .line 637
    iget-wide v14, v1, Luk4;->T:J

    .line 638
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 639
    invoke-virtual {v1}, Luk4;->l()Lq48;

    move-result-object v14

    .line 640
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v5

    .line 641
    invoke-virtual {v1}, Luk4;->j0()V

    .line 642
    iget-boolean v15, v1, Luk4;->S:Z

    if-eqz v15, :cond_4b

    .line 643
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    goto :goto_3c

    .line 644
    :cond_4b
    invoke-virtual {v1}, Luk4;->s0()V

    .line 645
    :goto_3c
    invoke-static {v11, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 646
    invoke-static {v3, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 647
    invoke-static {v12, v1, v6, v1, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 648
    invoke-static {v13, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    invoke-static {v10, v6}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v2

    .line 650
    invoke-static {v2, v6}, Lni1;->b(Lt57;F)Lt57;

    move-result-object v2

    .line 651
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v3

    .line 652
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 653
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v2

    move-object/from16 v3, p2

    const/4 v14, 0x0

    .line 654
    invoke-static {v3, v2, v1, v14}, Lqbd;->b(Ltq9;Lt57;Luk4;I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 655
    invoke-static {v10, v2, v1, v10, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    move-result-object v3

    .line 656
    invoke-static {v3, v6}, Lni1;->b(Lt57;F)Lt57;

    move-result-object v2

    .line 657
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v3

    .line 658
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 659
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v2

    .line 660
    invoke-static {v0, v2, v1, v14}, Lqbd;->b(Ltq9;Lt57;Luk4;I)V

    const/4 v13, 0x1

    .line 661
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 662
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    const/4 v0, 0x3

    if-le v9, v0, :cond_4c

    const v2, 0x62ac5a7e

    .line 663
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    sub-int/2addr v9, v0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 665
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    move-result-object v0

    .line 666
    iget-object v0, v0, Lmvb;->o:Lq2b;

    .line 667
    sget-wide v33, Lmg1;->e:J

    .line 668
    sget-object v2, Ltt4;->E:Lpi0;

    invoke-virtual {v8, v10, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 669
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v2

    .line 670
    sget-object v3, Le49;->a:Lc49;

    .line 671
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v2

    .line 672
    sget-wide v3, Lmg1;->b:J

    const/high16 v5, 0x3f000000    # 0.5f

    .line 673
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    move-result-wide v3

    move-object/from16 v5, p3

    .line 674
    invoke-static {v2, v3, v4, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 675
    invoke-static {v2, v3, v4}, Lrad;->t(Lt57;FF)Lt57;

    move-result-object v32

    const/16 v55, 0x0

    const v56, 0x1fff8

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x180

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    .line 676
    invoke-static/range {v31 .. v56}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    const/4 v6, 0x0

    .line 677
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    :goto_3d
    const/4 v13, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v6, 0x0

    const v0, 0x62b46991

    .line 678
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 679
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    goto :goto_3d

    .line 680
    :goto_3e
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    goto :goto_3f

    .line 681
    :cond_4d
    invoke-virtual {v1}, Luk4;->Y()V

    :goto_3f
    return-object v30

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
