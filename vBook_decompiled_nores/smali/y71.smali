.class public final Ly71;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lz71;


# direct methods
.method public synthetic constructor <init>(Lz71;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly71;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly71;->c:Lz71;

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
    iget p1, p0, Ly71;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly71;->c:Lz71;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly71;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly71;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ly71;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly71;->a:I

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
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly71;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v6, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v7, p0, Ly71;->c:Lz71;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ly71;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Ly71;->b:I

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v8, :cond_2

    .line 44
    .line 45
    move-object v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, v7, Lz71;->e:Lc08;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v6

    .line 55
    :pswitch_0
    iget-object v0, v7, Lz71;->e:Lc08;

    .line 56
    .line 57
    iget v9, v7, Lz71;->a:I

    .line 58
    .line 59
    iget-object v10, v7, Lz71;->f:Lc08;

    .line 60
    .line 61
    iget v11, p0, Ly71;->b:I

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    if-eq v11, v5, :cond_4

    .line 67
    .line 68
    if-ne v11, v12, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lz71;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iput-boolean v1, v7, Lz71;->i:Z

    .line 95
    .line 96
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :cond_6
    iput v9, v7, Lz71;->j:I

    .line 119
    .line 120
    iget-object v1, v7, Lz71;->g:Lc08;

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lz71;->c:Ld0a;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v0, Lat2;

    .line 139
    .line 140
    invoke-virtual {v0}, Lat2;->a()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput v5, p0, Ly71;->b:I

    .line 144
    .line 145
    invoke-static {v7, p0}, Lz71;->a(Lz71;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v8, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    iget-object v0, v7, Lz71;->d:Lc08;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v7, Lz71;->i:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget v1, v7, Lz71;->j:I

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    iput v9, v7, Lz71;->j:I

    .line 167
    .line 168
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v0, v7, Lz71;->j:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    new-instance v0, Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v2, 0x3f000000    # 0.5f

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v3, 0x43c80000    # 400.0f

    .line 185
    .line 186
    invoke-static {v2, v3, v5, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lx71;

    .line 191
    .line 192
    invoke-direct {v3, v7, v5}, Lx71;-><init>(Lz71;I)V

    .line 193
    .line 194
    .line 195
    iput v12, p0, Ly71;->b:I

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    const/4 v5, 0x4

    .line 199
    move-object v4, p0

    .line 200
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_b

    .line 205
    .line 206
    :goto_3
    move-object v6, v8

    .line 207
    :cond_b
    :goto_4
    return-object v6

    .line 208
    :pswitch_1
    iget v0, p0, Ly71;->b:I

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-ne v0, v5, :cond_c

    .line 213
    .line 214
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lz71;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget-object v0, v7, Lz71;->g:Lc08;

    .line 233
    .line 234
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    new-instance v3, Lx71;

    .line 246
    .line 247
    invoke-direct {v3, v7, v1}, Lx71;-><init>(Lz71;I)V

    .line 248
    .line 249
    .line 250
    iput v5, p0, Ly71;->b:I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/16 v5, 0xc

    .line 255
    .line 256
    move-object v4, p0

    .line 257
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v8, :cond_e

    .line 262
    .line 263
    move-object v6, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    :goto_5
    iget-object v0, v7, Lz71;->e:Lc08;

    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v7}, Lz71;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, v7, Lz71;->c:Ld0a;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    check-cast v0, Lat2;

    .line 283
    .line 284
    invoke-virtual {v0}, Lat2;->a()V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_6
    return-object v6

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
