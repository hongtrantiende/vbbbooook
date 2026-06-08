.class public final Lcw9;
.super Lnl5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public K:Lgr;

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Lc08;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnl5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcw9;->K:Lgr;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcw9;->L:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lcu1;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcw9;->M:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcw9;->O:Lc08;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lkl5;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lcw9;->M:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lcw9;->N:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lsk6;->W(J)Ls68;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lcw9;->N:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lcw9;->M:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lsk6;->W(J)Ls68;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Ls68;->a:I

    .line 39
    .line 40
    iget v3, v8, Ls68;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lkl5;->B0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lcw9;->L:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lcw9;->L:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lrl5;->i(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Lcw9;->L:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v10

    .line 81
    :goto_4
    iget-object v14, v1, Lcw9;->O:Lc08;

    .line 82
    .line 83
    invoke-virtual {v14}, Lc08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Law9;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Law9;->a:Lvp;

    .line 92
    .line 93
    invoke-virtual {v5}, Lvp;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lqj5;

    .line 98
    .line 99
    move/from16 p2, v9

    .line 100
    .line 101
    move-wide/from16 v16, v10

    .line 102
    .line 103
    iget-wide v9, v15, Lqj5;->a:J

    .line 104
    .line 105
    invoke-static {v3, v4, v9, v10}, Lqj5;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lvp;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_5
    iget-object v9, v5, Lvp;->e:Lc08;

    .line 120
    .line 121
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lqj5;

    .line 126
    .line 127
    iget-wide v9, v9, Lqj5;->a:J

    .line 128
    .line 129
    invoke-static {v3, v4, v9, v10}, Lqj5;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object v1, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lvp;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lqj5;

    .line 145
    .line 146
    iget-wide v9, v2, Lqj5;->a:J

    .line 147
    .line 148
    iput-wide v9, v0, Law9;->b:J

    .line 149
    .line 150
    invoke-virtual {v1}, Ls57;->n1()Lt12;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v1, v0

    .line 155
    new-instance v0, Lva3;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-wide v2, v3

    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lva3;-><init>(Law9;JLcw9;Lqx1;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v9, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 167
    .line 168
    .line 169
    :goto_7
    move-object v0, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-wide v2, v3

    .line 172
    move/from16 p2, v9

    .line 173
    .line 174
    move-wide/from16 v16, v10

    .line 175
    .line 176
    new-instance v0, Law9;

    .line 177
    .line 178
    new-instance v1, Lvp;

    .line 179
    .line 180
    new-instance v4, Lqj5;

    .line 181
    .line 182
    invoke-direct {v4, v2, v3}, Lqj5;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Luwd;->E:Lhtb;

    .line 186
    .line 187
    new-instance v9, Lqj5;

    .line 188
    .line 189
    const-wide v10, 0x100000001L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v10, v11}, Lqj5;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v4, v5, v9, v10}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3}, Law9;-><init>(Lvp;J)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v14, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Law9;->a:Lvp;

    .line 209
    .line 210
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lqj5;

    .line 215
    .line 216
    iget-wide v0, v0, Lqj5;->a:J

    .line 217
    .line 218
    invoke-static {v6, v7, v0, v1}, Lcu1;->d(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_9
    shr-long v2, v0, p2

    .line 223
    .line 224
    long-to-int v4, v2

    .line 225
    and-long/2addr v0, v12

    .line 226
    long-to-int v5, v0

    .line 227
    new-instance v0, Lbw9;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    move-wide/from16 v2, v16

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lbw9;-><init>(Lcw9;JIILzk6;Ls68;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lej3;->a:Lej3;

    .line 240
    .line 241
    invoke-interface {v6, v4, v5, v1, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final r1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcw9;->L:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcw9;->N:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcw9;->O:Lc08;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
