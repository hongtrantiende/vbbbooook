.class public final Laub;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwtb;


# instance fields
.field public final a:Ldr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldr8;->r:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laub;->a:Ldr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxtb;

    .line 7
    .line 8
    iget v1, v0, Lxtb;->c:I

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
    iput v1, v0, Lxtb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxtb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxtb;-><init>(Laub;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxtb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxtb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lxtb;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laub;->b(Lrx1;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lstb;

    .line 94
    .line 95
    new-instance v5, Lvtb;

    .line 96
    .line 97
    iget-object v6, v1, Lstb;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v10, v1, Lstb;->b:Z

    .line 100
    .line 101
    iget-object v7, v1, Lstb;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v1, Lstb;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v1, Lstb;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lvtb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Lymd;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-string p1, "yyyyMMdd_HHmmss"

    .line 119
    .line 120
    invoke-static {v5, v6, p1}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "txt_rules_"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Lq53;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v8, p0, v9, v3}, Lq53;-><init>(Ljava/util/ArrayList;Lqx1;I)V

    .line 134
    .line 135
    .line 136
    iput v2, v0, Lxtb;->c:I

    .line 137
    .line 138
    sget-object p0, Lo23;->a:Lbp2;

    .line 139
    .line 140
    sget-object p0, Lbi6;->a:Lyr4;

    .line 141
    .line 142
    new-instance v5, Li44;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v7, "json"

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v4, :cond_6

    .line 155
    .line 156
    :goto_3
    return-object v4

    .line 157
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v3, 0x0

    .line 161
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final b(Lrx1;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Lytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lytb;

    .line 7
    .line 8
    iget v1, v0, Lytb;->c:I

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
    iput v1, v0, Lytb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lytb;-><init>(Laub;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lytb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lytb;->c:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Laub;->a:Ldr8;

    .line 53
    .line 54
    iget-object p1, p0, Ldr8;->q:Lpl7;

    .line 55
    .line 56
    sget-object v2, Ldr8;->r:[Les5;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    aget-object v2, v2, v6

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lvtb;

    .line 94
    .line 95
    new-instance v1, Lstb;

    .line 96
    .line 97
    iget-object v2, v0, Lvtb;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, v0, Lvtb;->b:Z

    .line 100
    .line 101
    iget-object v3, v0, Lvtb;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lvtb;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lvtb;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object p1

    .line 115
    :cond_4
    iput v4, v0, Lytb;->c:I

    .line 116
    .line 117
    sget-object p0, Ld09;->a:Lu6a;

    .line 118
    .line 119
    const-string p0, "composeResources/com.reader.resources/files/txt_rule.json"

    .line 120
    .line 121
    invoke-static {p0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    check-cast p1, [B

    .line 129
    .line 130
    invoke-static {p1}, Lsba;->H([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x0

    .line 135
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsy;

    .line 141
    .line 142
    sget-object v2, Lvtb;->Companion:Lutb;

    .line 143
    .line 144
    invoke-virtual {v2}, Lutb;->serializer()Lfs5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2, p1}, Lsy;-><init>(Lfs5;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lfs5;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    const-string p0, ""

    .line 171
    .line 172
    :cond_6
    invoke-static {}, Lkx;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lse6;->b:Lse6;

    .line 179
    .line 180
    sget-object v1, Ljn9;->d:Ljn9;

    .line 181
    .line 182
    iget-object v2, v0, Lse6;->a:Lmq5;

    .line 183
    .line 184
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_7

    .line 191
    .line 192
    const-string v2, "Log"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, p0, v5}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object p0, v5

    .line 198
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    add-int/lit8 v2, p1, 0x1

    .line 226
    .line 227
    if-ltz p1, :cond_8

    .line 228
    .line 229
    check-cast v1, Lvtb;

    .line 230
    .line 231
    new-instance v6, Lstb;

    .line 232
    .line 233
    const-string v3, "rule"

    .line 234
    .line 235
    invoke-static {p1, v3}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-boolean v11, v1, Lvtb;->b:Z

    .line 240
    .line 241
    iget-object v8, v1, Lvtb;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v1, Lvtb;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v1, Lvtb;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move p1, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {}, Lig1;->J()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_9
    move-object v5, v0

    .line 260
    :cond_a
    if-nez v5, :cond_b

    .line 261
    .line 262
    sget-object v5, Ldj3;->a:Ldj3;

    .line 263
    .line 264
    :cond_b
    return-object v5
.end method

.method public final c(Lsr5;Ly09;Lrx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Ldj3;->a:Ldj3;

    .line 6
    .line 7
    instance-of v3, v0, Lztb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lztb;

    .line 13
    .line 14
    iget v4, v3, Lztb;->d:I

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
    iput v4, v3, Lztb;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lztb;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lztb;-><init>(Laub;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lztb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lu12;->a:Lu12;

    .line 34
    .line 35
    iget v5, v3, Lztb;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lztb;->a:Ly09;

    .line 44
    .line 45
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v3, Lztb;->a:Ly09;

    .line 61
    .line 62
    iput v6, v3, Lztb;->d:I

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v5, v3}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    move-object/from16 v20, v3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    :goto_1
    check-cast v0, [B

    .line 79
    .line 80
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    sget-object v5, Ljp5;->a:Lgp5;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lsy;

    .line 91
    .line 92
    sget-object v9, Lvtb;->Companion:Lutb;

    .line 93
    .line 94
    invoke-virtual {v9}, Lutb;->serializer()Lfs5;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v8, v9, v4}, Lsy;-><init>(Lfs5;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lmxd;->f(Lfs5;)Lfs5;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lfs5;

    .line 106
    .line 107
    invoke-virtual {v5, v8, v0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    sget-object v5, Lse6;->b:Lse6;

    .line 128
    .line 129
    sget-object v8, Ljn9;->d:Ljn9;

    .line 130
    .line 131
    iget-object v9, v5, Lse6;->a:Lmq5;

    .line 132
    .line 133
    iget-object v9, v9, Lmq5;->a:Ljn9;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-gtz v9, :cond_5

    .line 140
    .line 141
    const-string v9, "Log"

    .line 142
    .line 143
    invoke-virtual {v5, v8, v9, v0, v7}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v0, v7

    .line 147
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object v5, v1, Laub;->a:Ldr8;

    .line 150
    .line 151
    iget-object v8, v5, Ldr8;->q:Lpl7;

    .line 152
    .line 153
    sget-object v9, Ldr8;->r:[Les5;

    .line 154
    .line 155
    const/16 v10, 0xf

    .line 156
    .line 157
    aget-object v9, v9, v10

    .line 158
    .line 159
    invoke-virtual {v8, v9, v5}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    :cond_6
    const/16 v8, 0xa

    .line 169
    .line 170
    invoke-static {v5, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v9}, Loj6;->R(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    if-ge v9, v11, :cond_7

    .line 181
    .line 182
    move v9, v11

    .line 183
    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v14, v13

    .line 203
    check-cast v14, Lvtb;

    .line 204
    .line 205
    iget-object v14, v14, Lvtb;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {v5, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Loj6;->R(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ge v9, v11, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v11, v9

    .line 223
    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object v14, v13

    .line 243
    check-cast v14, Lvtb;

    .line 244
    .line 245
    iget-object v14, v14, Lvtb;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lvtb;

    .line 277
    .line 278
    iget-object v13, v8, Lvtb;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_b

    .line 285
    .line 286
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    :cond_b
    move-object v15, v13

    .line 291
    iget-boolean v13, v8, Lvtb;->b:Z

    .line 292
    .line 293
    iget-object v14, v8, Lvtb;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v8, Lvtb;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, v8, Lvtb;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    new-instance v14, Lvtb;

    .line 311
    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    move-object/from16 v18, v8

    .line 315
    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    invoke-direct/range {v14 .. v19}, Lvtb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move-object v11, v7

    .line 327
    :cond_d
    if-nez v11, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move-object v2, v11

    .line 331
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    if-eq v0, v6, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    if-ne v0, v3, :cond_11

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Lvtb;

    .line 363
    .line 364
    iget-object v6, v4, Lvtb;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_f

    .line 371
    .line 372
    iget-object v4, v4, Lvtb;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-static {v5, v0}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_11
    invoke-static {}, Lc55;->f()V

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lvtb;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_a
    const/4 v7, -0x1

    .line 422
    if-ge v6, v4, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    check-cast v8, Lvtb;

    .line 431
    .line 432
    iget-object v8, v8, Lvtb;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v9, v3, Lvtb;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_13

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    move v5, v7

    .line 447
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_c
    if-ge v8, v4, :cond_16

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    check-cast v9, Lvtb;

    .line 462
    .line 463
    iget-object v9, v9, Lvtb;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v11, v3, Lvtb;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v9, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_15

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move v6, v7

    .line 478
    :goto_d
    if-eq v5, v7, :cond_17

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    move v5, v6

    .line 482
    :goto_e
    if-eq v5, v7, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_19
    move-object v2, v0

    .line 493
    :cond_1a
    :goto_f
    iget-object v0, v1, Laub;->a:Ldr8;

    .line 494
    .line 495
    iget-object v0, v0, Ldr8;->q:Lpl7;

    .line 496
    .line 497
    sget-object v1, Ldr8;->r:[Les5;

    .line 498
    .line 499
    aget-object v1, v1, v10

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lyxb;->a:Lyxb;

    .line 505
    .line 506
    return-object v0
.end method
