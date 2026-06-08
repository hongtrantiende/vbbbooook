.class public final Looa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Looa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Looa;->c:Lroa;

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
    iget p1, p0, Looa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Looa;->c:Lroa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Looa;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Looa;-><init>(Lroa;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Looa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Looa;-><init>(Lroa;Lqx1;I)V

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
    iget v0, p0, Looa;->a:I

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
    invoke-virtual {p0, p1, p2}, Looa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Looa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Looa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Looa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Looa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Looa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Looa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Looa;->c:Lroa;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Looa;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, Lroa;->c:Lt5b;

    .line 41
    .line 42
    iput v7, v0, Looa;->b:I

    .line 43
    .line 44
    check-cast v1, Lb6b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb6b;->e()Lm96;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    move-object v2, v6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object v10, v0

    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v8, Lroa;->f:Lf6a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lnoa;

    .line 68
    .line 69
    iget-object v4, v8, Lroa;->c:Lt5b;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lb6b;

    .line 73
    .line 74
    iget-object v5, v5, Lb6b;->a:Lr5b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lr5b;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v4, Lb6b;

    .line 81
    .line 82
    iget-object v5, v4, Lb6b;->a:Lr5b;

    .line 83
    .line 84
    iget-object v6, v5, Lr5b;->j:Ldp0;

    .line 85
    .line 86
    sget-object v12, Lr5b;->p:[Les5;

    .line 87
    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    aget-object v13, v12, v13

    .line 91
    .line 92
    invoke-virtual {v6, v13, v5}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, v4, Lb6b;->a:Lr5b;

    .line 103
    .line 104
    iget-object v13, v6, Lr5b;->b:Ldp0;

    .line 105
    .line 106
    aget-object v14, v12, v7

    .line 107
    .line 108
    invoke-virtual {v13, v14, v6}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v6, v4, Lb6b;->a:Lr5b;

    .line 119
    .line 120
    iget-object v14, v6, Lr5b;->d:Ldp0;

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    aget-object v15, v12, v15

    .line 124
    .line 125
    invoke-virtual {v14, v15, v6}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-object v6, v4, Lb6b;->a:Lr5b;

    .line 136
    .line 137
    iget-object v15, v6, Lr5b;->c:Ldp0;

    .line 138
    .line 139
    aget-object v12, v12, v3

    .line 140
    .line 141
    invoke-virtual {v15, v12, v6}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v4}, Lb6b;->s()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v4}, Lb6b;->g()F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-virtual {v4}, Lb6b;->f()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x200

    .line 166
    .line 167
    move v12, v5

    .line 168
    invoke-static/range {v9 .. v20}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    :cond_4
    :goto_1
    return-object v2

    .line 179
    :pswitch_0
    iget v1, v0, Looa;->b:I

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    if-eq v1, v7, :cond_6

    .line 184
    .line 185
    if-ne v1, v3, :cond_5

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, Lroa;->c:Lt5b;

    .line 206
    .line 207
    iput v7, v0, Looa;->b:I

    .line 208
    .line 209
    check-cast v1, Lb6b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lb6b;->p()Lzo0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v6, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_2
    check-cast v1, Lp94;

    .line 219
    .line 220
    new-instance v4, Lwq9;

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    invoke-direct {v4, v8, v5}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput v3, v0, Looa;->b:I

    .line 227
    .line 228
    invoke-interface {v1, v4, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_9

    .line 233
    .line 234
    :goto_3
    move-object v2, v6

    .line 235
    :cond_9
    :goto_4
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
