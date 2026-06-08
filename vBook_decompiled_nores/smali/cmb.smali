.class public final Lcmb;
.super Lpn6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lru0;

.field public g:Lk5a;


# direct methods
.method public constructor <init>(Lyc9;Lwn1;Lqt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpn6;-><init>(Lyc9;Lpj4;Lqt2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Luz8;->a(IILju0;)Lru0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcmb;->f:Lru0;

    .line 14
    .line 15
    return-void
.end method

.method public static final k(Lcmb;Lyc9;Lzlb;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lpn6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Leh5;

    .line 14
    .line 15
    instance-of v3, v2, Lamb;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lamb;

    .line 21
    .line 22
    iget v4, v3, Lamb;->c:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    and-int v7, v4, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, v3, Lamb;->c:I

    .line 32
    .line 33
    :goto_0
    move-object v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lamb;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lamb;-><init>(Lcmb;Lrx1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v7, Lamb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v7, Lamb;->c:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    sget-object v10, Lu12;->a:Lu12;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v9, :cond_2

    .line 52
    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyu8;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v4, v0, Lzlb;->b:J

    .line 83
    .line 84
    iget-wide v11, v0, Lzlb;->a:J

    .line 85
    .line 86
    iget-object v0, v6, Leh5;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lk6c;

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shr-long v13, v11, v2

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v0, v13, v4, v5}, Lk6c;->a(FJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Leh5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lk6c;

    .line 105
    .line 106
    const-wide v13, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v11, v13

    .line 112
    long-to-int v11, v11

    .line 113
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0, v11, v4, v5}, Lk6c;->a(FJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcmb;->f:Lru0;

    .line 121
    .line 122
    invoke-static {v0}, Lcmb;->m(Lru0;)Lzlb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide v4, v0, Lzlb;->b:J

    .line 129
    .line 130
    iget-wide v11, v0, Lzlb;->a:J

    .line 131
    .line 132
    iget-object v15, v6, Leh5;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lk6c;

    .line 135
    .line 136
    move-wide/from16 p2, v13

    .line 137
    .line 138
    shr-long v13, v11, v2

    .line 139
    .line 140
    long-to-int v2, v13

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v15, v2, v4, v5}, Lk6c;->a(FJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, Leh5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lk6c;

    .line 151
    .line 152
    and-long v11, v11, p2

    .line 153
    .line 154
    long-to-int v11, v11

    .line 155
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v2, v11, v4, v5}, Lk6c;->a(FJ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lyu8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lzlb;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lzlb;->a(Lzlb;)Lzlb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_4
    new-instance v0, Lss8;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v5, 0xf

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 180
    .line 181
    .line 182
    iput v9, v7, Lamb;->c:I

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Lpn6;->j(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v10, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    iget-object v0, v1, Lpn6;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lpj4;

    .line 194
    .line 195
    iget-object v1, v6, Leh5;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk6c;

    .line 198
    .line 199
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lk6c;->b(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, v6, Leh5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lk6c;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lk6c;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Lcvd;->h(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v3, Li6c;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Li6c;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput v8, v7, Lamb;->c:I

    .line 224
    .line 225
    invoke-interface {v0, v3, v7}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v10, :cond_6

    .line 230
    .line 231
    :goto_3
    return-object v10

    .line 232
    :cond_6
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 233
    .line 234
    return-object v0
.end method

.method public static m(Lru0;)Lzlb;
    .locals 3

    .line 1
    new-instance v0, Ld77;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld77;-><init>(Lf51;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ld;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lqbd;->s(Lpj4;)Lvh9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lvh9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvh9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzlb;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lzlb;->a(Lzlb;)Lzlb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final l(Lxa8;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpn6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyc9;

    .line 8
    .line 9
    iget-object v3, v1, Lxa8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfb8;

    .line 16
    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    iget-object v6, v3, Lfb8;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v6, Ldj3;->a:Ldj3;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    const/4 v10, 0x0

    .line 32
    iget-object v11, v0, Lcmb;->f:Lru0;

    .line 33
    .line 34
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v8, v7, :cond_5

    .line 40
    .line 41
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lvu4;

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-wide v4, v14, Lvu4;->d:J

    .line 51
    .line 52
    xor-long/2addr v4, v12

    .line 53
    invoke-virtual {v2, v4, v5}, Lyc9;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v2, v12, v13}, Lyc9;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    cmpg-float v10, v12, v10

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v10, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v10, v16

    .line 68
    .line 69
    :goto_1
    if-nez v10, :cond_4

    .line 70
    .line 71
    new-instance v17, Lzlb;

    .line 72
    .line 73
    iget-wide v12, v14, Lvu4;->a:J

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    move-wide/from16 v20, v12

    .line 80
    .line 81
    invoke-direct/range {v17 .. v22}, Lzlb;-><init>(JJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, v17

    .line 85
    .line 86
    invoke-interface {v11, v4}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v4, v4, Lu51;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v9, v16

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    move v9, v15

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-wide v4, v3, Lfb8;->l:J

    .line 108
    .line 109
    xor-long/2addr v4, v12

    .line 110
    iget v1, v1, Lxa8;->f:I

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    move/from16 v22, v15

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v22, v16

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v2, v4, v5}, Lyc9;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v2, v6, v7}, Lyc9;->i(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpg-float v1, v1, v10

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move v1, v15

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move/from16 v1, v16

    .line 136
    .line 137
    :goto_5
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eqz v22, :cond_c

    .line 140
    .line 141
    :cond_8
    new-instance v17, Lzlb;

    .line 142
    .line 143
    iget-wide v1, v3, Lfb8;->b:J

    .line 144
    .line 145
    move-wide/from16 v20, v1

    .line 146
    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lzlb;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-interface {v11, v1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, Lu51;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    :cond_9
    move v9, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const/4 v15, 0x1

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    :cond_b
    move/from16 v9, v16

    .line 170
    .line 171
    :cond_c
    :goto_6
    if-nez v9, :cond_e

    .line 172
    .line 173
    iget-boolean v0, v0, Lpn6;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    return v16

    .line 179
    :cond_e
    :goto_7
    return v15
.end method
