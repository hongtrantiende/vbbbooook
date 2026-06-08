.class public final Lkq6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Lcb7;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(JLcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkq6;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lkq6;->e:J

    .line 4
    .line 5
    iput-object p3, p0, Lkq6;->f:Lcb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget v0, p0, Lkq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkq6;

    .line 7
    .line 8
    iget-object v4, p0, Lkq6;->f:Lcb7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-wide v2, p0, Lkq6;->e:J

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lkq6;-><init>(JLcb7;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkq6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lkq6;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lkq6;->f:Lcb7;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-wide v3, p0, Lkq6;->e:J

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lkq6;-><init>(JLcb7;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lkq6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkq6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkq6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lfd3;->e:Lfd3;

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    iget-wide v5, v0, Lkq6;->e:J

    .line 12
    .line 13
    iget-object v7, v0, Lkq6;->f:Lcb7;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lu12;->a:Lu12;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt12;

    .line 28
    .line 29
    iget v13, v0, Lkq6;->c:I

    .line 30
    .line 31
    if-eqz v13, :cond_2

    .line 32
    .line 33
    if-eq v13, v10, :cond_1

    .line 34
    .line 35
    if-ne v13, v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v8, v0, Lkq6;->b:Lcb7;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, v8

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Ltvd;->v(Lt12;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    sget-object v8, Lmzd;->d:Lmzd;

    .line 62
    .line 63
    iput-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v7, v0, Lkq6;->b:Lcb7;

    .line 66
    .line 67
    iput v10, v0, Lkq6;->c:I

    .line 68
    .line 69
    invoke-virtual {v8, v5, v6, v0}, Lmzd;->y(JLrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v13, v7

    .line 77
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v13, v8}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbd3;->b:Lmzd;

    .line 83
    .line 84
    invoke-static {v4, v3}, Ldcd;->q(ILfd3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iput-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v12, v0, Lkq6;->b:Lcb7;

    .line 91
    .line 92
    iput v11, v0, Lkq6;->c:I

    .line 93
    .line 94
    invoke-static {v13, v14, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    :goto_2
    move-object v2, v9

    .line 101
    :cond_5
    :goto_3
    return-object v2

    .line 102
    :pswitch_0
    iget-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lt12;

    .line 105
    .line 106
    iget v13, v0, Lkq6;->c:I

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    if-eq v13, v10, :cond_7

    .line 111
    .line 112
    if-ne v13, v11, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v12

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_7
    iget-object v8, v0, Lkq6;->b:Lcb7;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v8

    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v1}, Ltvd;->v(Lt12;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    iput-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lkq6;->b:Lcb7;

    .line 146
    .line 147
    iput v10, v0, Lkq6;->c:I

    .line 148
    .line 149
    sget-object v8, Lqi5;->c:Lqi5;

    .line 150
    .line 151
    invoke-static {v5, v6}, Lvod;->w(J)Lqi5;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v13, Lsi5;->a:Lpe1;

    .line 156
    .line 157
    invoke-interface {v13}, Lpe1;->b()Lqi5;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget v14, Ltdb;->b:I

    .line 162
    .line 163
    invoke-static {}, Ldcd;->h()Ltdb;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v14}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {}, Ldcd;->h()Ltdb;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v8, v14}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v13, v13, Luc6;->a:Lj$/time/LocalDateTime;

    .line 180
    .line 181
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->getYear()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget-object v8, v8, Luc6;->a:Lj$/time/LocalDateTime;

    .line 186
    .line 187
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->getYear()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const-string v10, "E, dd MMM, h:mm aa"

    .line 192
    .line 193
    if-eq v14, v15, :cond_9

    .line 194
    .line 195
    invoke-static {v5, v6, v10}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v13, v8, :cond_a

    .line 209
    .line 210
    const-string v8, "h:mm aa"

    .line 211
    .line 212
    invoke-static {v5, v6, v8}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v5, v6, v10}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_5
    if-ne v8, v9, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move-object v10, v7

    .line 225
    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v10, v8}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lbd3;->b:Lmzd;

    .line 231
    .line 232
    invoke-static {v4, v3}, Ldcd;->q(ILfd3;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iput-object v1, v0, Lkq6;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v0, Lkq6;->b:Lcb7;

    .line 239
    .line 240
    iput v11, v0, Lkq6;->c:I

    .line 241
    .line 242
    invoke-static {v13, v14, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v9, :cond_c

    .line 247
    .line 248
    :goto_7
    move-object v2, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    :goto_8
    const/4 v10, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    :goto_9
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
