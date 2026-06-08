.class public final Lrtb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz24;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa2;

.field public final c:Ldr8;

.field public final d:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldr8;->r:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa2;Ldr8;Lwh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrtb;->b:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lrtb;->c:Ldr8;

    .line 9
    .line 10
    iput-object p4, p0, Lrtb;->d:Lwh6;

    .line 11
    .line 12
    return-void
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lptb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lptb;

    .line 7
    .line 8
    iget v1, v0, Lptb;->c:I

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
    iput v1, v0, Lptb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lptb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lptb;-><init>(Lrtb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lptb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lptb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrtb;->c:Ldr8;

    .line 54
    .line 55
    iget-object p1, p0, Ldr8;->q:Lpl7;

    .line 56
    .line 57
    sget-object v2, Ldr8;->r:[Les5;

    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    aget-object v2, v2, v7

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lvtb;

    .line 92
    .line 93
    iget-boolean v1, v1, Lvtb;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    if-ge v3, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v1, Lvtb;

    .line 123
    .line 124
    iget-object v1, v1, Lvtb;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-object p0

    .line 131
    :cond_6
    iput v5, v0, Lptb;->c:I

    .line 132
    .line 133
    sget-object p0, Ld09;->a:Lu6a;

    .line 134
    .line 135
    const-string p0, "composeResources/com.reader.resources/files/txt_rule.json"

    .line 136
    .line 137
    invoke-static {p0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_3
    check-cast p1, [B

    .line 145
    .line 146
    invoke-static {p1}, Lsba;->H([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :try_start_0
    sget-object p1, Ljp5;->a:Lgp5;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lsy;

    .line 156
    .line 157
    sget-object v1, Lvtb;->Companion:Lutb;

    .line 158
    .line 159
    invoke-virtual {v1}, Lutb;->serializer()Lfs5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, v3}, Lsy;-><init>(Lfs5;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lfs5;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    .line 186
    :cond_8
    invoke-static {}, Lkx;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    sget-object p1, Lse6;->b:Lse6;

    .line 193
    .line 194
    sget-object v0, Ljn9;->d:Ljn9;

    .line 195
    .line 196
    iget-object v1, p1, Lse6;->a:Lmq5;

    .line 197
    .line 198
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_9

    .line 205
    .line 206
    const-string v1, "Log"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, p0, v6}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object p0, v6

    .line 212
    :goto_4
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lvtb;

    .line 237
    .line 238
    iget-boolean v1, v1, Lvtb;->b:Z

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_6
    if-ge v3, p0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    check-cast v0, Lvtb;

    .line 268
    .line 269
    iget-object v0, v0, Lvtb;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    if-nez v6, :cond_d

    .line 276
    .line 277
    sget-object v6, Ldj3;->a:Ldj3;

    .line 278
    .line 279
    :cond_d
    return-object v6
.end method

.method public final e(Ljava/util/Map;Lqx1;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lntb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lntb;

    .line 13
    .line 14
    iget v4, v3, Lntb;->d:I

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
    iput v4, v3, Lntb;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lntb;

    .line 27
    .line 28
    check-cast v2, Lrx1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lntb;-><init>(Lrtb;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lntb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lntb;->d:I

    .line 36
    .line 37
    iget-object v5, v0, Lrtb;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Ldj3;->a:Ldj3;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lntb;->a:Liq5;

    .line 51
    .line 52
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "detect_chapter_name"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lr71;->a:Lr71;

    .line 74
    .line 75
    const-string v11, "charset"

    .line 76
    .line 77
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    const-string v11, "utf-8"

    .line 86
    .line 87
    :cond_3
    invoke-static {v4, v11}, Lrad;->m(Lr71;Ljava/lang/String;)Liq5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v2, :cond_2e

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, " "

    .line 98
    .line 99
    const-string v13, "start"

    .line 100
    .line 101
    const-string v14, "prefix"

    .line 102
    .line 103
    const-string v15, ""

    .line 104
    .line 105
    sparse-switch v11, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_22

    .line 109
    .line 110
    :sswitch_0
    const-string v1, "detect_by_regex"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_22

    .line 119
    .line 120
    :cond_4
    iput-object v4, v3, Lntb;->a:Liq5;

    .line 121
    .line 122
    iput v10, v3, Lntb;->d:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lrtb;->a(Lrx1;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, Lu12;->a:Lu12;

    .line 129
    .line 130
    if-ne v2, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    move-object v0, v4

    .line 134
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_21

    .line 143
    .line 144
    :cond_6
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lgu0;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v10, Lfv8;

    .line 186
    .line 187
    invoke-direct {v10, v5}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v2, Lq44;->a:Lzq5;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lx08;->toFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lms8;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lms8;-><init>(Lp0a;)V

    .line 210
    .line 211
    .line 212
    move v1, v8

    .line 213
    move v5, v1

    .line 214
    move v10, v5

    .line 215
    move-object v11, v9

    .line 216
    move-object v12, v11

    .line 217
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lms8;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_11

    .line 222
    .line 223
    invoke-virtual {v2}, Lms8;->readByte()B

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Lrtb;->b(B)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_f

    .line 232
    .line 233
    const/16 v13, 0x64

    .line 234
    .line 235
    if-le v1, v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lgu0;->p()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    move v1, v8

    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_8
    sub-int v13, v5, v10

    .line 249
    .line 250
    if-lez v13, :cond_10

    .line 251
    .line 252
    iget-wide v13, v3, Lgu0;->b:J

    .line 253
    .line 254
    invoke-virtual {v3, v13, v14}, Lgu0;->k0(J)[B

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v0, v13}, Liq5;->a([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v12, :cond_9

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-lez v14, :cond_9

    .line 277
    .line 278
    add-int/lit8 v10, v5, 0x1

    .line 279
    .line 280
    move-object v12, v13

    .line 281
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/16 v15, 0xc8

    .line 286
    .line 287
    if-ge v14, v15, :cond_e

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move v15, v8

    .line 301
    :goto_4
    if-ge v15, v14, :cond_e

    .line 302
    .line 303
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    move-object/from16 v9, v16

    .line 310
    .line 311
    check-cast v9, Lfv8;

    .line 312
    .line 313
    invoke-virtual {v9, v13}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    sub-int v9, v5, v10

    .line 320
    .line 321
    sub-int/2addr v9, v1

    .line 322
    if-le v9, v7, :cond_c

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    new-instance v1, Li24;

    .line 327
    .line 328
    invoke-direct {v1, v11, v10, v9}, Li24;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    if-eqz v12, :cond_c

    .line 338
    .line 339
    new-instance v1, Li24;

    .line 340
    .line 341
    invoke-direct {v1, v12, v10, v9}, Li24;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    :goto_6
    move-object v11, v13

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const/4 v9, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    :goto_7
    invoke-virtual {v3}, Lgu0;->p()V

    .line 353
    .line 354
    .line 355
    move v1, v8

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    invoke-virtual {v3, v13}, Lgu0;->U0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_11
    :try_start_1
    invoke-virtual {v2}, Lms8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    goto :goto_b

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v9, v0

    .line 374
    goto :goto_b

    .line 375
    :goto_9
    :try_start_2
    invoke-virtual {v2}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    move-object v9, v1

    .line 384
    :goto_b
    if-nez v9, :cond_12

    .line 385
    .line 386
    if-eqz v11, :cond_2c

    .line 387
    .line 388
    new-instance v0, Li24;

    .line 389
    .line 390
    sub-int/2addr v5, v10

    .line 391
    invoke-direct {v0, v11, v10, v5}, Li24;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_21

    .line 398
    .line 399
    :cond_12
    throw v9

    .line 400
    :sswitch_1
    const-string v0, "detect_by_line"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    goto/16 :goto_22

    .line 409
    .line 410
    :cond_13
    const-string v0, "line"

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-static {v7, v0}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_c

    .line 431
    :cond_14
    move v0, v8

    .line 432
    :goto_c
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    move-object v15, v2

    .line 442
    :goto_d
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    invoke-static {v7, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_e

    .line 461
    :cond_16
    move v1, v10

    .line 462
    :goto_e
    if-gtz v0, :cond_17

    .line 463
    .line 464
    goto/16 :goto_21

    .line 465
    .line 466
    :cond_17
    sget-object v2, Lx08;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v5, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v6, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lq44;->a:Lzq5;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lx08;->toFile()Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lms8;

    .line 491
    .line 492
    invoke-direct {v3, v2}, Lms8;-><init>(Lp0a;)V

    .line 493
    .line 494
    .line 495
    move v2, v8

    .line 496
    move v4, v2

    .line 497
    move v5, v4

    .line 498
    :goto_f
    :try_start_3
    invoke-virtual {v3}, Lms8;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v3}, Lms8;->readByte()B

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v7}, Lrtb;->b(B)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_19

    .line 513
    .line 514
    sub-int v7, v2, v4

    .line 515
    .line 516
    if-lez v7, :cond_19

    .line 517
    .line 518
    if-lt v5, v0, :cond_18

    .line 519
    .line 520
    new-instance v5, Li24;

    .line 521
    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-direct {v5, v9, v4, v7}, Li24;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 544
    .line 545
    .line 546
    add-int/lit8 v4, v2, 0x1

    .line 547
    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    move v5, v8

    .line 551
    goto :goto_10

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object v5, v0

    .line 554
    goto :goto_11

    .line 555
    :cond_18
    :goto_10
    add-int/2addr v5, v10

    .line 556
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    :try_start_4
    invoke-virtual {v3}, Lms8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    goto :goto_13

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    move-object v9, v0

    .line 566
    goto :goto_13

    .line 567
    :goto_11
    :try_start_5
    invoke-virtual {v3}, Lms8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_12
    move-object v9, v5

    .line 576
    :goto_13
    if-nez v9, :cond_1b

    .line 577
    .line 578
    if-ge v4, v2, :cond_2c

    .line 579
    .line 580
    new-instance v0, Li24;

    .line 581
    .line 582
    invoke-static {v15, v12, v1}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sub-int/2addr v2, v4

    .line 587
    invoke-direct {v0, v1, v4, v2}, Li24;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_21

    .line 594
    .line 595
    :cond_1b
    throw v9

    .line 596
    :sswitch_2
    const-string v0, "detect_by_characters"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    goto/16 :goto_22

    .line 605
    .line 606
    :cond_1c
    const-string v0, "characters"

    .line 607
    .line 608
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    invoke-static {v7, v0}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    move v0, v8

    .line 628
    :goto_14
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    if-nez v2, :cond_1e

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1e
    move-object v15, v2

    .line 638
    :goto_15
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v1, :cond_1f

    .line 645
    .line 646
    invoke-static {v7, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    :cond_1f
    if-gtz v0, :cond_20

    .line 657
    .line 658
    goto/16 :goto_21

    .line 659
    .line 660
    :cond_20
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v5, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lgu0;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    sget-object v3, Lq44;->a:Lzq5;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lx08;->toFile()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Lms8;

    .line 690
    .line 691
    invoke-direct {v3, v1}, Lms8;-><init>(Lp0a;)V

    .line 692
    .line 693
    .line 694
    move v1, v8

    .line 695
    move v4, v1

    .line 696
    move v5, v4

    .line 697
    :goto_16
    :try_start_6
    invoke-virtual {v3}, Lms8;->k()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_23

    .line 702
    .line 703
    invoke-virtual {v3}, Lms8;->readByte()B

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v7}, Lrtb;->b(B)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_21

    .line 712
    .line 713
    sub-int v7, v1, v4

    .line 714
    .line 715
    if-lez v7, :cond_22

    .line 716
    .line 717
    invoke-virtual {v2}, Lgu0;->E0()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    add-int/2addr v5, v9

    .line 726
    invoke-virtual {v2}, Lgu0;->p()V

    .line 727
    .line 728
    .line 729
    if-lt v5, v0, :cond_22

    .line 730
    .line 731
    new-instance v5, Li24;

    .line 732
    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-direct {v5, v9, v4, v7}, Li24;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v4, v1, 0x1

    .line 758
    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    move v5, v8

    .line 762
    goto :goto_17

    .line 763
    :catchall_6
    move-exception v0

    .line 764
    move-object v2, v0

    .line 765
    goto :goto_18

    .line 766
    :cond_21
    invoke-virtual {v2, v7}, Lgu0;->U0(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 767
    .line 768
    .line 769
    :cond_22
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_23
    :try_start_7
    invoke-virtual {v3}, Lms8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 773
    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    goto :goto_1a

    .line 777
    :catchall_7
    move-exception v0

    .line 778
    move-object v9, v0

    .line 779
    goto :goto_1a

    .line 780
    :goto_18
    :try_start_8
    invoke-virtual {v3}, Lms8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :goto_19
    move-object v9, v2

    .line 789
    :goto_1a
    if-nez v9, :cond_24

    .line 790
    .line 791
    if-ge v4, v1, :cond_2c

    .line 792
    .line 793
    new-instance v0, Li24;

    .line 794
    .line 795
    invoke-static {v15, v12, v10}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    sub-int/2addr v1, v4

    .line 800
    invoke-direct {v0, v2, v4, v1}, Li24;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto/16 :goto_21

    .line 807
    .line 808
    :cond_24
    throw v9

    .line 809
    :sswitch_3
    const-string v0, "detect_by_delimiters"

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_25

    .line 816
    .line 817
    goto/16 :goto_22

    .line 818
    .line 819
    :cond_25
    const-string v0, "delimiters"

    .line 820
    .line 821
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    if-nez v0, :cond_26

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_26
    move-object v15, v0

    .line 831
    :goto_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_27

    .line 836
    .line 837
    goto/16 :goto_21

    .line 838
    .line 839
    :cond_27
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v6, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lgu0;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v2, Lq44;->a:Lzq5;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lx08;->toFile()Ljava/io/File;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v2, Lms8;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Lms8;-><init>(Lp0a;)V

    .line 871
    .line 872
    .line 873
    move v3, v8

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_1c
    :try_start_9
    invoke-virtual {v2}, Lms8;->k()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_2b

    .line 880
    .line 881
    invoke-virtual {v2}, Lms8;->readByte()B

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Lrtb;->b(B)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_29

    .line 890
    .line 891
    sub-int v0, v8, v3

    .line 892
    .line 893
    if-lez v0, :cond_2a

    .line 894
    .line 895
    iget-wide v9, v1, Lgu0;->b:J

    .line 896
    .line 897
    invoke-virtual {v1, v9, v10}, Lgu0;->k0(J)[B

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v4, v7}, Liq5;->a([B)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-static {v9}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v1}, Lgu0;->p()V

    .line 914
    .line 915
    .line 916
    if-nez v5, :cond_28

    .line 917
    .line 918
    move-object v5, v9

    .line 919
    :cond_28
    invoke-static {v9, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_2a

    .line 924
    .line 925
    new-instance v9, Li24;

    .line 926
    .line 927
    array-length v7, v7

    .line 928
    sub-int/2addr v0, v7

    .line 929
    invoke-direct {v9, v5, v3, v0}, Li24;-><init>(Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    add-int/lit8 v0, v8, 0x1

    .line 936
    .line 937
    move v3, v0

    .line 938
    const/4 v5, 0x0

    .line 939
    goto :goto_1d

    .line 940
    :catchall_9
    move-exception v0

    .line 941
    move-object v1, v0

    .line 942
    goto :goto_1e

    .line 943
    :cond_29
    invoke-virtual {v1, v0}, Lgu0;->U0(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 944
    .line 945
    .line 946
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_2b
    :try_start_a
    invoke-virtual {v2}, Lms8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 950
    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    goto :goto_20

    .line 954
    :catchall_a
    move-exception v0

    .line 955
    move-object v9, v0

    .line 956
    goto :goto_20

    .line 957
    :goto_1e
    :try_start_b
    invoke-virtual {v2}, Lms8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 958
    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :catchall_b
    move-exception v0

    .line 962
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :goto_1f
    move-object v9, v1

    .line 966
    :goto_20
    if-nez v9, :cond_2d

    .line 967
    .line 968
    if-eqz v5, :cond_2c

    .line 969
    .line 970
    new-instance v0, Li24;

    .line 971
    .line 972
    sub-int/2addr v8, v3

    .line 973
    invoke-direct {v0, v5, v3, v8}, Li24;-><init>(Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_2c
    :goto_21
    return-object v6

    .line 980
    :cond_2d
    throw v9

    .line 981
    :cond_2e
    :goto_22
    return-object v6

    .line 982
    nop

    .line 983
    :sswitch_data_0
    .sparse-switch
        -0x54348868 -> :sswitch_3
        -0x3b14394a -> :sswitch_2
        -0x28ef0ac0 -> :sswitch_1
        0xb60547b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v3, v2, Lqtb;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lqtb;

    .line 15
    .line 16
    iget v5, v3, Lqtb;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lqtb;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lqtb;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lqtb;-><init>(Lrtb;Lrx1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v2, Lqtb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v2, Lqtb;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lqtb;->b:Lx08;

    .line 47
    .line 48
    iget-object v1, v2, Lqtb;->a:Lx08;

    .line 49
    .line 50
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1e

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v18

    .line 61
    :cond_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lsi5;->a:Lpe1;

    .line 65
    .line 66
    invoke-interface {v3}, Lpe1;->b()Lqi5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lqi5;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    iget-object v3, v1, Lrtb;->b:Lxa2;

    .line 75
    .line 76
    iget-object v5, v3, Lxa2;->c:Ltc2;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lvo8;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    check-cast v19, Luc2;

    .line 89
    .line 90
    const-string v5, "book_name"

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    const-string v5, "book_language"

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const-string v5, "cover"

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    const-string v7, "charset"

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "detect_chapter_name"

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const-string v8, "chapters"

    .line 141
    .line 142
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v8, v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object/from16 v8, v18

    .line 155
    .line 156
    :goto_2
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v1, Lrtb;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {v0, v9}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v0, Lq44;->a:Lzq5;

    .line 166
    .line 167
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "temp"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0, v12}, Lq44;->D(Lx08;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 p2, v10

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lx08;->toFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move/from16 p3, v6

    .line 201
    .line 202
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v9, Lgu0;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v9, v6}, Lgu0;->K(Lp0a;)J

    .line 212
    .line 213
    .line 214
    iget-wide v0, v9, Lgu0;->b:J

    .line 215
    .line 216
    invoke-virtual {v9, v0, v1}, Lgu0;->k0(J)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    invoke-virtual {v6}, Llh5;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lgu0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :goto_3
    move-object v1, v0

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Llh5;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    move-object v0, v1

    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    :goto_6
    if-nez v0, :cond_1f

    .line 250
    .line 251
    sget-object v0, Lr71;->a:Lr71;

    .line 252
    .line 253
    invoke-static {v0, v7}, Lrad;->m(Lr71;Ljava/lang/String;)Liq5;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v8, :cond_19

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_19

    .line 269
    .line 270
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Li24;

    .line 275
    .line 276
    iget v8, v7, Li24;->b:I

    .line 277
    .line 278
    iget v9, v7, Li24;->c:I

    .line 279
    .line 280
    add-int/2addr v9, v8

    .line 281
    invoke-static {v1, v8, v9}, Lcz;->H([BII)[B

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6, v8}, Liq5;->a([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move/from16 v17, v9

    .line 302
    .line 303
    const-string v25, ""

    .line 304
    .line 305
    if-nez v17, :cond_4

    .line 306
    .line 307
    invoke-static/range {v25 .. v25}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move/from16 v26, v0

    .line 312
    .line 313
    :goto_8
    move-object/from16 v28, v1

    .line 314
    .line 315
    move-object/from16 v30, v2

    .line 316
    .line 317
    move-object/from16 v27, v3

    .line 318
    .line 319
    :goto_9
    move-object v1, v8

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_4
    new-instance v9, Ld96;

    .line 323
    .line 324
    invoke-direct {v9, v8}, Ld96;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_5

    .line 332
    .line 333
    sget-object v8, Ldj3;->a:Ldj3;

    .line 334
    .line 335
    :goto_a
    move/from16 v26, v0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v26

    .line 346
    if-nez v26, :cond_6

    .line 347
    .line 348
    invoke-static {v8}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_a

    .line 353
    :cond_6
    move/from16 v26, v0

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_7
    move-object v8, v0

    .line 378
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static/range {v25 .. v25}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_8

    .line 389
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v27

    .line 407
    if-eqz v27, :cond_e

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    check-cast v27, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static/range {v27 .. v27}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    move-object/from16 v28, v1

    .line 420
    .line 421
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v27

    .line 429
    if-nez v27, :cond_9

    .line 430
    .line 431
    move-object/from16 v30, v2

    .line 432
    .line 433
    move-object/from16 v27, v3

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v27

    .line 440
    if-nez v27, :cond_a

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v27

    .line 446
    goto :goto_e

    .line 447
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v27

    .line 451
    add-int/lit8 v27, v27, 0x1

    .line 452
    .line 453
    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v29

    .line 457
    if-lez v29, :cond_b

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 460
    .line 461
    .line 462
    move-result v29

    .line 463
    move-object/from16 v30, v2

    .line 464
    .line 465
    add-int v2, v29, v27

    .line 466
    .line 467
    move-object/from16 v27, v3

    .line 468
    .line 469
    const v3, 0xc350

    .line 470
    .line 471
    .line 472
    if-le v2, v3, :cond_c

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_b
    move-object/from16 v30, v2

    .line 487
    .line 488
    move-object/from16 v27, v3

    .line 489
    .line 490
    :cond_c
    :goto_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-lez v2, :cond_d

    .line 495
    .line 496
    const/16 v2, 0xa

    .line 497
    .line 498
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :goto_10
    move-object/from16 v3, v27

    .line 505
    .line 506
    move-object/from16 v1, v28

    .line 507
    .line 508
    move-object/from16 v2, v30

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_e
    move-object/from16 v28, v1

    .line 512
    .line 513
    move-object/from16 v30, v2

    .line 514
    .line 515
    move-object/from16 v27, v3

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-lez v1, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    goto :goto_11

    .line 538
    :cond_10
    invoke-static/range {v25 .. v25}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :goto_11
    iget-object v0, v7, Li24;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    const-string v0, "Chapter"

    .line 553
    .line 554
    :cond_11
    move-object v2, v0

    .line 555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v25

    .line 559
    move/from16 v8, v26

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    add-int/lit8 v7, v0, 0x1

    .line 573
    .line 574
    if-ltz v0, :cond_17

    .line 575
    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move/from16 v9, p3

    .line 583
    .line 584
    if-le v0, v9, :cond_12

    .line 585
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v9, " ("

    .line 595
    .line 596
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v9, ")"

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v9, v0

    .line 612
    goto :goto_13

    .line 613
    :cond_12
    move-object v9, v2

    .line 614
    :goto_13
    sget-object v0, Lq44;->a:Lzq5;

    .line 615
    .line 616
    move-object/from16 v26, v1

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    move-object/from16 v29, v9

    .line 621
    .line 622
    const-string v9, "part"

    .line 623
    .line 624
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-object/from16 v31, v10

    .line 631
    .line 632
    const-string v10, ".txt"

    .line 633
    .line 634
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v12, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v32, v2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v0, v1, v2}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lls8;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Lls8;-><init>(Ltv9;)V

    .line 658
    .line 659
    .line 660
    :try_start_3
    invoke-virtual {v1, v3}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 661
    .line 662
    .line 663
    :try_start_4
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v18

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    goto :goto_15

    .line 671
    :catchall_4
    move-exception v0

    .line 672
    move-object v2, v0

    .line 673
    :try_start_5
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_14
    move-object v0, v2

    .line 682
    :goto_15
    if-nez v0, :cond_16

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "\\s+"

    .line 692
    .line 693
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    invoke-static/range {v16 .. v16}, Llba;->u0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_13

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v34, v3

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    move-object/from16 v33, v2

    .line 732
    .line 733
    const/16 v2, 0xa

    .line 734
    .line 735
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v34, v3

    .line 739
    .line 740
    move/from16 v2, v16

    .line 741
    .line 742
    :goto_16
    invoke-virtual/range {v33 .. v33}, Ljava/util/regex/Matcher;->start()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v33 .. v33}, Ljava/util/regex/Matcher;->end()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual/range {v33 .. v33}, Ljava/util/regex/Matcher;->find()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_15

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    div-int/lit8 v1, v1, 0x6

    .line 791
    .line 792
    if-le v0, v1, :cond_14

    .line 793
    .line 794
    add-int/lit8 v0, v0, 0x1

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_14
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    :goto_18
    new-instance v2, Lff2;

    .line 802
    .line 803
    const-string v1, "_"

    .line 804
    .line 805
    invoke-static {v4, v1, v8}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v33, v5

    .line 810
    .line 811
    invoke-static {v9, v10, v8}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move/from16 v34, v7

    .line 816
    .line 817
    invoke-static {v9, v10, v8}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v35, v11

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    move-object/from16 v36, v12

    .line 825
    .line 826
    move-object/from16 v37, v13

    .line 827
    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    move-object/from16 v38, v9

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    move-object/from16 v39, v10

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    move/from16 v41, v16

    .line 837
    .line 838
    const/16 v40, 0xa

    .line 839
    .line 840
    move-wide/from16 v16, v14

    .line 841
    .line 842
    move-object/from16 v43, p2

    .line 843
    .line 844
    move-object/from16 p2, v1

    .line 845
    .line 846
    move-object/from16 v48, v27

    .line 847
    .line 848
    move-object/from16 v47, v29

    .line 849
    .line 850
    move-object/from16 v42, v30

    .line 851
    .line 852
    move-object/from16 v46, v31

    .line 853
    .line 854
    move-object/from16 v49, v33

    .line 855
    .line 856
    move/from16 v29, v34

    .line 857
    .line 858
    move-object/from16 v44, v35

    .line 859
    .line 860
    move-object/from16 v45, v36

    .line 861
    .line 862
    move-object/from16 v1, v37

    .line 863
    .line 864
    move-object/from16 v51, v38

    .line 865
    .line 866
    move-object/from16 v50, v39

    .line 867
    .line 868
    move-object/from16 v27, v6

    .line 869
    .line 870
    move v6, v8

    .line 871
    move v8, v0

    .line 872
    invoke-direct/range {v2 .. v17}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v2, Lfi2;

    .line 879
    .line 880
    move-object/from16 v0, p2

    .line 881
    .line 882
    invoke-static {v4, v0, v6}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v0, "raw"

    .line 887
    .line 888
    move-object/from16 v5, v47

    .line 889
    .line 890
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    move-object/from16 v7, v51

    .line 900
    .line 901
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-object/from16 v8, v50

    .line 908
    .line 909
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v7, Lsi5;->a:Lpe1;

    .line 917
    .line 918
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8}, Lqi5;->b()J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v7}, Lqi5;->b()J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    const-string v7, ""

    .line 935
    .line 936
    move v8, v6

    .line 937
    move-object v6, v0

    .line 938
    invoke-direct/range {v2 .. v12}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 939
    .line 940
    .line 941
    move-object v10, v4

    .line 942
    move v6, v8

    .line 943
    move-object/from16 v9, v46

    .line 944
    .line 945
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    add-int/lit8 v8, v6, 0x1

    .line 949
    .line 950
    move-object v13, v1

    .line 951
    move-object/from16 v1, v26

    .line 952
    .line 953
    move-object/from16 v6, v27

    .line 954
    .line 955
    move/from16 v0, v29

    .line 956
    .line 957
    move-object/from16 v2, v32

    .line 958
    .line 959
    move-object/from16 p2, v43

    .line 960
    .line 961
    move-object/from16 v11, v44

    .line 962
    .line 963
    move-object/from16 v12, v45

    .line 964
    .line 965
    move-object/from16 v27, v48

    .line 966
    .line 967
    move-object/from16 v5, v49

    .line 968
    .line 969
    const/16 p3, 0x1

    .line 970
    .line 971
    move-object v10, v9

    .line 972
    goto/16 :goto_12

    .line 973
    .line 974
    :cond_15
    move-object/from16 v49, v5

    .line 975
    .line 976
    move-object/from16 v48, v27

    .line 977
    .line 978
    move-object/from16 v5, v29

    .line 979
    .line 980
    move-object/from16 v27, v6

    .line 981
    .line 982
    move/from16 v29, v7

    .line 983
    .line 984
    move v6, v8

    .line 985
    move-object/from16 v6, v27

    .line 986
    .line 987
    move-object/from16 v27, v48

    .line 988
    .line 989
    move-object/from16 v29, v5

    .line 990
    .line 991
    move-object/from16 v5, v49

    .line 992
    .line 993
    goto/16 :goto_16

    .line 994
    .line 995
    :cond_16
    throw v0

    .line 996
    :cond_17
    invoke-static {}, Lig1;->J()V

    .line 997
    .line 998
    .line 999
    throw v18

    .line 1000
    :cond_18
    move-object/from16 v48, v27

    .line 1001
    .line 1002
    move-object/from16 v27, v6

    .line 1003
    .line 1004
    move v6, v8

    .line 1005
    move v0, v6

    .line 1006
    move-object/from16 v6, v27

    .line 1007
    .line 1008
    move-object/from16 v1, v28

    .line 1009
    .line 1010
    move-object/from16 v2, v30

    .line 1011
    .line 1012
    move-object/from16 v3, v48

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :cond_19
    move-object/from16 v43, p2

    .line 1017
    .line 1018
    move-object/from16 v42, v2

    .line 1019
    .line 1020
    move-object/from16 v48, v3

    .line 1021
    .line 1022
    move-object/from16 v49, v5

    .line 1023
    .line 1024
    move-object v9, v10

    .line 1025
    move-object/from16 v44, v11

    .line 1026
    .line 1027
    move-object/from16 v45, v12

    .line 1028
    .line 1029
    move-object v1, v13

    .line 1030
    move-object v10, v4

    .line 1031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_1e

    .line 1036
    .line 1037
    new-instance v0, Lfm3;

    .line 1038
    .line 1039
    move-object v3, v1

    .line 1040
    move-wide v7, v14

    .line 1041
    move-object/from16 v4, v19

    .line 1042
    .line 1043
    move-object/from16 v2, v20

    .line 1044
    .line 1045
    move-object/from16 v6, v21

    .line 1046
    .line 1047
    move-object/from16 v5, v23

    .line 1048
    .line 1049
    move-object/from16 v1, p0

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v9}, Lfm3;-><init>(Lrtb;Ljava/lang/String;Ljava/util/ArrayList;Luc2;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v1, v48

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-lez v0, :cond_1b

    .line 1064
    .line 1065
    sget-object v0, Lq44;->a:Lzq5;

    .line 1066
    .line 1067
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Lq44;->D(Lx08;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, v49

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/4 v4, 0x0

    .line 1085
    invoke-virtual {v0, v3, v4}, Lzq5;->T(Lx08;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1, v4}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, Lls8;

    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Lls8;-><init>(Ltv9;)V

    .line 1099
    .line 1100
    .line 1101
    :try_start_6
    sget-object v0, Lqy0;->d:Lqy0;

    .line 1102
    .line 1103
    invoke-static/range {v22 .. v22}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lqy0;->s()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Lls8;->write([B)Luu0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1114
    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :catchall_6
    move-exception v0

    .line 1118
    move-object v2, v0

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_1a
    :goto_19
    :try_start_7
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :catchall_7
    move-exception v0

    .line 1125
    move-object/from16 v18, v0

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :goto_1a
    :try_start_8
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :catchall_8
    move-exception v0

    .line 1133
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_1b
    move-object/from16 v18, v2

    .line 1137
    .line 1138
    :goto_1c
    if-nez v18, :cond_1c

    .line 1139
    .line 1140
    :cond_1b
    move-object/from16 v1, v45

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_1c
    throw v18

    .line 1144
    :goto_1d
    iget-object v0, v1, Lx08;->a:Lqy0;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const-string v0, "data"

    .line 1151
    .line 1152
    move-object/from16 v2, v44

    .line 1153
    .line 1154
    invoke-static {v2, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    move-object/from16 v8, v42

    .line 1165
    .line 1166
    move-object/from16 v2, v43

    .line 1167
    .line 1168
    iput-object v2, v8, Lqtb;->a:Lx08;

    .line 1169
    .line 1170
    iput-object v1, v8, Lqtb;->b:Lx08;

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    iput v9, v8, Lqtb;->e:I

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    const/16 v9, 0x1c

    .line 1178
    .line 1179
    invoke-static/range {v4 .. v9}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v3, Lu12;->a:Lu12;

    .line 1184
    .line 1185
    if-ne v0, v3, :cond_1d

    .line 1186
    .line 1187
    return-object v3

    .line 1188
    :cond_1d
    move-object v0, v1

    .line 1189
    move-object v1, v2

    .line 1190
    :goto_1e
    sget-object v2, Lq44;->a:Lzq5;

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Lq44;->c0(Lx08;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, Lq44;->R(Lx08;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_1e
    throw v18

    .line 1202
    :cond_1f
    throw v0
.end method

.method public final h(Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lotb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lotb;

    .line 11
    .line 12
    iget v3, v2, Lotb;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lotb;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lotb;

    .line 25
    .line 26
    check-cast v0, Lrx1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lotb;-><init>(Lrtb;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lotb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lotb;->d:I

    .line 34
    .line 35
    iget-object v5, v1, Lrtb;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lotb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v1

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v5, v3}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lgu0;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lq44;->a:Lzq5;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx08;->toFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, Lms8;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Lms8;-><init>(Lp0a;)V

    .line 88
    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lms8;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Lms8;->readByte()B

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Lrtb;->b(B)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    const/16 v10, 0x400

    .line 108
    .line 109
    if-ge v0, v10, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v7, v9}, Lgu0;->U0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    move-object v9, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Lms8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v0, v6

    .line 123
    goto :goto_5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {v9, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v0, v9

    .line 137
    :goto_5
    if-nez v0, :cond_2f

    .line 138
    .line 139
    iget-wide v8, v7, Lgu0;->b:J

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Lgu0;->k0(J)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    array-length v7, v0

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_5
    new-instance v7, Lcyb;

    .line 152
    .line 153
    invoke-direct {v7}, Lcyb;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v8, v0

    .line 157
    iget-boolean v9, v7, Lcyb;->b:Z

    .line 158
    .line 159
    sget-object v10, Lbyb;->a:Lbyb;

    .line 160
    .line 161
    sget-object v11, Lbyb;->b:Lbyb;

    .line 162
    .line 163
    sget-object v12, Lbyb;->c:Lbyb;

    .line 164
    .line 165
    iget-object v13, v7, Lcyb;->h:[Lm71;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    :goto_6
    move v14, v3

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_6
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iput-boolean v4, v7, Lcyb;->d:Z

    .line 176
    .line 177
    iget-boolean v9, v7, Lcyb;->c:Z

    .line 178
    .line 179
    if-eqz v9, :cond_12

    .line 180
    .line 181
    iput-boolean v3, v7, Lcyb;->c:Z

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    if-le v8, v9, :cond_12

    .line 185
    .line 186
    array-length v15, v0

    .line 187
    if-le v15, v9, :cond_11

    .line 188
    .line 189
    aget-byte v15, v0, v3

    .line 190
    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    const/16 v9, 0xff

    .line 194
    .line 195
    and-int/2addr v15, v9

    .line 196
    const/16 v16, 0x2

    .line 197
    .line 198
    aget-byte v14, v0, v4

    .line 199
    .line 200
    and-int/2addr v14, v9

    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    aget-byte v3, v0, v16

    .line 204
    .line 205
    and-int/2addr v3, v9

    .line 206
    aget-byte v6, v0, p1

    .line 207
    .line 208
    and-int/2addr v6, v9

    .line 209
    const/16 v4, 0xfe

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    const/16 v9, 0xef

    .line 214
    .line 215
    if-eq v15, v9, :cond_d

    .line 216
    .line 217
    if-eq v15, v4, :cond_b

    .line 218
    .line 219
    const/16 v9, 0xff

    .line 220
    .line 221
    if-eq v15, v9, :cond_9

    .line 222
    .line 223
    :cond_8
    :goto_7
    const/4 v3, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    if-ne v14, v4, :cond_a

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    const-string v3, "UTF-32LE"

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    if-ne v14, v4, :cond_8

    .line 235
    .line 236
    const-string v3, "UTF-16LE"

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const/16 v9, 0xff

    .line 240
    .line 241
    if-ne v14, v9, :cond_c

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    const-string v3, "X-ISO-10646-UCS-4-3412"

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    if-ne v14, v9, :cond_8

    .line 251
    .line 252
    const-string v3, "UTF-16BE"

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/16 v4, 0xbb

    .line 256
    .line 257
    if-ne v14, v4, :cond_8

    .line 258
    .line 259
    const/16 v4, 0xbf

    .line 260
    .line 261
    if-ne v3, v4, :cond_8

    .line 262
    .line 263
    const-string v3, "UTF-8"

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-nez v14, :cond_f

    .line 267
    .line 268
    if-ne v3, v4, :cond_f

    .line 269
    .line 270
    const/16 v9, 0xff

    .line 271
    .line 272
    if-ne v6, v9, :cond_10

    .line 273
    .line 274
    const-string v3, "UTF-32BE"

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const/16 v9, 0xff

    .line 278
    .line 279
    :cond_10
    if-nez v14, :cond_8

    .line 280
    .line 281
    if-ne v3, v9, :cond_8

    .line 282
    .line 283
    if-ne v6, v4, :cond_8

    .line 284
    .line 285
    const-string v3, "X-ISO-10646-UCS-4-2143"

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move/from16 v17, v3

    .line 289
    .line 290
    const/16 v16, 0x2

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    if-eqz v3, :cond_13

    .line 294
    .line 295
    iput-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v7, Lcyb;->b:Z

    .line 299
    .line 300
    move/from16 v14, v17

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_12
    move/from16 v17, v3

    .line 305
    .line 306
    const/16 v16, 0x2

    .line 307
    .line 308
    :cond_13
    move/from16 v3, v17

    .line 309
    .line 310
    :goto_9
    if-ge v3, v8, :cond_1f

    .line 311
    .line 312
    aget-byte v4, v0, v3

    .line 313
    .line 314
    and-int/lit16 v6, v4, 0xff

    .line 315
    .line 316
    and-int/lit16 v9, v4, 0x80

    .line 317
    .line 318
    if-eqz v9, :cond_17

    .line 319
    .line 320
    const/16 v9, 0xa0

    .line 321
    .line 322
    if-eq v6, v9, :cond_17

    .line 323
    .line 324
    iget-object v4, v7, Lcyb;->a:Lbyb;

    .line 325
    .line 326
    if-eq v4, v12, :cond_16

    .line 327
    .line 328
    iput-object v12, v7, Lcyb;->a:Lbyb;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    iput-object v9, v7, Lcyb;->i:Lqh6;

    .line 332
    .line 333
    aget-object v4, v13, v17

    .line 334
    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    new-instance v4, Lqh6;

    .line 338
    .line 339
    move/from16 v14, v17

    .line 340
    .line 341
    invoke-direct {v4, v14}, Lqh6;-><init>(I)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v13, v14

    .line 345
    .line 346
    :goto_a
    const/4 v4, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_14
    move/from16 v14, v17

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_b
    aget-object v6, v13, v4

    .line 352
    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    new-instance v6, Lqh6;

    .line 356
    .line 357
    invoke-direct {v6, v4}, Lqh6;-><init>(I)V

    .line 358
    .line 359
    .line 360
    aput-object v6, v13, v4

    .line 361
    .line 362
    :cond_15
    aget-object v4, v13, v16

    .line 363
    .line 364
    if-nez v4, :cond_1e

    .line 365
    .line 366
    new-instance v4, Lew5;

    .line 367
    .line 368
    invoke-direct {v4}, Lew5;-><init>()V

    .line 369
    .line 370
    .line 371
    aput-object v4, v13, v16

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_16
    move/from16 v14, v17

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    move/from16 v14, v17

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    iget-object v15, v7, Lcyb;->a:Lbyb;

    .line 381
    .line 382
    if-ne v15, v10, :cond_19

    .line 383
    .line 384
    const/16 v15, 0x1b

    .line 385
    .line 386
    if-eq v6, v15, :cond_18

    .line 387
    .line 388
    const/16 v15, 0x7b

    .line 389
    .line 390
    if-ne v6, v15, :cond_19

    .line 391
    .line 392
    iget-byte v15, v7, Lcyb;->f:B

    .line 393
    .line 394
    const/16 v9, 0x7e

    .line 395
    .line 396
    if-ne v15, v9, :cond_19

    .line 397
    .line 398
    :cond_18
    iput-object v11, v7, Lcyb;->a:Lbyb;

    .line 399
    .line 400
    :cond_19
    iget-object v9, v7, Lcyb;->a:Lbyb;

    .line 401
    .line 402
    if-ne v9, v10, :cond_1d

    .line 403
    .line 404
    iget-boolean v9, v7, Lcyb;->e:Z

    .line 405
    .line 406
    if-eqz v9, :cond_1d

    .line 407
    .line 408
    const/16 v9, 0x20

    .line 409
    .line 410
    if-gt v9, v6, :cond_1a

    .line 411
    .line 412
    const/16 v9, 0x7f

    .line 413
    .line 414
    if-ge v6, v9, :cond_1a

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_1a
    const/16 v9, 0xa

    .line 418
    .line 419
    if-eq v6, v9, :cond_1c

    .line 420
    .line 421
    const/16 v9, 0xd

    .line 422
    .line 423
    if-eq v6, v9, :cond_1c

    .line 424
    .line 425
    const/16 v9, 0x9

    .line 426
    .line 427
    if-ne v6, v9, :cond_1b

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1b
    move v6, v14

    .line 431
    goto :goto_d

    .line 432
    :cond_1c
    :goto_c
    const/4 v6, 0x1

    .line 433
    :goto_d
    iput-boolean v6, v7, Lcyb;->e:Z

    .line 434
    .line 435
    :cond_1d
    iput-byte v4, v7, Lcyb;->f:B

    .line 436
    .line 437
    :cond_1e
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    move/from16 v17, v14

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_1f
    move/from16 v14, v17

    .line 444
    .line 445
    iget-object v3, v7, Lcyb;->a:Lbyb;

    .line 446
    .line 447
    sget-object v4, Ll71;->b:Ll71;

    .line 448
    .line 449
    if-ne v3, v11, :cond_22

    .line 450
    .line 451
    iget-object v3, v7, Lcyb;->i:Lqh6;

    .line 452
    .line 453
    if-nez v3, :cond_20

    .line 454
    .line 455
    new-instance v3, Lqh6;

    .line 456
    .line 457
    move/from16 v6, v16

    .line 458
    .line 459
    invoke-direct {v3, v6}, Lqh6;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v7, Lcyb;->i:Lqh6;

    .line 463
    .line 464
    :cond_20
    iget-object v3, v7, Lcyb;->i:Lqh6;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0, v8}, Lqh6;->c([BI)Ll71;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eq v3, v4, :cond_21

    .line 474
    .line 475
    iget-object v3, v7, Lcyb;->i:Lqh6;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :cond_21
    const/4 v3, 0x1

    .line 481
    iput-boolean v3, v7, Lcyb;->b:Z

    .line 482
    .line 483
    iget-object v3, v7, Lcyb;->i:Lqh6;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lqh6;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_22
    if-ne v3, v12, :cond_24

    .line 496
    .line 497
    array-length v3, v13

    .line 498
    move v6, v14

    .line 499
    :goto_f
    if-ge v6, v3, :cond_24

    .line 500
    .line 501
    aget-object v9, v13, v6

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0, v8}, Lm71;->c([BI)Ll71;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    if-ne v15, v4, :cond_23

    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    iput-boolean v15, v7, Lcyb;->b:Z

    .line 514
    .line 515
    invoke-virtual {v9}, Lm71;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_24
    :goto_10
    iget-boolean v3, v7, Lcyb;->d:Z

    .line 526
    .line 527
    if-nez v3, :cond_25

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_25
    iget-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v3, :cond_26

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v7, Lcyb;->b:Z

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_26
    iget-object v3, v7, Lcyb;->a:Lbyb;

    .line 539
    .line 540
    if-ne v3, v12, :cond_29

    .line 541
    .line 542
    array-length v3, v13

    .line 543
    const/4 v4, 0x0

    .line 544
    move v6, v4

    .line 545
    move v4, v14

    .line 546
    :goto_11
    if-ge v14, v3, :cond_28

    .line 547
    .line 548
    aget-object v8, v13, v14

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lm71;->b()F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    cmpl-float v9, v8, v6

    .line 558
    .line 559
    if-lez v9, :cond_27

    .line 560
    .line 561
    move v6, v8

    .line 562
    move v4, v14

    .line 563
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_28
    const v3, 0x3e4ccccd    # 0.2f

    .line 567
    .line 568
    .line 569
    cmpl-float v3, v6, v3

    .line 570
    .line 571
    if-lez v3, :cond_2a

    .line 572
    .line 573
    aget-object v3, v13, v4

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lm71;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_29
    if-eq v3, v11, :cond_2a

    .line 586
    .line 587
    if-ne v3, v10, :cond_2a

    .line 588
    .line 589
    iget-boolean v3, v7, Lcyb;->e:Z

    .line 590
    .line 591
    if-eqz v3, :cond_2a

    .line 592
    .line 593
    const-string v3, "US-ASCII"

    .line 594
    .line 595
    iput-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 596
    .line 597
    :cond_2a
    :goto_12
    iget-object v3, v7, Lcyb;->g:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7}, Lcyb;->a()V

    .line 600
    .line 601
    .line 602
    :goto_13
    if-nez v3, :cond_2b

    .line 603
    .line 604
    const-string v3, "utf-8"

    .line 605
    .line 606
    :cond_2b
    sget-object v4, Lr71;->a:Lr71;

    .line 607
    .line 608
    invoke-static {v4, v3}, Lrad;->m(Lr71;Ljava/lang/String;)Liq5;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v0}, Liq5;->a([B)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v3, v2, Lotb;->a:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    iput v15, v2, Lotb;->d:I

    .line 620
    .line 621
    iget-object v1, v1, Lrtb;->d:Lwh6;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v1, Lu12;->a:Lu12;

    .line 628
    .line 629
    if-ne v0, v1, :cond_2c

    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_2c
    move-object v12, v3

    .line 633
    :goto_14
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lw65;

    .line 640
    .line 641
    if-eqz v0, :cond_2d

    .line 642
    .line 643
    iget-object v6, v0, Lw65;->a:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_2d
    const/4 v6, 0x0

    .line 647
    :goto_15
    new-instance v4, La34;

    .line 648
    .line 649
    if-nez v6, :cond_2e

    .line 650
    .line 651
    const-string v6, ""

    .line 652
    .line 653
    :cond_2e
    move-object v11, v6

    .line 654
    const-string v6, ""

    .line 655
    .line 656
    const-string v7, ""

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x1

    .line 660
    const/16 v10, 0xd

    .line 661
    .line 662
    invoke-direct/range {v4 .. v12}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :cond_2f
    throw v0
.end method
