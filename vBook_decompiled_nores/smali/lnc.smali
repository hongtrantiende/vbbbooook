.class public final Llnc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static k:Llnc;

.field public static l:Llnc;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbs1;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lpnc;

.field public final e:Ljava/util/List;

.field public final f:Ldh8;

.field public final g:Loi6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lylb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwx4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Llnc;->k:Llnc;

    .line 8
    .line 9
    sput-object v0, Llnc;->l:Llnc;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llnc;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbs1;Lpnc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldh8;Lylb;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Llnc;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_6

    .line 23
    .line 24
    new-instance v6, Lwx4;

    .line 25
    .line 26
    iget v8, p2, Lbs1;->h:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v6, v8, v9}, Lwx4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lwx4;->B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    sget-object v10, Lwx4;->C:Lwx4;

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    sput-object v6, Lwx4;->C:Lwx4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object p1, p0, Llnc;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Llnc;->d:Lpnc;

    .line 50
    .line 51
    iput-object v2, p0, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object v4, p0, Llnc;->f:Ldh8;

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    iput-object v6, p0, Llnc;->j:Lylb;

    .line 58
    .line 59
    iput-object p2, p0, Llnc;->b:Lbs1;

    .line 60
    .line 61
    iput-object v3, p0, Llnc;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, p3, Lpnc;->b:Lm12;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ltvd;->a(Lk12;)Lyz0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Loi6;

    .line 73
    .line 74
    invoke-direct {v8, v2}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, Llnc;->g:Loi6;

    .line 78
    .line 79
    iget-object v8, p3, Lpnc;->a:Lii9;

    .line 80
    .line 81
    sget-object v10, Ll99;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, Lk99;

    .line 84
    .line 85
    invoke-direct {v10, v8, v3, p2, v2}, Lk99;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lbs1;Landroidx/work/impl/WorkDatabase;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ldh8;->a(Lcp3;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Luf4;

    .line 92
    .line 93
    invoke-direct {v3, p1, p0}, Luf4;-><init>(Landroid/content/Context;Llnc;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p3, Lpnc;->a:Lii9;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lii9;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltxb;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lch8;->a(Landroid/content/Context;Lbs1;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 114
    .line 115
    const-string v0, "workspec"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lw7c;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lw7c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lo39;->f()Llm5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Llm5;->b:Lrqb;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lzk9;

    .line 144
    .line 145
    invoke-direct {v3}, Lzk9;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v4, v0

    .line 149
    move v8, v5

    .line 150
    :goto_1
    if-ge v8, v4, :cond_2

    .line 151
    .line 152
    aget-object v9, v0, v8

    .line 153
    .line 154
    iget-object v10, v2, Lrqb;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Set;

    .line 172
    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    check-cast v10, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lzk9;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-virtual {v3, v9}, Lzk9;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v3}, Licd;->c(Lzk9;)Lzk9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v3, v5, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v3, v0

    .line 200
    new-array v4, v3, [I

    .line 201
    .line 202
    :goto_3
    if-ge v5, v3, :cond_4

    .line 203
    .line 204
    aget-object v8, v0, v5

    .line 205
    .line 206
    iget-object v9, v2, Lrqb;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v9, :cond_3

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    aput v8, v4, v5

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const-string v0, "There is no table with name "

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    new-instance v7, Lxy7;

    .line 247
    .line 248
    invoke-direct {v7, v0, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v0, v7, Lxy7;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, [Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v7, Lxy7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, [I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lbmb;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object/from16 p5, v0

    .line 270
    .line 271
    move-object p3, v2

    .line 272
    move-object/from16 p4, v3

    .line 273
    .line 274
    move-object p2, v4

    .line 275
    move/from16 p7, v5

    .line 276
    .line 277
    move-object/from16 p6, v7

    .line 278
    .line 279
    invoke-direct/range {p2 .. p7}, Lbmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 280
    .line 281
    .line 282
    move-object v0, p2

    .line 283
    move-object/from16 v2, p6

    .line 284
    .line 285
    new-instance v3, Lwt1;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-direct {v3, v0, v4}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    invoke-static {v3, v0}, Lvud;->w(Lp94;I)Lp94;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lna2;

    .line 297
    .line 298
    invoke-direct {v4, v5, v3, p0, v1}, Lna2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lsxb;

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    invoke-direct {p0, v1, v2}, Lzga;-><init>(ILqx1;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lga;

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    invoke-direct {v1, v3, v4, p0}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lvud;->w(Lp94;I)Lp94;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lvud;->G(Lp94;)Lp94;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v0, Lbv4;

    .line 323
    .line 324
    invoke-direct {v0, p1, v2}, Lbv4;-><init>(Landroid/content/Context;Lqx1;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lma4;

    .line 328
    .line 329
    invoke-direct {p1, p0, v0, v5}, Lma4;-><init>(Lp94;Lpj4;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v6}, Lvud;->P(Lp94;Lt12;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void

    .line 336
    :goto_5
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p0

    .line 338
    :cond_6
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 339
    .line 340
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v7
.end method

.method public static b(Landroid/content/Context;)Llnc;
    .locals 2

    .line 1
    sget-object v0, Llnc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Llnc;->k:Llnc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Llnc;->l:Llnc;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwp3;Lwq7;)Lw39;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lanc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lanc;-><init>(Llnc;Ljava/lang/String;Lwp3;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanc;->a()Lw39;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Llnc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Llnc;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Llnc;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Llnc;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llnc;->b:Lbs1;

    .line 2
    .line 3
    iget-object v0, v0, Lbs1;->m:Ll57;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lq11;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lq11;-><init>(Llnc;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lzcd;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lq11;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
.end method
