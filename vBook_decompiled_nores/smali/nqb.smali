.class public final Lnqb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrqb;


# direct methods
.method public synthetic constructor <init>(Lrqb;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqb;->d:Lrqb;

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
    iget v0, p0, Lnqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqb;->d:Lrqb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnqb;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnqb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnqb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnqb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Limb;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnqb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnqb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Limb;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnqb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnqb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwb8;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lnqb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnqb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqb;->a:I

    .line 4
    .line 5
    sget-object v2, Lhmb;->b:Lhmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lnqb;->d:Lrqb;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lnqb;->b:I

    .line 21
    .line 22
    sget-object v10, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v7, :cond_2

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v6, v10

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v9

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Limb;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Limb;

    .line 58
    .line 59
    iput-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v7, v0, Lnqb;->b:I

    .line 62
    .line 63
    invoke-interface {v1, v0}, Limb;->d(Lzga;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v5, v8, Lrqb;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ln30;

    .line 83
    .line 84
    iget-object v11, v5, Ln30;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, [J

    .line 87
    .line 88
    iget-object v12, v5, Ln30;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-boolean v13, v5, Ln30;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    move-object v14, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :try_start_1
    iput-boolean v3, v5, Ln30;->a:Z

    .line 105
    .line 106
    array-length v13, v11

    .line 107
    new-array v14, v13, [Lfm7;

    .line 108
    .line 109
    move v15, v3

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    :goto_2
    if-ge v15, v13, :cond_a

    .line 113
    .line 114
    aget-wide v17, v11, v15

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    cmp-long v17, v17, v19

    .line 119
    .line 120
    if-lez v17, :cond_7

    .line 121
    .line 122
    move v3, v7

    .line 123
    :cond_7
    iget-object v7, v5, Ln30;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, [Z

    .line 126
    .line 127
    aget-boolean v4, v7, v15

    .line 128
    .line 129
    if-eq v3, v4, :cond_9

    .line 130
    .line 131
    aput-boolean v3, v7, v15

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lfm7;->b:Lfm7;

    .line 136
    .line 137
    :goto_3
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    sget-object v3, Lfm7;->c:Lfm7;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object v3, Lfm7;->a:Lfm7;

    .line 146
    .line 147
    :goto_4
    aput-object v3, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    if-eqz v16, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v14, v9

    .line 159
    :goto_5
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    :goto_6
    if-eqz v14, :cond_0

    .line 163
    .line 164
    new-instance v3, Lnj1;

    .line 165
    .line 166
    invoke-direct {v3, v14, v8, v1, v9}, Lnj1;-><init>([Lfm7;Lrqb;Limb;Lqx1;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lnqb;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    iput v4, v0, Lnqb;->b:I

    .line 173
    .line 174
    invoke-interface {v1, v2, v3, v0}, Limb;->a(Lhmb;Lpj4;Lzga;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_0

    .line 179
    .line 180
    :goto_7
    return-object v6

    .line 181
    :goto_8
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget v1, v0, Lnqb;->b:I

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq v1, v3, :cond_d

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-ne v1, v4, :cond_c

    .line 194
    .line 195
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v9

    .line 205
    goto :goto_c

    .line 206
    :cond_d
    iget-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Limb;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Limb;

    .line 222
    .line 223
    iput-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    iput v3, v0, Lnqb;->b:I

    .line 227
    .line 228
    invoke-interface {v1, v0}, Limb;->d(Lzga;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v6, :cond_f

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    :try_start_3
    new-instance v3, Lnqb;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct {v3, v8, v9, v4}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v0, Lnqb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    iput v4, v0, Lnqb;->b:I

    .line 254
    .line 255
    invoke-interface {v1, v2, v3, v0}, Limb;->a(Lhmb;Lpj4;Lzga;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v6, :cond_11

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_11
    :goto_a
    move-object v6, v0

    .line 263
    check-cast v6, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :catch_0
    :goto_b
    sget-object v6, Lkj3;->a:Lkj3;

    .line 267
    .line 268
    :goto_c
    return-object v6

    .line 269
    :pswitch_1
    iget v1, v0, Lnqb;->b:I

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    if-ne v1, v3, :cond_12

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_12
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v9

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lnqb;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lwb8;

    .line 293
    .line 294
    iput v3, v0, Lnqb;->b:I

    .line 295
    .line 296
    invoke-static {v8, v1, v0}, Lrqb;->a(Lrqb;Lub8;Lrx1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v6, :cond_14

    .line 301
    .line 302
    move-object v0, v6

    .line 303
    :cond_14
    :goto_d
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
