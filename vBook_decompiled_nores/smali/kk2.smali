.class public final Lkk2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk2;->c:Lcb7;

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
    iget p1, p0, Lkk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk2;->c:Lcb7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkk2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkk2;-><init>(Lcb7;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkk2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkk2;-><init>(Lcb7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkk2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkk2;-><init>(Lcb7;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lkk2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lkk2;-><init>(Lcb7;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lkk2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkk2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkk2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkk2;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    sget-object v3, Lfd3;->e:Lfd3;

    .line 7
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
    iget-object v8, p0, Lkk2;->c:Lcb7;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lkk2;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbd3;->b:Lmzd;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ldcd;->q(ILfd3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput v7, p0, Lkk2;->b:I

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_2

    .line 62
    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v8, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    iget v0, p0, Lkk2;->b:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lbd3;->b:Lmzd;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ldcd;->q(ILfd3;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput v7, p0, Lkk2;->b:I

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_6

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v8, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    return-object v2

    .line 123
    :pswitch_1
    iget v0, p0, Lkk2;->b:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-ne v0, v7, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    sget-object p1, Lsi5;->a:Lpe1;

    .line 138
    .line 139
    invoke-interface {p1}, Lpe1;->b()Lqi5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Ltdb;->b:I

    .line 144
    .line 145
    invoke-static {}, Ldcd;->h()Ltdb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Luc6;->a:Lj$/time/LocalDateTime;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getHour()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lbpd;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMinute()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lbpd;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ":"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v8, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbd3;->b:Lmzd;

    .line 195
    .line 196
    invoke-static {v7, v3}, Ldcd;->q(ILfd3;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput v7, p0, Lkk2;->b:I

    .line 201
    .line 202
    invoke-static {v0, v1, p0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v6, :cond_a

    .line 207
    .line 208
    move-object v4, v6

    .line 209
    :goto_5
    return-object v4

    .line 210
    :pswitch_2
    iget v0, p0, Lkk2;->b:I

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    if-ne v0, v7, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lik2;->a:Lru0;

    .line 229
    .line 230
    new-instance v0, Lg51;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lg51;-><init>(Lf51;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljk2;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, v8, v1}, Ljk2;-><init>(Lcb7;I)V

    .line 239
    .line 240
    .line 241
    iput v7, p0, Lkk2;->b:I

    .line 242
    .line 243
    invoke-virtual {v0, p1, p0}, Lg51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v6, :cond_d

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    :cond_d
    :goto_6
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
