.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq94;

.field public final synthetic c:Lk12;


# direct methods
.method public synthetic constructor <init>(Lq94;Lk12;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb4;->b:Lq94;

    .line 4
    .line 5
    iput-object p2, p0, Lnb4;->c:Lk12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnb4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lnb4;->c:Lk12;

    .line 6
    .line 7
    iget-object v3, p0, Lnb4;->b:Lq94;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lrb4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lrb4;

    .line 28
    .line 29
    iget v11, v0, Lrb4;->b:I

    .line 30
    .line 31
    and-int v12, v11, v6

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    sub-int/2addr v11, v6

    .line 36
    iput v11, v0, Lrb4;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lrb4;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lrb4;-><init>(Lnb4;Lqx1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lrb4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lrb4;->b:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v7, :cond_2

    .line 51
    .line 52
    if-ne p2, v8, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v9, v0, Lrb4;->e:I

    .line 64
    .line 65
    iget-object v3, v0, Lrb4;->d:Lq94;

    .line 66
    .line 67
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lvo8;

    .line 75
    .line 76
    new-instance p0, Lpb4;

    .line 77
    .line 78
    invoke-direct {p0, p1, v10, v8}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lrb4;->d:Lq94;

    .line 82
    .line 83
    iput v9, v0, Lrb4;->e:I

    .line 84
    .line 85
    iput v7, v0, Lrb4;->b:I

    .line 86
    .line 87
    invoke-static {v2, p0, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput-object v10, v0, Lrb4;->d:Lq94;

    .line 95
    .line 96
    iput v9, v0, Lrb4;->e:I

    .line 97
    .line 98
    iput v8, v0, Lrb4;->b:I

    .line 99
    .line 100
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    move-object v1, v5

    .line 107
    :cond_5
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, Lqb4;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lqb4;

    .line 114
    .line 115
    iget v11, v0, Lqb4;->b:I

    .line 116
    .line 117
    and-int v12, v11, v6

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    sub-int/2addr v11, v6

    .line 122
    iput v11, v0, Lqb4;->b:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lqb4;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lqb4;-><init>(Lnb4;Lqx1;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p0, v0, Lqb4;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget p2, v0, Lqb4;->b:I

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    if-eq p2, v7, :cond_8

    .line 137
    .line 138
    if-ne p2, v8, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v10

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget v9, v0, Lqb4;->e:I

    .line 150
    .line 151
    iget-object v3, v0, Lqb4;->d:Lq94;

    .line 152
    .line 153
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lvo8;

    .line 161
    .line 162
    new-instance p0, Lpb4;

    .line 163
    .line 164
    invoke-direct {p0, p1, v10, v7}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lqb4;->d:Lq94;

    .line 168
    .line 169
    iput v9, v0, Lqb4;->e:I

    .line 170
    .line 171
    iput v7, v0, Lqb4;->b:I

    .line 172
    .line 173
    invoke-static {v2, p0, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v5, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_5
    iput-object v10, v0, Lqb4;->d:Lq94;

    .line 181
    .line 182
    iput v9, v0, Lqb4;->e:I

    .line 183
    .line 184
    iput v8, v0, Lqb4;->b:I

    .line 185
    .line 186
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_b

    .line 191
    .line 192
    :goto_6
    move-object v1, v5

    .line 193
    :cond_b
    :goto_7
    return-object v1

    .line 194
    :pswitch_1
    instance-of v0, p2, Lmb4;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lmb4;

    .line 200
    .line 201
    iget v11, v0, Lmb4;->b:I

    .line 202
    .line 203
    and-int v12, v11, v6

    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    sub-int/2addr v11, v6

    .line 208
    iput v11, v0, Lmb4;->b:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    new-instance v0, Lmb4;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Lmb4;-><init>(Lnb4;Lqx1;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    iget-object p0, v0, Lmb4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget p2, v0, Lmb4;->b:I

    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    if-eq p2, v7, :cond_e

    .line 223
    .line 224
    if-ne p2, v8, :cond_d

    .line 225
    .line 226
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v10

    .line 234
    goto :goto_b

    .line 235
    :cond_e
    iget v9, v0, Lmb4;->e:I

    .line 236
    .line 237
    iget-object v3, v0, Lmb4;->d:Lq94;

    .line 238
    .line 239
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lvo8;

    .line 247
    .line 248
    new-instance p0, Lpb4;

    .line 249
    .line 250
    invoke-direct {p0, p1, v10, v9}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Lmb4;->d:Lq94;

    .line 254
    .line 255
    iput v9, v0, Lmb4;->e:I

    .line 256
    .line 257
    iput v7, v0, Lmb4;->b:I

    .line 258
    .line 259
    invoke-static {v2, p0, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v5, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    :goto_9
    iput-object v10, v0, Lmb4;->d:Lq94;

    .line 267
    .line 268
    iput v9, v0, Lmb4;->e:I

    .line 269
    .line 270
    iput v8, v0, Lmb4;->b:I

    .line 271
    .line 272
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v5, :cond_11

    .line 277
    .line 278
    :goto_a
    move-object v1, v5

    .line 279
    :cond_11
    :goto_b
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
