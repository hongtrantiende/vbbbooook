.class public final La7c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lb7c;


# direct methods
.method public synthetic constructor <init>(ZLb7c;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, La7c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, La7c;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, La7c;->d:Lb7c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, La7c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La7c;->d:Lb7c;

    .line 4
    .line 5
    iget-boolean p0, p0, La7c;->c:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La7c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La7c;-><init>(ZLb7c;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La7c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La7c;-><init>(ZLb7c;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7c;->a:I

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
    invoke-virtual {p0, p1, p2}, La7c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La7c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La7c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La7c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La7c;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x190

    .line 10
    .line 11
    iget-boolean v6, v0, La7c;->c:Z

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lu12;->a:Lu12;

    .line 16
    .line 17
    iget-object v9, v0, La7c;->d:Lb7c;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const-wide v12, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const v14, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget v1, v0, La7c;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v10, :cond_1

    .line 38
    .line 39
    if-ne v1, v11, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lr36;->j()Ln36;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ln36;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v6, v12

    .line 80
    long-to-int v6, v6

    .line 81
    neg-int v6, v6

    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v14

    .line 84
    invoke-static {v5, v4, v15, v3}, Lepd;->E(IILre3;I)Letb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput v10, v0, La7c;->b:I

    .line 89
    .line 90
    invoke-static {v1, v6, v3, v0}, Lvz7;->M(Lcc9;FLgr;Lrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lr36;->j()Ln36;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ln36;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    and-long/2addr v3, v12

    .line 120
    long-to-int v3, v3

    .line 121
    neg-int v3, v3

    .line 122
    int-to-float v3, v3

    .line 123
    mul-float/2addr v3, v14

    .line 124
    iput v11, v0, La7c;->b:I

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v8, :cond_5

    .line 131
    .line 132
    :goto_1
    move-object v2, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_0
    iget v1, v0, La7c;->b:I

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-eq v1, v10, :cond_7

    .line 145
    .line 146
    if-ne v1, v11, :cond_6

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v15

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lr36;->j()Ln36;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ln36;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    and-long/2addr v6, v12

    .line 187
    long-to-int v6, v6

    .line 188
    int-to-float v6, v6

    .line 189
    mul-float/2addr v6, v14

    .line 190
    invoke-static {v5, v4, v15, v3}, Lepd;->E(IILre3;I)Letb;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput v10, v0, La7c;->b:I

    .line 195
    .line 196
    invoke-static {v1, v6, v3, v0}, Lvz7;->M(Lcc9;FLgr;Lrx1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9}, Lmb9;->i()Lr36;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lr36;->j()Ln36;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ln36;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    and-long/2addr v3, v12

    .line 226
    long-to-int v3, v3

    .line 227
    int-to-float v3, v3

    .line 228
    mul-float/2addr v3, v14

    .line 229
    iput v11, v0, La7c;->b:I

    .line 230
    .line 231
    invoke-static {v1, v3, v0}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_b

    .line 236
    .line 237
    :goto_5
    move-object v2, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
