.class public final Ldr3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljr3;


# direct methods
.method public synthetic constructor <init>(Ljr3;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr3;->c:Ljr3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Ldr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldr3;->c:Ljr3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldr3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldr3;-><init>(Ljr3;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldr3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldr3;-><init>(Ljr3;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldr3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldr3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu12;->a:Lu12;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldr3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldr3;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ldr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Ldr3;->c:Ljr3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Ldr3;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Ljr3;->G:Leq3;

    .line 38
    .line 39
    iget-object v1, v1, Leq3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lhn5;

    .line 42
    .line 43
    iget-object v1, v1, Lhn5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lf6a;

    .line 46
    .line 47
    new-instance v4, Lya;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v6, v0, Ldr3;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    iget-object v1, v3, Ljr3;->D:Luq3;

    .line 59
    .line 60
    iget v8, v0, Ldr3;->b:I

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-ne v8, v6, :cond_2

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v3

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v5, v7

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljrd;->t(Lk12;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    iget-object v4, v3, Ljr3;->J:Lf6a;

    .line 92
    .line 93
    invoke-virtual {v1}, Luq3;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    new-instance v10, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v10}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Ljr3;->F:Leq3;

    .line 109
    .line 110
    iget-object v4, v4, Leq3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lf6a;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Luq3;->v(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_3
    move-object v15, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v1}, Luq3;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v1}, Luq3;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v8, v10, v14

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    cmp-long v8, v12, v14

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    cmp-long v8, v12, v14

    .line 148
    .line 149
    const/16 v14, 0x64

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    move-object v15, v3

    .line 154
    move v9, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v15, v3

    .line 157
    const-wide/16 v2, 0x64

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3}, Lrad;->x(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    const-wide v18, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v18, v16, v18

    .line 169
    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    const-wide/high16 v18, -0x8000000000000000L

    .line 173
    .line 174
    cmp-long v18, v16, v18

    .line 175
    .line 176
    if-eqz v18, :cond_8

    .line 177
    .line 178
    div-long v16, v16, v12

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    div-long/2addr v12, v2

    .line 182
    div-long v16, v10, v12

    .line 183
    .line 184
    :goto_4
    invoke-static/range {v16 .. v17}, Llqd;->q(J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2, v9, v14}, Lt3c;->i(III)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, Lbd3;->b:Lmzd;

    .line 204
    .line 205
    sget-object v2, Lfd3;->b:Lfd3;

    .line 206
    .line 207
    invoke-static {v2}, Lfcd;->g(Lfd3;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljk6;->q(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v4, v9, v2

    .line 227
    .line 228
    if-gtz v4, :cond_9

    .line 229
    .line 230
    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v4, v2, v9

    .line 236
    .line 237
    if-gez v4, :cond_9

    .line 238
    .line 239
    invoke-static {v2, v3}, Ldcd;->k(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    sget-object v2, Lfd3;->d:Lfd3;

    .line 245
    .line 246
    invoke-static {v2}, Lfcd;->g(Lfd3;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljk6;->q(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Ldcd;->j(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    :goto_6
    iput v6, v0, Ldr3;->b:I

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v5, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    :goto_7
    move-object v3, v15

    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    const-string v0, "Duration value cannot be NaN."

    .line 273
    .line 274
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    sget-object v5, Lyxb;->a:Lyxb;

    .line 280
    .line 281
    :goto_8
    return-object v5

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
