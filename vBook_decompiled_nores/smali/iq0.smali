.class public final Liq0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Liq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq0;->c:Ln72;

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
    .locals 2

    .line 1
    iget v0, p0, Liq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liq0;->c:Ln72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liq0;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Liq0;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Liq0;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Liq0;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Liq0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Liq0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Liq0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance v0, Liq0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p2, v1}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Liq0;->b:I

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liq0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liq0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lt12;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liq0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Liq0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lt12;

    .line 99
    .line 100
    check-cast p2, Lqx1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Liq0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p2, Lqx1;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Liq0;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Liq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v6, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Liq0;->c:Ln72;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Liq0;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Ln72;->p:Lvp;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, Ln72;->k:Li4a;

    .line 45
    .line 46
    iput v5, p0, Liq0;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v6, v7

    .line 60
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    iget v0, p0, Liq0;->b:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Ln72;->o:Lvp;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Ln72;->j:Li4a;

    .line 87
    .line 88
    iput v5, p0, Liq0;->b:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move-object v6, v7

    .line 102
    :goto_3
    return-object v6

    .line 103
    :pswitch_1
    iget v0, p0, Liq0;->b:I

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Ln72;->n:Lvp;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    iget-object v2, v9, Ln72;->i:Li4a;

    .line 130
    .line 131
    iput v5, p0, Liq0;->b:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    move-object v6, v7

    .line 145
    :goto_5
    return-object v6

    .line 146
    :pswitch_2
    iget v0, p0, Liq0;->b:I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-ne v0, v5, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Ln72;->p:Lvp;

    .line 165
    .line 166
    iget v1, v9, Ln72;->c:F

    .line 167
    .line 168
    new-instance v2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    iget-object v2, v9, Ln72;->k:Li4a;

    .line 175
    .line 176
    iput v5, p0, Liq0;->b:I

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    move-object v4, p0

    .line 182
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v6, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move-object v6, v7

    .line 190
    :goto_7
    return-object v6

    .line 191
    :pswitch_3
    iget v0, p0, Liq0;->b:I

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v5, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v8

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, Ln72;->o:Lvp;

    .line 210
    .line 211
    iget v1, v9, Ln72;->c:F

    .line 212
    .line 213
    new-instance v2, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    iget-object v2, v9, Ln72;->j:Li4a;

    .line 220
    .line 221
    iput v5, p0, Liq0;->b:I

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_8
    move-object v6, v7

    .line 235
    :goto_9
    return-object v6

    .line 236
    :pswitch_4
    iget v0, p0, Liq0;->b:I

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    if-ne v0, v5, :cond_f

    .line 241
    .line 242
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v6, v8

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Ln72;->n:Lvp;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, Ln72;->i:Li4a;

    .line 262
    .line 263
    iput v5, p0, Liq0;->b:I

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    move-object v4, p0

    .line 269
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v6, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    :goto_a
    move-object v6, v7

    .line 277
    :goto_b
    return-object v6

    .line 278
    :pswitch_5
    iget v0, p0, Liq0;->b:I

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    if-ne v0, v5, :cond_12

    .line 283
    .line 284
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v8

    .line 292
    goto :goto_d

    .line 293
    :cond_13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, Ln72;->m:Lvp;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    move-object v1, v2

    .line 304
    iget-object v2, v9, Ln72;->h:Li4a;

    .line 305
    .line 306
    iput v5, p0, Liq0;->b:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v5, 0xc

    .line 310
    .line 311
    move-object v4, p0

    .line 312
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v6, :cond_14

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_14
    :goto_c
    move-object v6, v7

    .line 320
    :goto_d
    return-object v6

    .line 321
    :pswitch_6
    iget v0, p0, Liq0;->b:I

    .line 322
    .line 323
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    iget-object v1, v9, Ln72;->a:Lt12;

    .line 328
    .line 329
    new-instance v2, Ljk0;

    .line 330
    .line 331
    invoke-direct {v2, v9, v0, v8}, Ljk0;-><init>(Ln72;FLqx1;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v1, v8, v8, v2, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
