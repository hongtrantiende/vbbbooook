.class public final Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lan9;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lh12;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lgb0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lt01;

    .line 14
    .line 15
    invoke-virtual {v3}, Lt01;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lgb0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lns8;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lns8;->N(Lorg/json/JSONObject;)Lan9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, Lgb0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgb0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkca;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lh12;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Lan9;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()Lan9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lan9;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lyb0;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lyb0;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lgb0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lo59;

    .line 11
    .line 12
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhr6;

    .line 15
    .line 16
    iget-object v4, v3, Lyb0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lhr6;->a(Ljava/lang/String;)Lmpb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Li0c;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Li0c;-><init>(Lgb0;Lyb0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Li0c;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Li0c;-><init>(Lgb0;Lyb0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lpyc;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Le90;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7, v8}, Le90;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v30, v2

    .line 85
    .line 86
    move-wide/from16 v31, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    move-object/from16 v15, v18

    .line 111
    .line 112
    check-cast v15, Llb0;

    .line 113
    .line 114
    iget-object v15, v15, Llb0;->c:Lwa0;

    .line 115
    .line 116
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v15, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v13, v1, Lgb0;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lo59;

    .line 127
    .line 128
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lh0c;

    .line 132
    .line 133
    invoke-direct {v0, v13, v10}, Lh0c;-><init>(Lo59;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lyd1;

    .line 141
    .line 142
    new-instance v13, Lva0;

    .line 143
    .line 144
    invoke-direct {v13}, Lva0;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v13, Lva0;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lgb0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Loe1;

    .line 157
    .line 158
    invoke-interface {v7}, Loe1;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v13, Lva0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v1, Lgb0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Loe1;

    .line 171
    .line 172
    invoke-interface {v7}, Loe1;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v13, Lva0;->h:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v7, v13, Lva0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v7, Lmj3;

    .line 187
    .line 188
    new-instance v8, Ltj3;

    .line 189
    .line 190
    invoke-direct {v8, v15}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Laj8;->a:Ly25;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v14, v0, v10}, Ly25;->z(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v7, v8, v0}, Lmj3;-><init>(Ltj3;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v13, Lva0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v13}, Lva0;->c()Lwa0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lq41;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lq41;->a(Lwa0;)Lwa0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v0, v9

    .line 233
    check-cast v0, Lq41;

    .line 234
    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_3
    if-ge v10, v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    check-cast v13, Lwa0;

    .line 254
    .line 255
    iget-object v14, v13, Lwa0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    if-nez v20, :cond_4

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const-string v11, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Ljava/util/List;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lwa0;

    .line 326
    .line 327
    sget-object v19, Lel8;->a:Lel8;

    .line 328
    .line 329
    iget-object v10, v0, Lq41;->f:Loe1;

    .line 330
    .line 331
    invoke-interface {v10}, Loe1;->e()J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    iget-object v10, v0, Lq41;->e:Loe1;

    .line 336
    .line 337
    invoke-interface {v10}, Loe1;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v23

    .line 341
    const-string v10, "sdk-version"

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Lwa0;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    const-string v10, "model"

    .line 352
    .line 353
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    const-string v10, "hardware"

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v28

    .line 363
    const-string v10, "device"

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v29

    .line 369
    const-string v10, "product"

    .line 370
    .line 371
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v30

    .line 375
    const-string v10, "os-uild"

    .line 376
    .line 377
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    const-string v10, "manufacturer"

    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v32

    .line 387
    const-string v10, "fingerprint"

    .line 388
    .line 389
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v33

    .line 393
    const-string v10, "country"

    .line 394
    .line 395
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v35

    .line 399
    const-string v10, "locale"

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    const-string v10, "mcc_mnc"

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v36

    .line 411
    const-string v10, "application_build"

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Lwa0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v37

    .line 417
    new-instance v25, Ld90;

    .line 418
    .line 419
    invoke-direct/range {v25 .. v37}, Ld90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v25

    .line 423
    .line 424
    new-instance v13, Lg90;

    .line 425
    .line 426
    invoke-direct {v13, v10}, Lg90;-><init>(Ld90;)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    move-object/from16 v26, v10

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v27, v10

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    if-eqz v20, :cond_14

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    move-object/from16 v14, v20

    .line 484
    .line 485
    check-cast v14, Lwa0;

    .line 486
    .line 487
    move-object/from16 v30, v2

    .line 488
    .line 489
    iget-object v2, v14, Lwa0;->c:Lmj3;

    .line 490
    .line 491
    iget-object v3, v14, Lwa0;->j:[B

    .line 492
    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    iget-object v3, v2, Lmj3;->a:Ltj3;

    .line 496
    .line 497
    iget-object v2, v2, Lmj3;->b:[B

    .line 498
    .line 499
    move-wide/from16 v31, v4

    .line 500
    .line 501
    new-instance v4, Ltj3;

    .line 502
    .line 503
    invoke-direct {v4, v15}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ltj3;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_6

    .line 511
    .line 512
    new-instance v3, Lgb0;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v2, v3, Lgb0;->f:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_6
    new-instance v4, Ltj3;

    .line 521
    .line 522
    const-string v5, "json"

    .line 523
    .line 524
    invoke-direct {v4, v5}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ltj3;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    new-instance v3, Ljava/lang/String;

    .line 534
    .line 535
    const-string v4, "UTF-8"

    .line 536
    .line 537
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lgb0;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v3, v2, Lgb0;->g:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    :goto_8
    iget-wide v4, v14, Lwa0;->d:J

    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lgb0;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-wide v4, v14, Lwa0;->e:J

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v3, Lgb0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    const-string v2, "tz-offset"

    .line 569
    .line 570
    iget-object v4, v14, Lwa0;->f:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v2, :cond_7

    .line 579
    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lgb0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v2, "net-type"

    .line 598
    .line 599
    invoke-virtual {v14, v2}, Lwa0;->b(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sget-object v4, Lig7;->a:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lig7;

    .line 610
    .line 611
    const-string v4, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v14, v4}, Lwa0;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sget-object v5, Lhg7;->a:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lhg7;

    .line 624
    .line 625
    new-instance v5, Lkb0;

    .line 626
    .line 627
    invoke-direct {v5, v2, v4}, Lkb0;-><init>(Lig7;Lhg7;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v3, Lgb0;->h:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v14, Lwa0;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    iput-object v2, v3, Lgb0;->d:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_8
    iget-object v2, v14, Lwa0;->g:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v2, :cond_9

    .line 641
    .line 642
    new-instance v4, Lza0;

    .line 643
    .line 644
    invoke-direct {v4, v2}, Lza0;-><init>(Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lab0;

    .line 648
    .line 649
    invoke-direct {v2, v4}, Lab0;-><init>(Lza0;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lqm1;->a:Lqm1;

    .line 653
    .line 654
    new-instance v4, Lh90;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Lh90;-><init>(Lab0;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v3, Lgb0;->e:Ljava/lang/Object;

    .line 660
    .line 661
    :cond_9
    iget-object v2, v14, Lwa0;->i:[B

    .line 662
    .line 663
    if-nez v2, :cond_a

    .line 664
    .line 665
    if-eqz v20, :cond_d

    .line 666
    .line 667
    :cond_a
    if-eqz v2, :cond_b

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_b
    const/4 v2, 0x0

    .line 671
    :goto_a
    if-eqz v20, :cond_c

    .line 672
    .line 673
    move-object/from16 v4, v20

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_c
    const/4 v4, 0x0

    .line 677
    :goto_b
    new-instance v5, Lya0;

    .line 678
    .line 679
    invoke-direct {v5, v2, v4}, Lya0;-><init>([B[B)V

    .line 680
    .line 681
    .line 682
    iput-object v5, v3, Lgb0;->i:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_d
    iget-object v2, v3, Lgb0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    if-nez v2, :cond_e

    .line 689
    .line 690
    const-string v2, " eventTimeMs"

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_e
    const-string v2, ""

    .line 694
    .line 695
    :goto_c
    iget-object v4, v3, Lgb0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v4, :cond_f

    .line 700
    .line 701
    const-string v4, " eventUptimeMs"

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_f
    iget-object v4, v3, Lgb0;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_10

    .line 712
    .line 713
    const-string v4, " timezoneOffsetSeconds"

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_12

    .line 724
    .line 725
    new-instance v33, Lhb0;

    .line 726
    .line 727
    iget-object v2, v3, Lgb0;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v34

    .line 735
    iget-object v2, v3, Lgb0;->d:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v36, v2

    .line 738
    .line 739
    check-cast v36, Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v2, v3, Lgb0;->e:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v37, v2

    .line 744
    .line 745
    check-cast v37, Lh90;

    .line 746
    .line 747
    iget-object v2, v3, Lgb0;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v38

    .line 755
    iget-object v2, v3, Lgb0;->f:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v40, v2

    .line 758
    .line 759
    check-cast v40, [B

    .line 760
    .line 761
    iget-object v2, v3, Lgb0;->g:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v41, v2

    .line 764
    .line 765
    check-cast v41, Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v3, Lgb0;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v42

    .line 775
    iget-object v2, v3, Lgb0;->h:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v44, v2

    .line 778
    .line 779
    check-cast v44, Lkb0;

    .line 780
    .line 781
    iget-object v2, v3, Lgb0;->i:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v45, v2

    .line 784
    .line 785
    check-cast v45, Lya0;

    .line 786
    .line 787
    invoke-direct/range {v33 .. v45}, Lhb0;-><init>(JLjava/lang/Integer;Lrm1;J[BLjava/lang/String;JLjg7;Lrr3;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v33

    .line 791
    .line 792
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 796
    .line 797
    move-object/from16 v2, v30

    .line 798
    .line 799
    move-wide/from16 v4, v31

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_12
    const-string v0, "Missing required properties:"

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_13
    invoke-static {v11}, Lpyc;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v4, 0x5

    .line 819
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_11

    .line 824
    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v5, "Received event of unsupported encoding "

    .line 828
    .line 829
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v3, ". Skipping..."

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_14
    move-object/from16 v30, v2

    .line 849
    .line 850
    move-wide/from16 v31, v4

    .line 851
    .line 852
    new-instance v20, Lib0;

    .line 853
    .line 854
    move-object/from16 v28, v10

    .line 855
    .line 856
    move-object/from16 v25, v13

    .line 857
    .line 858
    invoke-direct/range {v20 .. v28}, Lib0;-><init>(JJLg90;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v20

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-object/from16 v3, p1

    .line 867
    .line 868
    move-object/from16 v2, v30

    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_15
    move-object/from16 v30, v2

    .line 873
    .line 874
    move-wide/from16 v31, v4

    .line 875
    .line 876
    new-instance v2, Lf90;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Lf90;-><init>(Ljava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lq41;->d:Ljava/net/URL;

    .line 882
    .line 883
    if-eqz v30, :cond_17

    .line 884
    .line 885
    :try_start_2
    invoke-static/range {v30 .. v30}, Lpz0;->a([B)Lpz0;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iget-object v4, v3, Lpz0;->b:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v4, :cond_16

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_16
    const/4 v4, 0x0

    .line 895
    :goto_e
    iget-object v3, v3, Lpz0;->a:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v3, :cond_18

    .line 898
    .line 899
    invoke-static {v3}, Lq41;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 900
    .line 901
    .line 902
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 903
    goto :goto_10

    .line 904
    :catch_2
    new-instance v0, Le90;

    .line 905
    .line 906
    const/4 v1, 0x3

    .line 907
    const-wide/16 v2, -0x1

    .line 908
    .line 909
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    .line 910
    .line 911
    .line 912
    :goto_f
    move-object v10, v0

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_17
    const/4 v4, 0x0

    .line 916
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Lae1;

    .line 917
    .line 918
    const/16 v5, 0xe

    .line 919
    .line 920
    invoke-direct {v3, v5, v1, v2, v4}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Ln6;

    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    invoke-direct {v1, v0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x5

    .line 930
    :cond_19
    invoke-virtual {v1, v3}, Ln6;->h(Lae1;)Lp41;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v2, v0, Lp41;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ljava/net/URL;

    .line 937
    .line 938
    if-eqz v2, :cond_1a

    .line 939
    .line 940
    const-string v5, "Following redirect to: %s"

    .line 941
    .line 942
    invoke-static {v2, v11, v5}, Lpyc;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Lae1;

    .line 946
    .line 947
    iget-object v7, v3, Lae1;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v7, Lf90;

    .line 950
    .line 951
    iget-object v3, v3, Lae1;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/lang/String;

    .line 954
    .line 955
    const/16 v8, 0xe

    .line 956
    .line 957
    invoke-direct {v5, v8, v2, v7, v3}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object v3, v5

    .line 961
    goto :goto_11

    .line 962
    :cond_1a
    const/4 v3, 0x0

    .line 963
    :goto_11
    if-eqz v3, :cond_1b

    .line 964
    .line 965
    add-int/lit8 v4, v4, -0x1

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    if-ge v4, v2, :cond_19

    .line 969
    .line 970
    :cond_1b
    iget v1, v0, Lp41;->a:I

    .line 971
    .line 972
    const/16 v2, 0xc8

    .line 973
    .line 974
    if-ne v1, v2, :cond_1c

    .line 975
    .line 976
    iget-wide v0, v0, Lp41;->b:J

    .line 977
    .line 978
    new-instance v2, Le90;

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    invoke-direct {v2, v3, v0, v1}, Le90;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 982
    .line 983
    .line 984
    move-object v10, v2

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :catch_3
    move-exception v0

    .line 988
    goto :goto_13

    .line 989
    :cond_1c
    const/16 v0, 0x1f4

    .line 990
    .line 991
    if-ge v1, v0, :cond_1d

    .line 992
    .line 993
    const/16 v0, 0x194

    .line 994
    .line 995
    if-ne v1, v0, :cond_1e

    .line 996
    .line 997
    :cond_1d
    const-wide/16 v2, -0x1

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1e
    const/16 v0, 0x190

    .line 1001
    .line 1002
    if-ne v1, v0, :cond_1f

    .line 1003
    .line 1004
    :try_start_4
    new-instance v0, Le90;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1005
    .line 1006
    const/4 v1, 0x4

    .line 1007
    const-wide/16 v2, -0x1

    .line 1008
    .line 1009
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :catch_4
    move-exception v0

    .line 1014
    const-wide/16 v2, -0x1

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1018
    .line 1019
    new-instance v0, Le90;

    .line 1020
    .line 1021
    const/4 v1, 0x3

    .line 1022
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :goto_12
    new-instance v0, Le90;

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1030
    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1034
    .line 1035
    invoke-static {v0, v11, v1}, Lpyc;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Le90;

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    const-wide/16 v2, -0x1

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    .line 1044
    .line 1045
    .line 1046
    move-object v10, v0

    .line 1047
    :goto_14
    iget v0, v10, Le90;->a:I

    .line 1048
    .line 1049
    if-ne v0, v1, :cond_20

    .line 1050
    .line 1051
    new-instance v0, Lss2;

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v3, p1

    .line 1056
    .line 1057
    move-object v2, v12

    .line 1058
    move-wide/from16 v4, v31

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v5}, Lss2;-><init>(Lgb0;Ljava/lang/Iterable;Lyb0;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, Lgb0;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ly25;

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    add-int/lit8 v1, p2, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v1, v2}, Ly25;->X(Lyb0;IZ)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_20
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-object v7, v12

    .line 1082
    move-wide/from16 v4, v31

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    new-instance v8, Lnn1;

    .line 1086
    .line 1087
    const/16 v11, 0xd

    .line 1088
    .line 1089
    invoke-direct {v8, v11, v1, v7}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v8}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    if-ne v0, v2, :cond_21

    .line 1096
    .line 1097
    iget-wide v7, v10, Le90;->b:J

    .line 1098
    .line 1099
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v4

    .line 1103
    if-eqz v30, :cond_24

    .line 1104
    .line 1105
    new-instance v0, Laz9;

    .line 1106
    .line 1107
    const/4 v2, 0x5

    .line 1108
    invoke-direct {v0, v1, v2}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_21
    const/4 v2, 0x4

    .line 1116
    if-ne v0, v2, :cond_24

    .line 1117
    .line 1118
    new-instance v0, Ljava/util/HashMap;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_23

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Llb0;

    .line 1138
    .line 1139
    iget-object v7, v7, Llb0;->c:Lwa0;

    .line 1140
    .line 1141
    iget-object v7, v7, Lwa0;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_22

    .line 1148
    .line 1149
    const/16 v16, 0x1

    .line 1150
    .line 1151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_22
    const/16 v16, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    add-int/lit8 v8, v8, 0x1

    .line 1172
    .line 1173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_23
    new-instance v2, Lnn1;

    .line 1182
    .line 1183
    const/16 v8, 0xe

    .line 1184
    .line 1185
    invoke-direct {v2, v8, v1, v0}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v2}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_24
    :goto_16
    move-object/from16 v2, v30

    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_25
    new-instance v0, Lv22;

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v4, v5, v3}, Lv22;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-void
.end method
