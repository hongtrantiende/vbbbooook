.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lxe;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lyz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lye0;->b:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lye0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lo23;->a:Lbp2;

    .line 16
    .line 17
    sget-object v0, Lbi6;->a:Lyr4;

    .line 18
    .line 19
    iget-object v0, v0, Lyr4;->f:Lyr4;

    .line 20
    .line 21
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lye0;->e:Lyz0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lye0;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lwe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwe0;

    .line 7
    .line 8
    iget v1, v0, Lwe0;->e:I

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
    iput v1, v0, Lwe0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwe0;-><init>(Lye0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwe0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    sget-object v8, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p0, v0, Lwe0;->b:Lye0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Lwe0;->b:Lye0;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object p0, v0, Lwe0;->b:Lye0;

    .line 74
    .line 75
    iget-object v1, v0, Lwe0;->a:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lye0;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sget-object v1, Lq44;->a:Lzq5;

    .line 96
    .line 97
    invoke-static {v1}, Letd;->m(Lq44;)Lx08;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v9, "music"

    .line 102
    .line 103
    invoke-static {v1, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    iget v9, p0, Lye0;->d:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    rem-int/2addr v9, v10

    .line 120
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lq44;->a:Lzq5;

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Lq44;->g0(Lx08;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    iget-object p1, v10, Lx08;->a:Lqy0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v9, p0, Lye0;->d:I

    .line 153
    .line 154
    add-int/2addr v9, v5

    .line 155
    iput v9, p0, Lye0;->d:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    new-instance p1, Lxe;

    .line 167
    .line 168
    invoke-direct {p1}, Lxe;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lye0;->a:Lxe;

    .line 172
    .line 173
    :cond_a
    :try_start_4
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iget v9, p0, Lye0;->b:F

    .line 178
    .line 179
    iput-object v1, v0, Lwe0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p0, v0, Lwe0;->b:Lye0;

    .line 182
    .line 183
    iput v5, v0, Lwe0;->e:I

    .line 184
    .line 185
    iget-object p1, p1, Lxe;->a:Landroid/media/MediaPlayer;

    .line 186
    .line 187
    invoke-virtual {p1, v9, v9}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 188
    .line 189
    .line 190
    if-ne v7, v8, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object p1, v7

    .line 194
    :goto_3
    check-cast p1, Lyxb;

    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    new-instance v5, Ll0c;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Ll0c;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Lwe0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p0, v0, Lwe0;->b:Lye0;

    .line 208
    .line 209
    iput v4, v0, Lwe0;->e:I

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lxe;->c(Lq82;)V

    .line 212
    .line 213
    .line 214
    if-ne v7, v8, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move-object p1, v7

    .line 218
    :goto_4
    check-cast p1, Lyxb;

    .line 219
    .line 220
    :cond_e
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    new-instance v1, Lse;

    .line 225
    .line 226
    const/16 v4, 0xe

    .line 227
    .line 228
    invoke-direct {v1, p0, v4}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p1, Lxe;->c:Laj4;

    .line 232
    .line 233
    :cond_f
    if-eqz p1, :cond_10

    .line 234
    .line 235
    new-instance v1, Lkdd;

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-direct {v1, p0, v4}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, Lxe;->b:Ly88;

    .line 242
    .line 243
    :cond_10
    if-eqz p1, :cond_12

    .line 244
    .line 245
    iput-object v6, v0, Lwe0;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p0, v0, Lwe0;->b:Lye0;

    .line 248
    .line 249
    iput v3, v0, Lwe0;->e:I

    .line 250
    .line 251
    invoke-virtual {p1}, Lxe;->b()V

    .line 252
    .line 253
    .line 254
    if-ne v7, v8, :cond_11

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    move-object p1, v7

    .line 258
    :goto_5
    check-cast p1, Lyxb;

    .line 259
    .line 260
    :cond_12
    iget-object p0, p0, Lye0;->a:Lxe;

    .line 261
    .line 262
    if-eqz p0, :cond_14

    .line 263
    .line 264
    iput-object v6, v0, Lwe0;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v6, v0, Lwe0;->b:Lye0;

    .line 267
    .line 268
    iput v2, v0, Lwe0;->e:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lxe;->d()V

    .line 271
    .line 272
    .line 273
    if-ne v7, v8, :cond_13

    .line 274
    .line 275
    :goto_6
    return-object v8

    .line 276
    :cond_13
    move-object p1, v7

    .line 277
    :goto_7
    check-cast p1, Lyxb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    :catchall_0
    :cond_14
    :goto_8
    return-object v7
.end method


# virtual methods
.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lue0;

    .line 7
    .line 8
    iget v1, v0, Lue0;->c:I

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
    iput v1, v0, Lue0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lue0;-><init>(Lye0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lue0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lue0;->c:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lye0;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v4, v0, Lue0;->c:I

    .line 58
    .line 59
    iget-object p1, p1, Lxe;->a:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lu12;->a:Lu12;

    .line 65
    .line 66
    if-ne v2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_1
    check-cast p1, Lyxb;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lye0;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lye0;->a:Lxe;

    .line 78
    .line 79
    iget-object p0, p0, Lye0;->e:Lyz0;

    .line 80
    .line 81
    invoke-static {p0, v3}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lve0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lve0;

    .line 7
    .line 8
    iget v1, v0, Lve0;->c:I

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
    iput v1, v0, Lve0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lve0;-><init>(Lye0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lve0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lve0;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lye0;->a:Lxe;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v2, v0, Lve0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lxe;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lo23;->a:Lbp2;

    .line 2
    .line 3
    sget-object v0, Lan2;->c:Lan2;

    .line 4
    .line 5
    new-instance v1, Lqi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lye0;->e:Lyz0;

    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxe0;

    .line 7
    .line 8
    iget v1, v0, Lxe0;->c:I

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
    iput v1, v0, Lxe0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxe0;-><init>(Lye0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxe0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxe0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lye0;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Lye0;->a:Lxe;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v4, v0, Lxe0;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lxe;->e()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object p1, v3

    .line 68
    :goto_1
    check-cast p1, Lyxb;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lye0;->a:Lxe;

    .line 71
    .line 72
    return-object v3
.end method
