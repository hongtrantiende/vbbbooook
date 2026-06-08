.class public final Lux0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lux0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lux0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lux0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lux0;

    .line 9
    .line 10
    check-cast p0, Laya;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lux0;

    .line 18
    .line 19
    check-cast p0, Lig9;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lux0;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lux0;

    .line 36
    .line 37
    check-cast p0, Ll92;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lux0;

    .line 45
    .line 46
    check-cast p0, Lop9;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lux0;

    .line 54
    .line 55
    check-cast p0, Lk5a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lux0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lux0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lux0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lux0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lux0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lux0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lux0;->create(Lqx1;)Lqx1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lux0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lux0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    iget-object v4, p0, Lux0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Laya;

    .line 17
    .line 18
    iget v0, p0, Lux0;->b:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lux0;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Laya;->s(Lrx1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    invoke-static {v4}, Laya;->a(Laya;)Lxy7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lxy7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Li1b;

    .line 65
    .line 66
    iget-wide v8, p1, Li1b;->a:J

    .line 67
    .line 68
    iget-object p1, v4, Laya;->j:Lb88;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput v7, p0, Lux0;->b:I

    .line 73
    .line 74
    check-cast p1, Lg88;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v8, v9, p0}, Lg88;->d(Ljava/lang/CharSequence;JLzga;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_1
    if-ne p0, v3, :cond_5

    .line 85
    .line 86
    :goto_2
    move-object v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iput-boolean v5, v4, Laya;->B:Z

    .line 89
    .line 90
    :goto_4
    return-object v1

    .line 91
    :pswitch_0
    check-cast v4, Lig9;

    .line 92
    .line 93
    iget v0, p0, Lux0;->b:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lig9;->d()Lxy7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object v0, p1, Lxy7;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lyr;

    .line 120
    .line 121
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Li1b;

    .line 124
    .line 125
    iget-wide v6, p1, Li1b;->a:J

    .line 126
    .line 127
    iget-object p1, v4, Lig9;->w:Lb88;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iput v5, p0, Lux0;->b:I

    .line 132
    .line 133
    check-cast p1, Lg88;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v6, v7, p0}, Lg88;->d(Ljava/lang/CharSequence;JLzga;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object p0, v1

    .line 143
    :goto_5
    if-ne p0, v3, :cond_9

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_9
    :goto_6
    return-object v1

    .line 147
    :pswitch_1
    iget v0, p0, Lux0;->b:I

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-ne v0, v5, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object v3, v6

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iput v5, p0, Lux0;->b:I

    .line 168
    .line 169
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_c

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    :goto_8
    move-object v3, p1

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    const-string p0, "Dictionary no longer available"

    .line 183
    .line 184
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_9
    return-object v3

    .line 189
    :pswitch_2
    iget v0, p0, Lux0;->b:I

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    if-ne v0, v5, :cond_e

    .line 194
    .line 195
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Ll92;

    .line 208
    .line 209
    iput v5, p0, Lux0;->b:I

    .line 210
    .line 211
    invoke-virtual {v4, p0}, Ll92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v3, :cond_10

    .line 216
    .line 217
    move-object p1, v3

    .line 218
    :cond_10
    :goto_a
    return-object p1

    .line 219
    :pswitch_3
    iget v0, p0, Lux0;->b:I

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    if-ne v0, v5, :cond_11

    .line 224
    .line 225
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_11
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_b
    move-object v1, v6

    .line 233
    goto :goto_e

    .line 234
    :cond_12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Lop9;

    .line 238
    .line 239
    iput v5, p0, Lux0;->b:I

    .line 240
    .line 241
    iget-object p0, v4, Lop9;->e:Ljma;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroid/content/SharedPreferences;

    .line 248
    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p1, v4, Lop9;->f:Ljava/util/Set;

    .line 254
    .line 255
    if-nez p1, :cond_13

    .line 256
    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    move-object v0, p1

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_14
    :goto_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_17

    .line 289
    .line 290
    iget-object p0, v4, Lop9;->e:Ljma;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    iget-object p0, v4, Lop9;->c:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz p0, :cond_15

    .line 311
    .line 312
    iget-object v0, v4, Lop9;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    :cond_15
    if-eqz p1, :cond_16

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 320
    .line 321
    .line 322
    :cond_16
    if-ne v1, v3, :cond_18

    .line 323
    .line 324
    move-object v1, v3

    .line 325
    goto :goto_e

    .line 326
    :cond_17
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 327
    .line 328
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_18
    :goto_e
    return-object v1

    .line 333
    :pswitch_4
    iget v0, p0, Lux0;->b:I

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    if-ne v0, v5, :cond_19

    .line 338
    .line 339
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v6

    .line 347
    goto :goto_f

    .line 348
    :cond_1a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v4, Lk5a;

    .line 352
    .line 353
    iput v5, p0, Lux0;->b:I

    .line 354
    .line 355
    invoke-virtual {v4, p0}, Lbo5;->join(Lqx1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v3, :cond_1b

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    :cond_1b
    :goto_f
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
