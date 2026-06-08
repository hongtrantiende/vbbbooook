.class public final Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwe1;


# instance fields
.field public final synthetic a:I

.field public final b:Luj5;

.field public final c:Lub7;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Laj4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lni9;Luj5;Lm02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm44;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lm44;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lm44;->e:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lm44;->b:Luj5;

    .line 44
    iput-object p4, p0, Lm44;->f:Laj4;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm44;->g:Ljava/lang/Object;

    .line 46
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 47
    iput-object p1, p0, Lm44;->c:Lub7;

    return-void
.end method

.method public constructor <init>(Lq44;Lx08;Luj5;Lzn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm44;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm44;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lm44;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lm44;->b:Luj5;

    .line 21
    .line 22
    iput-object p4, p0, Lm44;->f:Laj4;

    .line 23
    .line 24
    new-instance p1, Lw20;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lw20;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm44;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lub7;

    .line 33
    .line 34
    invoke-direct {p1}, Lub7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm44;->c:Lub7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lc92;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lm44;->a:I

    .line 8
    .line 9
    const-string v4, "StorageConnection has already been disposed."

    .line 10
    .line 11
    iget-object v5, v0, Lm44;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm44;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm44;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lu12;->a:Lu12;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Lm44;->c:Lub7;

    .line 23
    .line 24
    const/high16 v12, -0x80000000

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v3, v2, Lbo7;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lbo7;

    .line 36
    .line 37
    iget v14, v3, Lbo7;->e:I

    .line 38
    .line 39
    and-int v15, v14, v12

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    sub-int/2addr v14, v12

    .line 44
    iput v14, v3, Lbo7;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lbo7;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lbo7;-><init>(Lm44;Lrx1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, Lbo7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v3, Lbo7;->e:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-ne v2, v10, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v3, Lbo7;->a:Z

    .line 61
    .line 62
    iget-object v2, v3, Lbo7;->b:Lc44;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v9, v0

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v4, v2

    .line 71
    move v2, v1

    .line 72
    :goto_2
    move-object v1, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object v9, v13

    .line 78
    goto :goto_9

    .line 79
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lw20;

    .line 83
    .line 84
    iget-object v0, v7, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v11}, Lub7;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :try_start_1
    new-instance v4, Lc44;

    .line 97
    .line 98
    check-cast v6, Lq44;

    .line 99
    .line 100
    check-cast v5, Lx08;

    .line 101
    .line 102
    invoke-direct {v4, v6, v5}, Lc44;-><init>(Lq44;Lx08;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v4, v3, Lbo7;->b:Lc44;

    .line 110
    .line 111
    iput-boolean v2, v3, Lbo7;->a:Z

    .line 112
    .line 113
    iput v10, v3, Lbo7;->e:I

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0, v3}, Lc92;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    if-ne v0, v9, :cond_3

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_3
    move v1, v2

    .line 123
    move-object v2, v4

    .line 124
    goto :goto_1

    .line 125
    :goto_4
    :try_start_3
    invoke-interface {v2}, Lwe1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    move-object v0, v13

    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_5
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move v2, v1

    .line 142
    goto :goto_8

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :goto_6
    :try_start_5
    invoke-interface {v4}, Lwe1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_6
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    :goto_8
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw v0

    .line 161
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_9
    return-object v9

    .line 166
    :pswitch_0
    instance-of v3, v2, Lk44;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lk44;

    .line 172
    .line 173
    iget v14, v3, Lk44;->e:I

    .line 174
    .line 175
    and-int v15, v14, v12

    .line 176
    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    sub-int/2addr v14, v12

    .line 180
    iput v14, v3, Lk44;->e:I

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_8
    new-instance v3, Lk44;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lk44;-><init>(Lm44;Lrx1;)V

    .line 186
    .line 187
    .line 188
    :goto_a
    iget-object v0, v3, Lk44;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget v2, v3, Lk44;->e:I

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    if-ne v2, v10, :cond_9

    .line 195
    .line 196
    iget-boolean v1, v3, Lk44;->a:Z

    .line 197
    .line 198
    iget-object v2, v3, Lk44;->b:Lc44;

    .line 199
    .line 200
    :try_start_7
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 201
    .line 202
    .line 203
    :goto_b
    move-object v9, v0

    .line 204
    goto :goto_e

    .line 205
    :catchall_6
    move-exception v0

    .line 206
    move-object v4, v2

    .line 207
    move v2, v1

    .line 208
    :goto_c
    move-object v1, v0

    .line 209
    goto :goto_10

    .line 210
    :cond_9
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d
    move-object v9, v13

    .line 214
    goto :goto_13

    .line 215
    :cond_a
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v11}, Lub7;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :try_start_8
    new-instance v4, Lc44;

    .line 231
    .line 232
    check-cast v6, Ljava/io/File;

    .line 233
    .line 234
    check-cast v5, Lni9;

    .line 235
    .line 236
    invoke-direct {v4, v6, v5}, Lc44;-><init>(Ljava/io/File;Lni9;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v4, v3, Lk44;->b:Lc44;

    .line 244
    .line 245
    iput-boolean v2, v3, Lk44;->a:Z

    .line 246
    .line 247
    iput v10, v3, Lk44;->e:I

    .line 248
    .line 249
    invoke-virtual {v1, v4, v0, v3}, Lc92;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 253
    if-ne v0, v9, :cond_b

    .line 254
    .line 255
    goto :goto_13

    .line 256
    :cond_b
    move v1, v2

    .line 257
    move-object v2, v4

    .line 258
    goto :goto_b

    .line 259
    :goto_e
    :try_start_a
    invoke-interface {v2}, Lwe1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 260
    .line 261
    .line 262
    move-object v0, v13

    .line 263
    goto :goto_f

    .line 264
    :catchall_7
    move-exception v0

    .line 265
    :goto_f
    if-nez v0, :cond_c

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 274
    :catchall_8
    move-exception v0

    .line 275
    move v2, v1

    .line 276
    goto :goto_12

    .line 277
    :catchall_9
    move-exception v0

    .line 278
    goto :goto_c

    .line 279
    :goto_10
    :try_start_c
    invoke-interface {v4}, Lwe1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 280
    .line 281
    .line 282
    goto :goto_11

    .line 283
    :catchall_a
    move-exception v0

    .line 284
    :try_start_d
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_11
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 288
    :catchall_b
    move-exception v0

    .line 289
    :goto_12
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v11, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    throw v0

    .line 295
    :cond_e
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    :goto_13
    return-object v9

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lm44;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm44;->f:Laj4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lm44;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lw20;

    .line 12
    .line 13
    iget-object p0, p0, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lzn7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzn7;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lm02;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm02;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln92;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lm44;->a:I

    .line 8
    .line 9
    const-string v4, "StorageConnection has already been disposed."

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget-object v6, v0, Lm44;->c:Lub7;

    .line 14
    .line 15
    iget-object v7, v0, Lm44;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lu12;->a:Lu12;

    .line 20
    .line 21
    const-string v10, ".tmp"

    .line 22
    .line 23
    iget-object v11, v0, Lm44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lm44;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x2

    .line 29
    const/high16 v16, -0x80000000

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v12, Lx08;

    .line 35
    .line 36
    check-cast v11, Lq44;

    .line 37
    .line 38
    instance-of v3, v2, Lco7;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lco7;

    .line 44
    .line 45
    iget v13, v3, Lco7;->f:I

    .line 46
    .line 47
    and-int v17, v13, v16

    .line 48
    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    sub-int v13, v13, v16

    .line 52
    .line 53
    iput v13, v3, Lco7;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lco7;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lco7;-><init>(Lm44;Lrx1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, Lco7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, v3, Lco7;->f:I

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eq v2, v14, :cond_2

    .line 69
    .line 70
    if-ne v2, v15, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, Lco7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lwe1;

    .line 75
    .line 76
    iget-object v2, v3, Lco7;->b:Lx08;

    .line 77
    .line 78
    iget-object v3, v3, Lco7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lsb7;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v0

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    iget-object v1, v3, Lco7;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lsb7;

    .line 102
    .line 103
    iget-object v1, v3, Lco7;->b:Lx08;

    .line 104
    .line 105
    iget-object v2, v3, Lco7;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lpj4;

    .line 108
    .line 109
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lw20;

    .line 119
    .line 120
    iget-object v0, v7, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v12}, Lx08;->c()Lx08;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lq44;->D(Lx08;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, Lco7;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v3, Lco7;->b:Lx08;

    .line 140
    .line 141
    iput-object v6, v3, Lco7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v14, v3, Lco7;->f:I

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v9, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v12}, Lx08;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lx08;->e(Ljava/lang/String;)Lx08;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 164
    :try_start_2
    invoke-virtual {v11, v2, v13}, Lq44;->T(Lx08;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Leo7;

    .line 168
    .line 169
    invoke-direct {v4, v11, v2}, Lc44;-><init>(Lq44;Lx08;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    iput-object v6, v3, Lco7;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v3, Lco7;->b:Lx08;

    .line 175
    .line 176
    iput-object v4, v3, Lco7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v15, v3, Lco7;->f:I

    .line 179
    .line 180
    invoke-interface {v1, v4, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    if-ne v0, v9, :cond_5

    .line 185
    .line 186
    :goto_3
    move-object v5, v9

    .line 187
    goto :goto_c

    .line 188
    :cond_5
    move-object v1, v4

    .line 189
    move-object v3, v6

    .line 190
    :goto_4
    :try_start_4
    invoke-interface {v1}, Lwe1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_5
    if-nez v0, :cond_7

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v11, v2}, Lq44;->g0(Lx08;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v11, v2, v12}, Lq44;->r(Lx08;Lx08;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 v1, 0x0

    .line 208
    goto :goto_7

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v6, v3

    .line 211
    :goto_6
    const/4 v1, 0x0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_a

    .line 216
    :goto_7
    invoke-interface {v3, v1}, Lsb7;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v1, v0

    .line 223
    move-object v3, v6

    .line 224
    :goto_8
    :try_start_7
    invoke-interface {v4}, Lwe1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    :try_start_8
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :goto_a
    :try_start_9
    invoke-virtual {v11, v2}, Lq44;->g0(Lx08;)Z

    .line 237
    .line 238
    .line 239
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    :try_start_a
    invoke-virtual {v11, v2, v13}, Lq44;->T(Lx08;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 243
    .line 244
    .line 245
    :catch_2
    :cond_8
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 246
    :goto_b
    invoke-interface {v6, v1}, Lsb7;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    const-string v0, "must have a parent path"

    .line 251
    .line 252
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_c
    return-object v5

    .line 263
    :pswitch_0
    check-cast v11, Ljava/io/File;

    .line 264
    .line 265
    const-string v3, "Unable to rename "

    .line 266
    .line 267
    instance-of v13, v2, Ll44;

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    check-cast v13, Ll44;

    .line 273
    .line 274
    iget v15, v13, Ll44;->f:I

    .line 275
    .line 276
    and-int v18, v15, v16

    .line 277
    .line 278
    if-eqz v18, :cond_b

    .line 279
    .line 280
    sub-int v15, v15, v16

    .line 281
    .line 282
    iput v15, v13, Ll44;->f:I

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_b
    new-instance v13, Ll44;

    .line 286
    .line 287
    invoke-direct {v13, v0, v2}, Ll44;-><init>(Lm44;Lrx1;)V

    .line 288
    .line 289
    .line 290
    :goto_d
    iget-object v0, v13, Ll44;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget v2, v13, Ll44;->f:I

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    if-eq v2, v14, :cond_d

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    if-ne v2, v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v13, Ll44;->c:Lx44;

    .line 302
    .line 303
    iget-object v2, v13, Ll44;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/io/File;

    .line 306
    .line 307
    iget-object v4, v13, Ll44;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lsb7;

    .line 310
    .line 311
    :try_start_c
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 312
    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :catchall_6
    move-exception v0

    .line 317
    move-object v6, v4

    .line 318
    move-object v4, v1

    .line 319
    :goto_e
    move-object v1, v0

    .line 320
    goto/16 :goto_18

    .line 321
    .line 322
    :cond_c
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_f
    const/4 v5, 0x0

    .line 326
    goto/16 :goto_1c

    .line 327
    .line 328
    :cond_d
    iget-object v1, v13, Ll44;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lsb7;

    .line 332
    .line 333
    iget-object v1, v13, Ll44;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lpj4;

    .line 336
    .line 337
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_e
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_f
    const-string v0, "Unable to create parent directories of "

    .line 373
    .line 374
    invoke-static {v11, v0}, Lmnc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_10
    :goto_10
    iput-object v1, v13, Ll44;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v13, Ll44;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput v14, v13, Ll44;->f:I

    .line 383
    .line 384
    invoke-virtual {v6, v13}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v9, :cond_11

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_11
    :goto_11
    :try_start_d
    new-instance v2, Ljava/io/File;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 413
    .line 414
    .line 415
    :try_start_e
    new-instance v4, Lx44;

    .line 416
    .line 417
    check-cast v12, Lni9;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v2, v12}, Lc44;-><init>(Ljava/io/File;Lni9;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 423
    .line 424
    .line 425
    :try_start_f
    iput-object v6, v13, Ll44;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v13, Ll44;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v4, v13, Ll44;->c:Lx44;

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    iput v0, v13, Ll44;->f:I

    .line 433
    .line 434
    invoke-interface {v1, v4, v13}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 438
    if-ne v0, v9, :cond_12

    .line 439
    .line 440
    :goto_12
    move-object v5, v9

    .line 441
    goto/16 :goto_1c

    .line 442
    .line 443
    :cond_12
    move-object v1, v4

    .line 444
    move-object v4, v6

    .line 445
    :goto_13
    :try_start_10
    invoke-interface {v1}, Lwe1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    goto :goto_14

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    move-object v1, v0

    .line 452
    :goto_14
    if-nez v1, :cond_16

    .line 453
    .line 454
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v1, 0x1a

    .line 463
    .line 464
    if-lt v0, v1, :cond_13

    .line 465
    .line 466
    invoke-static {v2, v11}, Lri5;->r(Ljava/io/File;Ljava/io/File;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_15

    .line 471
    :cond_13
    invoke-virtual {v2, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_15
    if-eqz v0, :cond_15

    .line 476
    .line 477
    :cond_14
    const/4 v1, 0x0

    .line 478
    goto :goto_17

    .line 479
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, " to "

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 510
    :catchall_8
    move-exception v0

    .line 511
    move-object v6, v4

    .line 512
    :goto_16
    const/4 v1, 0x0

    .line 513
    goto :goto_1b

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move-object v6, v4

    .line 516
    goto :goto_1a

    .line 517
    :goto_17
    invoke-interface {v4, v1}, Lsb7;->r(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_16
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 522
    :catchall_9
    move-exception v0

    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :goto_18
    :try_start_13
    invoke-interface {v4}, Lwe1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 526
    .line 527
    .line 528
    goto :goto_19

    .line 529
    :catchall_a
    move-exception v0

    .line 530
    :try_start_14
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_19
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 534
    :catchall_b
    move-exception v0

    .line 535
    goto :goto_16

    .line 536
    :catch_4
    move-exception v0

    .line 537
    :goto_1a
    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 544
    .line 545
    .line 546
    :cond_17
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 547
    :goto_1b
    invoke-interface {v6, v1}, Lsb7;->r(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_18
    const/4 v1, 0x0

    .line 552
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v5, v1

    .line 556
    :goto_1c
    return-object v5

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
