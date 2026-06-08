.class public Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwq8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lni9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc44;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc44;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lc44;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq44;Lx08;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc44;->a:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc44;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lc44;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lw20;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lw20;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lc44;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyn7;

    .line 7
    .line 8
    iget v1, v0, Lyn7;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyn7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyn7;-><init>(Lc44;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyn7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyn7;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyn7;->b:Lms8;

    .line 41
    .line 42
    iget-object v0, v0, Lyn7;->a:Lc44;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lyn7;->b:Lms8;

    .line 59
    .line 60
    iget-object v1, v0, Lyn7;->a:Lc44;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc44;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lw20;

    .line 74
    .line 75
    iget-object p1, p1, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_e

    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lc44;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lq44;

    .line 86
    .line 87
    iget-object v1, p0, Lc44;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lx08;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lq44;->Y0(Lx08;)Lp0a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lmq0;->i(Lp0a;)Lms8;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iput-object p0, v0, Lyn7;->a:Lc44;

    .line 100
    .line 101
    iput-object p1, v0, Lyn7;->b:Lms8;

    .line 102
    .line 103
    iput v3, v0, Lyn7;->e:I

    .line 104
    .line 105
    invoke-static {p1}, Ls9e;->H(Lms8;)Lra7;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_4
    move-object v6, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_2
    move-object p0, v4

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception v1

    .line 127
    move-object v6, v1

    .line 128
    move-object v1, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v6

    .line 131
    :goto_3
    if-eqz p0, :cond_6

    .line 132
    .line 133
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception p0

    .line 138
    :try_start_6
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-object p0, v1

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :goto_4
    move-object p0, p1

    .line 145
    move-object p1, v4

    .line 146
    :goto_5
    if-nez p0, :cond_7

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :catch_1
    :goto_6
    iget-object p1, p0, Lc44;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lq44;

    .line 154
    .line 155
    iget-object v1, p0, Lc44;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lx08;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lq44;->g0(Lx08;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    :try_start_7
    iget-object p1, p0, Lc44;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lq44;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lq44;->Y0(Lx08;)Lp0a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lmq0;->i(Lp0a;)Lms8;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 177
    :try_start_8
    iput-object p0, v0, Lyn7;->a:Lc44;

    .line 178
    .line 179
    iput-object p1, v0, Lyn7;->b:Lms8;

    .line 180
    .line 181
    iput v2, v0, Lyn7;->e:I

    .line 182
    .line 183
    invoke-static {p1}, Ls9e;->H(Lms8;)Lra7;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 187
    if-ne v0, v5, :cond_8

    .line 188
    .line 189
    :goto_7
    return-object v5

    .line 190
    :cond_8
    move-object v6, v0

    .line 191
    move-object v0, p0

    .line 192
    move-object p0, p1

    .line 193
    move-object p1, v6

    .line 194
    :goto_8
    if-eqz p0, :cond_9

    .line 195
    .line 196
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_5
    move-exception v4

    .line 201
    :cond_9
    :goto_9
    move-object p0, v4

    .line 202
    move-object v4, p1

    .line 203
    move-object p1, p0

    .line 204
    :cond_a
    :goto_a
    move-object p0, v0

    .line 205
    goto :goto_c

    .line 206
    :catchall_6
    move-exception v0

    .line 207
    move-object v6, v0

    .line 208
    move-object v0, p0

    .line 209
    move-object p0, p1

    .line 210
    move-object p1, v6

    .line 211
    :goto_b
    if-eqz p0, :cond_a

    .line 212
    .line 213
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :catchall_7
    move-exception p0

    .line 218
    :try_start_b
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catch_2
    move-exception p0

    .line 223
    goto :goto_d

    .line 224
    :goto_c
    if-nez p1, :cond_b

    .line 225
    .line 226
    move-object p1, v4

    .line 227
    goto :goto_e

    .line 228
    :cond_b
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 229
    :catch_3
    move-exception p1

    .line 230
    move-object v0, p0

    .line 231
    move-object p0, p1

    .line 232
    :goto_d
    nop

    .line 233
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, v0, Lc44;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lx08;

    .line 240
    .line 241
    invoke-virtual {p1}, Lx08;->c()Lx08;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lph7;->i(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :cond_c
    throw p0

    .line 256
    :cond_d
    new-instance p0, Lra7;

    .line 257
    .line 258
    invoke-direct {p0, v3}, Lra7;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    move-object p1, p0

    .line 262
    :goto_e
    return-object p1

    .line 263
    :cond_e
    const-string p0, "This scope has already been closed."

    .line 264
    .line 265
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v4
.end method


# virtual methods
.method public final b(Lc92;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lc44;->c(Lc44;Lrx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc44;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Lce;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p0, v1, v3}, Lce;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Ldtd;->e(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "This scope has already been closed."

    .line 38
    .line 39
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lc44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc44;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lc44;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
