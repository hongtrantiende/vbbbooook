.class public final Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyn6;


# instance fields
.field public final a:Lun2;

.field public final b:Lo82;

.field public c:Ltt4;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 1

    .line 66
    new-instance v0, Lem2;

    invoke-direct {v0}, Lem2;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn2;-><init>(Lo82;Lem2;)V

    return-void
.end method

.method public constructor <init>(Lo82;Lem2;)V
    .locals 2

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvn2;->b:Lo82;

    .line 12
    .line 13
    iput-object v0, p0, Lvn2;->c:Ltt4;

    .line 14
    .line 15
    new-instance v1, Lun2;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lun2;-><init>(Lem2;Ltt4;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvn2;->a:Lun2;

    .line 21
    .line 22
    iget-object p2, v1, Lun2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lo82;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lun2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Lun2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lun2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lvn2;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Lvn2;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Lvn2;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lvn2;->g:F

    .line 59
    .line 60
    iput p1, p0, Lvn2;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lvn2;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static e(Ljava/lang/Class;Lo82;)Lyn6;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lo82;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyn6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ltt4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvn2;->c:Ltt4;

    .line 2
    .line 3
    iget-object p0, p0, Lvn2;->a:Lun2;

    .line 4
    .line 5
    iput-object p1, p0, Lun2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lem2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lem2;->c:Ltt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lun2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyn6;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lyn6;->a(Ltt4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvn2;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvn2;->a:Lun2;

    .line 4
    .line 5
    iput-boolean p1, p0, Lun2;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lem2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Lem2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lun2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyn6;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lyn6;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Lbn6;)Llg0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbn6;->b:Lym6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbn6;->b:Lym6;

    .line 11
    .line 12
    iget-object v2, v2, Lym6;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lbn6;->b:Lym6;

    .line 32
    .line 33
    iget-object v2, v2, Lym6;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lbn6;->b:Lym6;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lym6;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lym6;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lt3c;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lbn6;->b:Lym6;

    .line 54
    .line 55
    iget-wide v4, v4, Lym6;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lvn2;->a:Lun2;

    .line 68
    .line 69
    iget-object v4, v4, Lun2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lem2;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lem2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, Lvn2;->a:Lun2;

    .line 78
    .line 79
    iget-object v4, v4, Lun2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lem2;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, Lem2;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lvn2;->a:Lun2;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lun2;->c(I)Lyn6;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    iget-object v4, v1, Lbn6;->c:Lxm6;

    .line 102
    .line 103
    invoke-virtual {v4}, Lxm6;->a()Lwm6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v8, v1, Lbn6;->c:Lxm6;

    .line 108
    .line 109
    iget-wide v9, v8, Lxm6;->a:J

    .line 110
    .line 111
    cmp-long v9, v9, v6

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    iget-wide v9, v0, Lvn2;->d:J

    .line 116
    .line 117
    iput-wide v9, v4, Lwm6;->a:J

    .line 118
    .line 119
    :cond_3
    iget v9, v8, Lxm6;->d:F

    .line 120
    .line 121
    const v10, -0x800001

    .line 122
    .line 123
    .line 124
    cmpl-float v9, v9, v10

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget v9, v0, Lvn2;->g:F

    .line 129
    .line 130
    iput v9, v4, Lwm6;->d:F

    .line 131
    .line 132
    :cond_4
    iget v9, v8, Lxm6;->e:F

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget v9, v0, Lvn2;->h:F

    .line 139
    .line 140
    iput v9, v4, Lwm6;->e:F

    .line 141
    .line 142
    :cond_5
    iget-wide v9, v8, Lxm6;->b:J

    .line 143
    .line 144
    cmp-long v9, v9, v6

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-wide v9, v0, Lvn2;->e:J

    .line 149
    .line 150
    iput-wide v9, v4, Lwm6;->b:J

    .line 151
    .line 152
    :cond_6
    iget-wide v8, v8, Lxm6;->c:J

    .line 153
    .line 154
    cmp-long v8, v8, v6

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    iget-wide v8, v0, Lvn2;->f:J

    .line 159
    .line 160
    iput-wide v8, v4, Lwm6;->c:J

    .line 161
    .line 162
    :cond_7
    new-instance v8, Lxm6;

    .line 163
    .line 164
    invoke-direct {v8, v4}, Lxm6;-><init>(Lwm6;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lbn6;->c:Lxm6;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lxm6;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    new-instance v4, Lmzd;

    .line 176
    .line 177
    invoke-direct {v4}, Lmzd;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    sget-object v9, Lkv8;->e:Lkv8;

    .line 183
    .line 184
    sget-object v10, Lzm6;->a:Lzm6;

    .line 185
    .line 186
    iget-object v10, v1, Lbn6;->e:Lvm6;

    .line 187
    .line 188
    new-instance v11, Lu74;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v12, v10, Lum6;->a:J

    .line 194
    .line 195
    iput-wide v12, v11, Lu74;->a:J

    .line 196
    .line 197
    iget-object v10, v1, Lbn6;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v1, Lbn6;->d:Lfn6;

    .line 200
    .line 201
    iget-object v13, v1, Lbn6;->c:Lxm6;

    .line 202
    .line 203
    invoke-virtual {v13}, Lxm6;->a()Lwm6;

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, Lbn6;->f:Lzm6;

    .line 207
    .line 208
    iget-object v1, v1, Lbn6;->b:Lym6;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, Lym6;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, Lym6;->a:Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v7, v1, Lym6;->c:Ljava/util/List;

    .line 217
    .line 218
    iget-object v9, v1, Lym6;->d:Lzd5;

    .line 219
    .line 220
    new-instance v14, Lmzd;

    .line 221
    .line 222
    invoke-direct {v14}, Lmzd;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-wide v14, v1, Lym6;->e:J

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v22, v14

    .line 234
    .line 235
    :goto_2
    move-object/from16 v21, v9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    move-wide/from16 v22, v6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-virtual {v8}, Lxm6;->a()Lwm6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    if-eqz v17, :cond_9

    .line 254
    .line 255
    new-instance v16, Lym6;

    .line 256
    .line 257
    invoke-direct/range {v16 .. v23}, Lym6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lig1;Ljava/util/List;Lzd5;J)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object/from16 v17, v19

    .line 264
    .line 265
    :goto_4
    new-instance v14, Lbn6;

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    :goto_5
    move-object v15, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const-string v10, ""

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    new-instance v4, Lvm6;

    .line 275
    .line 276
    invoke-direct {v4, v11}, Lum6;-><init>(Lu74;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lxm6;

    .line 280
    .line 281
    invoke-direct {v6, v1}, Lxm6;-><init>(Lwm6;)V

    .line 282
    .line 283
    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    :goto_7
    move-object/from16 v16, v4

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move-object/from16 v19, v12

    .line 291
    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    sget-object v12, Lfn6;->B:Lfn6;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-direct/range {v14 .. v20}, Lbn6;-><init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move-object v14, v1

    .line 303
    :goto_9
    invoke-interface {v2, v14}, Lyn6;->c(Lbn6;)Llg0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v14, Lbn6;->b:Lym6;

    .line 308
    .line 309
    iget-object v2, v2, Lym6;->d:Lzd5;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v4, v5

    .line 322
    new-array v4, v4, [Llg0;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    aput-object v1, v4, v6

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v0, Lvn2;->i:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    new-instance v1, Lgg4;

    .line 338
    .line 339
    invoke-direct {v1}, Lgg4;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lan6;

    .line 347
    .line 348
    iget-object v4, v4, Lan6;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v4}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v1, Lgg4;->n:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lan6;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lgg4;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lan6;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput v6, v1, Lgg4;->e:I

    .line 377
    .line 378
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lan6;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput v6, v1, Lgg4;->f:I

    .line 388
    .line 389
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lan6;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v1, Lgg4;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lan6;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lgg4;->a:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lhg4;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lhg4;-><init>(Lgg4;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lvn2;->c:Ltt4;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ltt4;->d(Lhg4;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {v4}, Lhg4;->a()Lgg4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v5, "application/x-media3-cues"

    .line 429
    .line 430
    invoke-static {v5}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v1, Lgg4;->n:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, v4, Lhg4;->o:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v1, Lgg4;->j:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lvn2;->c:Ltt4;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ltt4;->j(Lhg4;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v1, Lgg4;->L:I

    .line 447
    .line 448
    new-instance v0, Lhg4;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lhg4;-><init>(Lgg4;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lan6;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_e
    iget-object v0, v0, Lvn2;->b:Lo82;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lan6;

    .line 473
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lzd5;->b:Lvd5;

    .line 495
    .line 496
    sget-object v1, Lkv8;->e:Lkv8;

    .line 497
    .line 498
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 499
    .line 500
    sget-object v1, Lkv8;->e:Lkv8;

    .line 501
    .line 502
    sget-object v1, Lzm6;->a:Lzm6;

    .line 503
    .line 504
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :cond_f
    new-instance v1, Ljp6;

    .line 511
    .line 512
    invoke-direct {v1, v6, v6, v4}, Ljp6;-><init>(ZZ[Llg0;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    iget-object v0, v14, Lbn6;->e:Lvm6;

    .line 516
    .line 517
    iget-wide v2, v0, Lum6;->a:J

    .line 518
    .line 519
    const-wide/high16 v6, -0x8000000000000000L

    .line 520
    .line 521
    cmp-long v2, v2, v6

    .line 522
    .line 523
    if-nez v2, :cond_11

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    new-instance v2, Lke1;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Lke1;-><init>(Llg0;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, v2, Lke1;->d:Z

    .line 532
    .line 533
    xor-int/2addr v1, v5

    .line 534
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, v0, Lum6;->a:J

    .line 538
    .line 539
    iget-boolean v3, v2, Lke1;->d:Z

    .line 540
    .line 541
    xor-int/2addr v3, v5

    .line 542
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 543
    .line 544
    .line 545
    iput-wide v0, v2, Lke1;->b:J

    .line 546
    .line 547
    iget-boolean v0, v2, Lke1;->d:Z

    .line 548
    .line 549
    xor-int/2addr v0, v5

    .line 550
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 551
    .line 552
    .line 553
    iput-boolean v5, v2, Lke1;->c:Z

    .line 554
    .line 555
    iget-boolean v0, v2, Lke1;->d:Z

    .line 556
    .line 557
    xor-int/2addr v0, v5

    .line 558
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v2, Lke1;->d:Z

    .line 562
    .line 563
    xor-int/2addr v0, v5

    .line 564
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v2, Lke1;->d:Z

    .line 568
    .line 569
    xor-int/2addr v0, v5

    .line 570
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v2, Lke1;->d:Z

    .line 574
    .line 575
    xor-int/2addr v0, v5

    .line 576
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 577
    .line 578
    .line 579
    iput-boolean v5, v2, Lke1;->d:Z

    .line 580
    .line 581
    new-instance v1, Lne1;

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lne1;-><init>(Lke1;)V

    .line 584
    .line 585
    .line 586
    :goto_a
    iget-object v0, v14, Lbn6;->b:Lym6;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, v14, Lbn6;->b:Lym6;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {v0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :cond_12
    iget-wide v0, v4, Lym6;->e:J

    .line 603
    .line 604
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 605
    .line 606
    throw v3
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn2;->a:Lun2;

    .line 2
    .line 3
    iput p1, p0, Lun2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lun2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lem2;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iput p1, p0, Lem2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
