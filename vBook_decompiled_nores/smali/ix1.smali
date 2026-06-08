.class public abstract Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lqw1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lvk;->a:Lor1;

    .line 2
    .line 3
    new-instance v1, Lqw1;

    .line 4
    .line 5
    sget-wide v2, Lmg1;->e:J

    .line 6
    .line 7
    sget-wide v4, Lmg1;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lqw1;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lix1;->a:Lqw1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lqw1;Lt57;Lxn1;Luk4;I)V
    .locals 8

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lfx1;->a:Loi0;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Le49;->a(F)Lc49;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2}, Lvcd;->E(Lt57;FLxn9;I)Lt57;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p0, Lqw1;->a:J

    .line 91
    .line 92
    sget-object v2, Lnod;->f:Lgy4;

    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lml5;->b:Lml5;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lf52;->o(Lt57;Lml5;)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    sget v5, Lfx1;->d:F

    .line 106
    .line 107
    invoke-static {v1, v2, v5, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p3}, Lau2;->v(Luk4;)Lpb9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    invoke-static {v1, v2, v5}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    shl-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x1c00

    .line 124
    .line 125
    sget-object v2, Lly;->c:Lfy;

    .line 126
    .line 127
    sget-object v5, Ltt4;->I:Lni0;

    .line 128
    .line 129
    invoke-static {v2, v5, p3, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v5, p3, Luk4;->T:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p3, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Lup1;->k:Ltp1;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Ltp1;->b:Ldr1;

    .line 153
    .line 154
    invoke-virtual {p3}, Luk4;->j0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, p3, Luk4;->S:Z

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Luk4;->k(Laj4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p3}, Luk4;->s0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v6, Ltp1;->f:Lgp;

    .line 169
    .line 170
    invoke-static {v6, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ltp1;->e:Lgp;

    .line 174
    .line 175
    invoke-static {v2, p3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Ltp1;->g:Lgp;

    .line 183
    .line 184
    invoke-static {v3, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Ltp1;->h:Lkg;

    .line 188
    .line 189
    invoke-static {p3, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ltp1;->d:Lgp;

    .line 193
    .line 194
    invoke-static {v2, p3, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lni1;->a:Lni1;

    .line 208
    .line 209
    invoke-virtual {p2, v1, p3, v0}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {p3}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    new-instance v0, Lia;

    .line 226
    .line 227
    const/16 v5, 0x9

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Lt57;Llj4;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final b(Lt57;Lqw1;Lkotlin/jvm/functions/Function1;Luk4;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Luk4;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lq57;->a:Lq57;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lix1;->a:Lqw1;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lk31;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v2, p2, p1}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v2, -0xeebf658

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {p1, p0, v0, p3, v1}, Lix1;->a(Lqw1;Lt57;Lxn1;Luk4;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v2, Lia;

    .line 122
    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v7}, Lia;-><init>(Lt57;Lqw1;Lkotlin/jvm/functions/Function1;II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Let8;->d:Lpj4;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLqw1;Lt57;Lqj4;Laj4;Luk4;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v2, p7

    .line 16
    .line 17
    const v3, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v12}, Luk4;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v2

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v3

    .line 125
    const v8, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v5, v8, :cond_c

    .line 130
    .line 131
    move v5, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v5, 0x0

    .line 134
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v9, v8, v5}, Luk4;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    sget-object v5, Lfx1;->a:Loi0;

    .line 143
    .line 144
    sget v8, Lfx1;->c:F

    .line 145
    .line 146
    new-instance v4, Liy;

    .line 147
    .line 148
    new-instance v10, Lds;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct {v10, v7}, Lds;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v8, v11, v10}, Liy;-><init>(FZLds;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v7, v3, 0x70

    .line 158
    .line 159
    if-ne v7, v6, :cond_d

    .line 160
    .line 161
    move v6, v11

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v6, 0x0

    .line 164
    :goto_8
    const/high16 v7, 0x70000

    .line 165
    .line 166
    and-int/2addr v7, v3

    .line 167
    const/high16 v10, 0x20000

    .line 168
    .line 169
    if-ne v7, v10, :cond_e

    .line 170
    .line 171
    move v7, v11

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v7, 0x0

    .line 174
    :goto_9
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    sget-object v6, Ldq1;->a:Lsy3;

    .line 182
    .line 183
    if-ne v7, v6, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v7, Lhx1;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v7, v12, v1, v6}, Lhx1;-><init>(ZLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v7, Laj4;

    .line 195
    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    invoke-static {v0, v7, v14, v12, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v10, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v7, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v11, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v6, v10, v11, v7, v11}, Lkw9;->p(Lt57;FFFF)Lt57;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x2

    .line 220
    invoke-static {v6, v8, v7, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v7, 0x36

    .line 225
    .line 226
    invoke-static {v4, v5, v9, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-wide v7, v9, Luk4;->T:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v9, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v8, Lup1;->k:Ltp1;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v8, Ltp1;->b:Ldr1;

    .line 250
    .line 251
    invoke-virtual {v9}, Luk4;->j0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v9, Luk4;->S:Z

    .line 255
    .line 256
    if-eqz v10, :cond_11

    .line 257
    .line 258
    invoke-virtual {v9, v8}, Luk4;->k(Laj4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v9}, Luk4;->s0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v10, Ltp1;->f:Lgp;

    .line 266
    .line 267
    invoke-static {v10, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Ltp1;->e:Lgp;

    .line 271
    .line 272
    invoke-static {v4, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v7, Ltp1;->g:Lgp;

    .line 280
    .line 281
    invoke-static {v7, v9, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Ltp1;->h:Lkg;

    .line 285
    .line 286
    invoke-static {v9, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Ltp1;->d:Lgp;

    .line 290
    .line 291
    invoke-static {v11, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v15, :cond_12

    .line 295
    .line 296
    const v4, -0x5f3ebcd6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Luk4;->f0(I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v9, v6}, Luk4;->q(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v16, v3

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const v6, -0x5f3ebcd5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Luk4;->f0(I)V

    .line 313
    .line 314
    .line 315
    sget v19, Lfx1;->e:F

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    sget-object v18, Lq57;->a:Lq57;

    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    move/from16 v22, v19

    .line 326
    .line 327
    invoke-static/range {v18 .. v23}, Lkw9;->m(Lt57;FFFFI)Lt57;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v0, Ltt4;->b:Lpi0;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v1, v9, Luk4;->T:J

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v9, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v9}, Luk4;->j0()V

    .line 353
    .line 354
    .line 355
    move/from16 v16, v3

    .line 356
    .line 357
    iget-boolean v3, v9, Luk4;->S:Z

    .line 358
    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Luk4;->k(Laj4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    invoke-virtual {v9}, Luk4;->s0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {v10, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v9, v7, v9, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v12, :cond_14

    .line 381
    .line 382
    iget-wide v0, v13, Lqw1;->c:J

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-wide v0, v13, Lqw1;->e:J

    .line 386
    .line 387
    :goto_c
    new-instance v2, Lmg1;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v15, v2, v9, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v6}, Luk4;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_d
    if-eqz v12, :cond_15

    .line 408
    .line 409
    iget-wide v0, v13, Lqw1;->b:J

    .line 410
    .line 411
    :goto_e
    move-wide/from16 v19, v0

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    iget-wide v0, v13, Lqw1;->d:J

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sget v30, Lfx1;->b:I

    .line 418
    .line 419
    sget-wide v21, Lfx1;->h:J

    .line 420
    .line 421
    sget-object v23, Lfx1;->i:Lqf4;

    .line 422
    .line 423
    sget-wide v31, Lfx1;->j:J

    .line 424
    .line 425
    sget-wide v26, Lfx1;->k:J

    .line 426
    .line 427
    new-instance v2, Lq2b;

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const v35, 0xfd7f78

    .line 432
    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const-wide/16 v28, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    invoke-direct/range {v18 .. v35}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lbz5;

    .line 448
    .line 449
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-direct {v1, v0, v3}, Lbz5;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, v16, 0xe

    .line 456
    .line 457
    const/high16 v4, 0x180000

    .line 458
    .line 459
    or-int v10, v0, v4

    .line 460
    .line 461
    const/16 v11, 0x3b8

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move/from16 v12, v17

    .line 474
    .line 475
    invoke-static/range {v0 .. v11}, Lvud;->b(Ljava/lang/String;Lt57;Lq2b;Lkotlin/jvm/functions/Function1;IZIILc90;Luk4;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v12}, Luk4;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_16
    invoke-virtual {v9}, Luk4;->Y()V

    .line 483
    .line 484
    .line 485
    :goto_10
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_17

    .line 490
    .line 491
    new-instance v0, Lnb1;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    move-object v3, v13

    .line 502
    move-object v4, v14

    .line 503
    move-object v5, v15

    .line 504
    invoke-direct/range {v0 .. v7}, Lnb1;-><init>(Ljava/lang/String;ZLqw1;Lt57;Lqj4;Laj4;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 508
    .line 509
    :cond_17
    return-void
.end method
