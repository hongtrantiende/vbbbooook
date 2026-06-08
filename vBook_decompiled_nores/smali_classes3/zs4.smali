.class public final Lzs4;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzs4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs4;->D:Ljava/lang/Object;

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
    iget v0, p0, Lzs4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzs4;

    .line 9
    .line 10
    check-cast p0, Lbo5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lzs4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzs4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzs4;

    .line 20
    .line 21
    check-cast p0, Lat4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lzs4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lzs4;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs4;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lvh9;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzs4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzs4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lzs4;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lzs4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvh9;

    .line 20
    .line 21
    iget v8, p0, Lzs4;->e:I

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v6, :cond_1

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lzs4;->d:I

    .line 31
    .line 32
    iget v3, p0, Lzs4;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lzs4;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ltb1;

    .line 37
    .line 38
    iget-object v6, p0, Lzs4;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lni7;

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lbo5;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbo5;->I()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v2, p1, Ltb1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast p1, Ltb1;

    .line 70
    .line 71
    iget-object p1, p1, Ltb1;->C:Lvb1;

    .line 72
    .line 73
    iput-object v7, p0, Lzs4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lzs4;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    instance-of v2, p1, Lqe5;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast p1, Lqe5;

    .line 87
    .line 88
    invoke-interface {p1}, Lqe5;->c()Lni7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lbe6;->j()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Lbe6;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    move p1, v5

    .line 105
    move-object v5, v2

    .line 106
    move v2, p1

    .line 107
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    instance-of v3, v5, Ltb1;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    check-cast v5, Ltb1;

    .line 118
    .line 119
    iget-object v1, v5, Ltb1;->C:Lvb1;

    .line 120
    .line 121
    iput-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Lzs4;->B:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lzs4;->C:Ljava/lang/Object;

    .line 126
    .line 127
    iput p1, p0, Lzs4;->c:I

    .line 128
    .line 129
    iput v2, p0, Lzs4;->d:I

    .line 130
    .line 131
    iput v9, p0, Lzs4;->e:I

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lbe6;->k()Lbe6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_3
    return-object v1

    .line 143
    :pswitch_0
    check-cast v2, Lat4;

    .line 144
    .line 145
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lvh9;

    .line 148
    .line 149
    iget v8, p0, Lzs4;->e:I

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    if-ne v8, v6, :cond_6

    .line 154
    .line 155
    iget v3, p0, Lzs4;->d:I

    .line 156
    .line 157
    iget v7, p0, Lzs4;->c:I

    .line 158
    .line 159
    iget-object v8, p0, Lzs4;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, [I

    .line 162
    .line 163
    iget-object v9, p0, Lzs4;->B:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Ljava/util/Iterator;

    .line 166
    .line 167
    check-cast v9, Ljava/util/Iterator;

    .line 168
    .line 169
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lat4;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move v3, v5

    .line 189
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, [I

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    move v7, v3

    .line 203
    move v3, v5

    .line 204
    :goto_5
    array-length v9, v8

    .line 205
    if-ge v3, v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lat4;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, -0x1

    .line 212
    if-eq v9, v10, :cond_8

    .line 213
    .line 214
    new-instance v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/Iterator;

    .line 222
    .line 223
    iput-object p1, p0, Lzs4;->B:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, p0, Lzs4;->C:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, p0, Lzs4;->c:I

    .line 228
    .line 229
    iput v3, p0, Lzs4;->d:I

    .line 230
    .line 231
    iput v6, p0, Lzs4;->e:I

    .line 232
    .line 233
    invoke-virtual {v0, p0, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x6

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move v3, v7

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    :goto_7
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
