.class public final Lrbc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrbc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrbc;->c:Ljava/lang/Object;

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
    iget p1, p0, Lrbc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrbc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrbc;

    .line 9
    .line 10
    check-cast p0, Lmtc;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrbc;

    .line 18
    .line 19
    check-cast p0, Lmsc;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lrbc;

    .line 27
    .line 28
    check-cast p0, Lhpc;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lrbc;

    .line 36
    .line 37
    check-cast p0, Lhm1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrbc;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrbc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrbc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrbc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrbc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrbc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrbc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrbc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrbc;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrbc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lrbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lrbc;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v5, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lmtc;

    .line 38
    .line 39
    iget-object p1, v3, Lmtc;->L:Lcuc;

    .line 40
    .line 41
    iput v6, p0, Lrbc;->b:I

    .line 42
    .line 43
    iget-object p1, p1, Lcuc;->c:Lzsc;

    .line 44
    .line 45
    const-string v0, "onPress"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lzsc;->g(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p0, v7

    .line 55
    :goto_0
    if-ne p0, v5, :cond_0

    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    check-cast v3, Lmsc;

    .line 59
    .line 60
    iget v0, p0, Lrbc;->b:I

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eq v0, v6, :cond_6

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v8

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lmsc;->L:Lvp;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Float;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, Lrbc;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_2
    iput v1, p0, Lrbc;->b:I

    .line 109
    .line 110
    const-wide/16 v8, 0x320

    .line 111
    .line 112
    invoke-static {v8, v9, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :goto_3
    iget-object v8, v3, Lmsc;->L:Lvp;

    .line 120
    .line 121
    new-instance v9, Ljava/lang/Float;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Letb;

    .line 128
    .line 129
    const/16 p1, 0x12c

    .line 130
    .line 131
    sget-object v0, Lte3;->b:Lh62;

    .line 132
    .line 133
    invoke-direct {v10, p1, v0, v1}, Letb;-><init>(ILre3;I)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lrbc;->b:I

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    move-object v12, p0

    .line 142
    invoke-static/range {v8 .. v13}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    move-object v5, v7

    .line 150
    :goto_5
    return-object v5

    .line 151
    :pswitch_1
    move-object v12, p0

    .line 152
    check-cast v3, Lhpc;

    .line 153
    .line 154
    iget p0, v12, Lrbc;->b:I

    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    if-ne p0, v6, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    move-object v5, v7

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v8

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lgo5;->d:Lfo5;

    .line 174
    .line 175
    iget-object p1, v3, Lhpc;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, v3, Lhpc;->g:Ld15;

    .line 182
    .line 183
    iget-object v0, v3, Lhpc;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lscc;

    .line 186
    .line 187
    invoke-direct {v4, p0, v1}, Lscc;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcdc;

    .line 191
    .line 192
    invoke-direct {p0, v3, v8, v2}, Lcdc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 193
    .line 194
    .line 195
    iput v6, v12, Lrbc;->b:I

    .line 196
    .line 197
    sget-object v1, Ld35;->b:Ld35;

    .line 198
    .line 199
    new-instance v2, Lh0;

    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    invoke-direct {v2, v3, v0, v4}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lh0;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, p0, v12}, Ljxd;->k(Ld15;Lh0;Lcdc;Lrx1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v5, :cond_e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move-object p0, v7

    .line 221
    :goto_6
    if-ne p0, v5, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    move-object p0, v7

    .line 225
    :goto_7
    if-ne p0, v5, :cond_b

    .line 226
    .line 227
    :goto_8
    return-object v5

    .line 228
    :pswitch_2
    move-object v12, p0

    .line 229
    iget p0, v12, Lrbc;->b:I

    .line 230
    .line 231
    if-eqz p0, :cond_11

    .line 232
    .line 233
    if-ne p0, v6, :cond_10

    .line 234
    .line 235
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v8

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lhm1;

    .line 248
    .line 249
    iput v6, v12, Lrbc;->b:I

    .line 250
    .line 251
    check-cast v3, Lim1;

    .line 252
    .line 253
    invoke-virtual {v3, v12}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v5, :cond_12

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_12
    :goto_9
    move-object v5, v7

    .line 261
    :goto_a
    return-object v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
