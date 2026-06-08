.class public final Lpoa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroa;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lroa;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpoa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpoa;->b:Lroa;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpoa;->c:Z

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
    iget p1, p0, Lpoa;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lpoa;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpoa;->b:Lroa;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpoa;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpoa;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpoa;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lpoa;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lpoa;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpoa;->a:I

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
    invoke-virtual {p0, p1, p2}, Lpoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpoa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpoa;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpoa;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpoa;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpoa;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lpoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpoa;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpoa;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpoa;->b:Lroa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lroa;->c:Lt5b;

    .line 16
    .line 17
    check-cast p1, Lb6b;

    .line 18
    .line 19
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 20
    .line 21
    iget-object p1, p1, Lr5b;->j:Ldp0;

    .line 22
    .line 23
    sget-object v0, Lr5b;->p:[Les5;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lroa;->f:Lf6a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lnoa;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x3fb

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v5, p0, Lpoa;->c:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v2 .. v13}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lroa;->c:Lt5b;

    .line 75
    .line 76
    check-cast p1, Lb6b;

    .line 77
    .line 78
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 79
    .line 80
    iget-object p1, p1, Lr5b;->c:Ldp0;

    .line 81
    .line 82
    sget-object v0, Lr5b;->p:[Les5;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lroa;->f:Lf6a;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lnoa;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0x3df

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    iget-boolean v8, p0, Lpoa;->c:Z

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v2 .. v13}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_3
    return-object v1

    .line 129
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lroa;->c:Lt5b;

    .line 133
    .line 134
    check-cast p1, Lb6b;

    .line 135
    .line 136
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 137
    .line 138
    iget-object p1, p1, Lr5b;->d:Ldp0;

    .line 139
    .line 140
    sget-object v0, Lr5b;->p:[Les5;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    aget-object v0, v0, v4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v3, Lroa;->f:Lf6a;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lnoa;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v13, 0x3ef

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    iget-boolean v7, p0, Lpoa;->c:Z

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v2 .. v13}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    :cond_5
    return-object v1

    .line 187
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lroa;->c:Lt5b;

    .line 191
    .line 192
    check-cast p1, Lb6b;

    .line 193
    .line 194
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 195
    .line 196
    iget-object p1, p1, Lr5b;->e:Ldp0;

    .line 197
    .line 198
    sget-object v0, Lr5b;->p:[Les5;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    aget-object v0, v0, v4

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v3, Lroa;->d:Lurb;

    .line 211
    .line 212
    iget-object p1, p1, Lurb;->a:Lf6a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrrb;

    .line 219
    .line 220
    iget-boolean p1, p1, Lrrb;->f:Z

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object p1, v3, Lroa;->e:Ldsb;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p1, Ltn3;->a:Ljma;

    .line 230
    .line 231
    sget-object p1, La3b;->a:La3b;

    .line 232
    .line 233
    invoke-static {p1}, Ltn3;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object p1, v3, Lroa;->f:Lf6a;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lnoa;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x3bf

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    iget-boolean v9, p0, Lpoa;->c:Z

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v2 .. v13}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :cond_8
    return-object v1

    .line 271
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lroa;->c:Lt5b;

    .line 275
    .line 276
    check-cast p1, Lb6b;

    .line 277
    .line 278
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 279
    .line 280
    iget-object p1, p1, Lr5b;->b:Ldp0;

    .line 281
    .line 282
    sget-object v0, Lr5b;->p:[Les5;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    aget-object v0, v0, v4

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v3, Lroa;->f:Lf6a;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lnoa;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0x3f7

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    iget-boolean v6, p0, Lpoa;->c:Z

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static/range {v2 .. v13}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    :cond_a
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
