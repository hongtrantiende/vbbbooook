.class public final Lyx1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy1;Lpm7;JLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyx1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyx1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lyx1;->b:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLqx1;I)V
    .locals 0

    .line 15
    iput p5, p0, Lyx1;->a:I

    iput-object p1, p0, Lyx1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lyx1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lyx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyx1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyx1;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lbuc;

    .line 12
    .line 13
    iget-wide v4, p0, Lyx1;->b:J

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lyx1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v3, Lyx1;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lq29;

    .line 28
    .line 29
    iget-wide v5, p0, Lyx1;->b:J

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct/range {v3 .. v8}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lyx1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v3, Lyx1;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v5, p0, Lyx1;->b:J

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lyx1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object v7, p2

    .line 54
    new-instance v3, Lyx1;

    .line 55
    .line 56
    iget-object p1, p0, Lyx1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lfy1;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lpm7;

    .line 63
    .line 64
    iget-wide p0, p0, Lyx1;->b:J

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-wide v6, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lyx1;-><init>(Lfy1;Lpm7;JLqx1;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    nop

    .line 73
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
    iget v0, p0, Lyx1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lyx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyx1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lra7;

    .line 38
    .line 39
    check-cast p2, Lqx1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lyx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyx1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lyx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lt12;

    .line 52
    .line 53
    check-cast p2, Lqx1;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lyx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyx1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lyx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyx1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyx1;->b:J

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v5, p0, Lyx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt12;

    .line 16
    .line 17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Lbuc;

    .line 22
    .line 23
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lo30;->f:Lo30;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lk12;->get(Lj12;)Li12;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmn5;

    .line 34
    .line 35
    iput-object p1, v7, Lbuc;->p:Lmn5;

    .line 36
    .line 37
    new-instance v6, Lytc;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-wide v8, p0, Lyx1;->b:J

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v6 .. v11}, Lytc;-><init>(Lbuc;JLqx1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v10, v10, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lytc;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct/range {v6 .. v11}, Lytc;-><init>(Lbuc;JLqx1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v10, v10, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt12;

    .line 63
    .line 64
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Lq29;

    .line 69
    .line 70
    iget-object p1, v7, Lq29;->w:Lk5a;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v10}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v6, Lbp;

    .line 79
    .line 80
    iget-wide v8, p0, Lyx1;->b:J

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    invoke-direct/range {v6 .. v11}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v10, v10, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v7, Lq29;->w:Lk5a;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lra7;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lqqd;->s(Ljava/lang/String;)Lme8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lyx1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lfy1;

    .line 124
    .line 125
    check-cast v5, Lpm7;

    .line 126
    .line 127
    iget-wide v5, v5, Lpm7;->a:J

    .line 128
    .line 129
    iget-object p1, p0, Lfy1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lf6a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lex5;

    .line 138
    .line 139
    iget v0, p1, Lex5;->h:F

    .line 140
    .line 141
    invoke-static {v0, v5, v6}, Lpm7;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {p1}, Lex5;->f()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    shr-long v9, v7, v3

    .line 152
    .line 153
    long-to-int v3, v9

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v0

    .line 159
    invoke-virtual {p1}, Lex5;->e()Lnq0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lqwd;->w(FLnq0;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lex5;->g()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-wide v9, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    long-to-int v7, v7

    .line 178
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-float/2addr v7, v3

    .line 183
    invoke-virtual {p1}, Lex5;->h()Lnq0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v3}, Lqwd;->w(FLnq0;)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1}, Lex5;->g()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    cmpg-float v7, v7, v3

    .line 196
    .line 197
    if-nez v7, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1}, Lex5;->f()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    cmpg-float p1, p1, v0

    .line 204
    .line 205
    if-nez p1, :cond_1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    iget-wide v7, p0, Lfy1;->a:J

    .line 209
    .line 210
    invoke-static {v7, v8, v5, v6}, Lpm7;->i(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iput-wide v5, p0, Lfy1;->a:J

    .line 215
    .line 216
    iget-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ll6c;

    .line 219
    .line 220
    iget-object p1, p1, Ll6c;->a:Lxq2;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v2, v5, v6}, Lxq2;->a(JJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, p1, v0}, Lfy1;->d(Ljava/lang/Float;Ljava/lang/Float;)Lex5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lfy1;->e(Lex5;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
