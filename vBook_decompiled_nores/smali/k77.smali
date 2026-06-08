.class public final Lk77;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln77;


# direct methods
.method public synthetic constructor <init>(Ln77;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk77;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk77;->e:Ln77;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lk77;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lk77;->e:Ln77;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk77;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk77;-><init>(Ln77;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk77;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk77;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lk77;-><init>(Ln77;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lk77;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk77;->b:I

    .line 2
    .line 3
    sget-object v1, Lu12;->a:Lu12;

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    check-cast p1, Lfha;

    .line 8
    .line 9
    check-cast p2, Lqx1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lk77;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk77;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk77;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk77;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lk77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk77;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lya8;->b:Lya8;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lk77;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfha;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfha;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v0, Lk77;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    :goto_1
    return-object v5

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Lxa8;

    .line 57
    .line 58
    iget v8, v4, Lxa8;->f:I

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-ne v8, v9, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, Lxa8;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move v11, v9

    .line 72
    :goto_3
    if-ge v10, v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lfb8;

    .line 79
    .line 80
    iget-wide v12, v12, Lfb8;->j:J

    .line 81
    .line 82
    const-wide v14, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v12, v12

    .line 89
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-float/2addr v11, v12

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v13, v0, Lk77;->e:Ln77;

    .line 98
    .line 99
    iget-object v4, v13, Ln77;->L:Lcuc;

    .line 100
    .line 101
    iget-object v4, v4, Lcuc;->L:Lc08;

    .line 102
    .line 103
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v4, v8

    .line 121
    :goto_4
    mul-float/2addr v11, v4

    .line 122
    iget-object v4, v13, Ln77;->L:Lcuc;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcuc;->g()Lkmb;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lkmb;->a()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v10, v13, Ln77;->L:Lcuc;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v10, v13, Ln77;->L:Lcuc;

    .line 138
    .line 139
    iget-object v10, v10, Lcuc;->M:Lwn2;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const v12, 0x3f99999a    # 1.2f

    .line 149
    .line 150
    .line 151
    div-float/2addr v10, v12

    .line 152
    const v12, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v10, v12

    .line 156
    add-float/2addr v10, v8

    .line 157
    cmpg-float v9, v11, v9

    .line 158
    .line 159
    if-gez v9, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    div-float v10, v8, v10

    .line 163
    .line 164
    :goto_5
    mul-float v14, v4, v10

    .line 165
    .line 166
    iget-wide v8, v13, Ln77;->M:J

    .line 167
    .line 168
    iget-object v4, v13, Ln77;->L:Lcuc;

    .line 169
    .line 170
    iget-object v4, v4, Lcuc;->c:Lzsc;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lerd;->X(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v4, v8, v9}, Lzsc;->i(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v8, v9}, Lerd;->h0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-virtual {v13}, Ls57;->n1()Lt12;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v12, Lm77;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v17}, Lm77;-><init>(Ln77;FJLqx1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7, v7, v12, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_0
    iget v1, v0, Lk77;->c:I

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-ne v1, v6, :cond_7

    .line 205
    .line 206
    iget-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lfha;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v7

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lfha;

    .line 227
    .line 228
    :cond_9
    :goto_6
    iput-object v1, v0, Lk77;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v0, Lk77;->c:I

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v5, :cond_a

    .line 237
    .line 238
    :goto_7
    return-object v5

    .line 239
    :cond_a
    :goto_8
    check-cast v4, Lxa8;

    .line 240
    .line 241
    iget v7, v4, Lxa8;->f:I

    .line 242
    .line 243
    if-ne v7, v2, :cond_9

    .line 244
    .line 245
    iget-object v4, v4, Lxa8;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v4}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lfb8;

    .line 252
    .line 253
    iget-wide v7, v4, Lfb8;->c:J

    .line 254
    .line 255
    iget-object v4, v0, Lk77;->e:Ln77;

    .line 256
    .line 257
    iput-wide v7, v4, Ln77;->M:J

    .line 258
    .line 259
    goto :goto_6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
