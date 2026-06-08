.class public final Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq6;


# instance fields
.field public final a:Ld15;

.field public final b:Ltv;

.field public final c:Lub7;

.field public final d:Ljava/util/HashSet;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Ld15;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6;->a:Ld15;

    .line 5
    .line 6
    iput-object p2, p0, Lu6;->b:Ltv;

    .line 7
    .line 8
    new-instance p1, Lub7;

    .line 9
    .line 10
    invoke-direct {p1}, Lub7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu6;->c:Lub7;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu6;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu6;->e:Lf6a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lu6;->b:Ltv;

    .line 2
    .line 3
    iget-object v1, v0, Ltv;->n:Lpl7;

    .line 4
    .line 5
    iget-object v2, v0, Ltv;->o:Lpl7;

    .line 6
    .line 7
    instance-of v3, p1, Lr6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lr6;

    .line 13
    .line 14
    iget v4, v3, Lr6;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr6;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr6;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lr6;-><init>(Lu6;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lr6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lr6;->c:I

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ltv;->u:[Les5;

    .line 76
    .line 77
    aget-object v4, p1, v6

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    aget-object v12, p1, v5

    .line 86
    .line 87
    invoke-virtual {v1, v12, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    iget-object v4, v0, Ltv;->k:Lpl7;

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    aget-object p1, p1, v12

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lv35;

    .line 112
    .line 113
    invoke-direct {v4}, Lv35;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lw35;->a:Lg30;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v12, v4, Lv35;->a:Lgwb;

    .line 122
    .line 123
    invoke-static {v12, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ld35;->b:Ld35;

    .line 127
    .line 128
    iget-object v12, p0, Lu6;->a:Ld15;

    .line 129
    .line 130
    invoke-static {v4, p1, v4, v12}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v8, v3, Lr6;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v11, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    :goto_1
    check-cast p1, Ld45;

    .line 145
    .line 146
    iput v9, v3, Lr6;->c:I

    .line 147
    .line 148
    invoke-static {p1, v3}, Lqub;->i(Ld45;Lrx1;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v11, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    :goto_2
    check-cast p1, [B

    .line 157
    .line 158
    sget-object v4, Lq44;->a:Lzq5;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljz2;->a()Lek;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lek;->a()Lx08;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "resources"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "browser"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4, v8}, Lq44;->g0(Lx08;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Lq44;->D(Lx08;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v9, "adblock.txt"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v4, v8}, Lq44;->g0(Lx08;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/4 v12, 0x0

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v8, v12}, Lzq5;->T(Lx08;Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v4, v8, v12}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v8, Lls8;

    .line 213
    .line 214
    invoke-direct {v8, v4}, Lls8;-><init>(Ltv9;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v8, p1}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v8}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object p1, v10

    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_2
    invoke-virtual {v8}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_2
    move-exception v4

    .line 233
    invoke-static {p1, v4}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    if-nez p1, :cond_9

    .line 237
    .line 238
    sget-object p1, Ltv;->u:[Les5;

    .line 239
    .line 240
    aget-object v4, p1, v5

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    aget-object p1, p1, v6

    .line 252
    .line 253
    invoke-virtual {v2, p1, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lu6;->d:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 265
    .line 266
    .line 267
    iput v7, v3, Lr6;->c:I

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lu6;->c(Lrx1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v11, :cond_a

    .line 274
    .line 275
    :goto_4
    return-object v11

    .line 276
    :cond_9
    throw p1

    .line 277
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object p0, p0, Lu6;->e:Lf6a;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v10, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p0, Lyxb;->a:Lyxb;

    .line 288
    .line 289
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls6;

    .line 7
    .line 8
    iget v1, v0, Ls6;->d:I

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
    iput v1, v0, Ls6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls6;-><init>(Lu6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls6;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ls6;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ls6;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Ls6;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lu6;->c(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgwb;->b()Lt0c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lt0c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lu6;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6;

    .line 7
    .line 8
    iget v1, v0, Lt6;->d:I

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
    iput v1, v0, Lt6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt6;-><init>(Lu6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt6;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lu6;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lt6;->a:Lub7;

    .line 43
    .line 44
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    new-instance p1, Lv71;

    .line 68
    .line 69
    iget-object v1, p0, Lu6;->e:Lf6a;

    .line 70
    .line 71
    invoke-direct {p1, v1, v4}, Lv71;-><init>(Lp94;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lt6;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lu6;->c:Lub7;

    .line 84
    .line 85
    iput-object p0, v0, Lt6;->a:Lub7;

    .line 86
    .line 87
    iput v4, v0, Lt6;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v6

    .line 96
    :cond_5
    :goto_3
    :try_start_0
    sget-object p1, Lq44;->a:Lzq5;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljz2;->a()Lek;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lek;->a()Lx08;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "resources"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "browser"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "adblock.txt"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lx08;->toFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lms8;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lms8;-><init>(Lp0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lms8;->R()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object p1, v5

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0x23

    .line 166
    .line 167
    if-eq v3, v4, :cond_6

    .line 168
    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    invoke-static {p1, v3, v1, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v3, -0x1

    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_4
    invoke-virtual {v0}, Lms8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :try_start_5
    invoke-static {p1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    .line 202
    :goto_5
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    :goto_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 215
    .line 216
    return-object p0
.end method
