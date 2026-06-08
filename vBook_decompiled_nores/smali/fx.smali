.class public final Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lru0;

.field public final d:Lwoa;

.field public final e:Lww;

.field public final f:Lzn4;

.field public final g:Lnw9;

.field public final h:Z

.field public final i:Lc08;

.field public final j:Lc08;

.field public k:Ljava/util/Map;

.field public final l:Lon5;

.field public final m:Lf6a;


# direct methods
.method public constructor <init>(Lwoa;Lww;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Lzn4;->a:Lzn4;

    .line 8
    .line 9
    iget-object v1, p1, Lwoa;->b:Llw9;

    .line 10
    .line 11
    iget v2, p2, Lww;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Lzpd;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfx;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lfx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v2, v4, v0}, Luz8;->a(IILju0;)Lru0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lfx;->c:Lru0;

    .line 39
    .line 40
    iput-object p1, p0, Lfx;->d:Lwoa;

    .line 41
    .line 42
    iput-object p2, p0, Lfx;->e:Lww;

    .line 43
    .line 44
    iput-object p4, p0, Lfx;->f:Lzn4;

    .line 45
    .line 46
    iput-object v1, p0, Lfx;->g:Lnw9;

    .line 47
    .line 48
    iput-boolean v3, p0, Lfx;->h:Z

    .line 49
    .line 50
    iget p1, p2, Lww;->a:I

    .line 51
    .line 52
    const/high16 p2, -0x80000000

    .line 53
    .line 54
    if-gt p2, p1, :cond_2

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lmzd;->C:Lmzd;

    .line 67
    .line 68
    new-instance p2, Lc08;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfx;->i:Lc08;

    .line 74
    .line 75
    new-instance p2, Lc08;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lfx;->j:Lc08;

    .line 81
    .line 82
    sget-object p1, Lej3;->a:Lej3;

    .line 83
    .line 84
    iput-object p1, p0, Lfx;->k:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, Ljrd;->b()Lon5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lfx;->l:Lon5;

    .line 91
    .line 92
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfx;->m:Lf6a;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfx;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lfx;->e:Lww;

    .line 13
    .line 14
    iget p2, p2, Lww;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lfx;->d:Lwoa;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0d0193

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw p2
.end method

.method public final b(Landroid/content/Context;Llg3;Lrx1;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Lbx;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lbx;

    .line 17
    .line 18
    iget v6, v5, Lbx;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbx;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbx;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lbx;-><init>(Lfx;Lrx1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lbx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lbx;->f:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lu12;->a:Lu12;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_1
    iget-object v0, v5, Lbx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Lbx;->c:Llg3;

    .line 80
    .line 81
    iget-object v1, v5, Lbx;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Lbx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfx;

    .line 86
    .line 87
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lmbd;->n(Lcg3;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lpw8;

    .line 109
    .line 110
    iget-object v3, v0, Lfx;->e:Lww;

    .line 111
    .line 112
    iget v3, v3, Lww;->a:I

    .line 113
    .line 114
    iput-object v0, v5, Lbx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Lbx;->b:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v5, Lbx;->c:Llg3;

    .line 119
    .line 120
    iput v11, v5, Lbx;->f:I

    .line 121
    .line 122
    sget-object v6, Lww5;->g:Lymd;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v3, v5}, Lymd;->t(Landroid/content/Context;ILrx1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v13, :cond_6

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    check-cast v3, Lww5;

    .line 137
    .line 138
    const-string v1, "appwidget"

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Lfx;->e:Lww;

    .line 153
    .line 154
    :try_start_1
    iget v11, v6, Lww;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lpw8;

    .line 166
    .line 167
    invoke-static {v11}, Lxxd;->z(Lpw8;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lxxd;->H(Llg3;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Lfx;->k:Ljava/util/Map;

    .line 175
    .line 176
    iget v15, v6, Lww;->a:I

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Lpw8;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lww5;->a(Llg3;)I

    .line 183
    .line 184
    .line 185
    move-result v18
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    :try_start_2
    invoke-static/range {v14 .. v19}, Lmba;->A(Landroid/content/Context;ILpw8;Lww5;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    :try_start_3
    iget-boolean v4, v2, Lfx;->h:Z

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget v4, v6, Lww;->a:I

    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_3
    iget-object v1, v2, Lfx;->m:Lf6a;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lf6a;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    iput-object v12, v5, Lbx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v5, Lbx;->b:Landroid/content/Context;

    .line 216
    .line 217
    iput-object v12, v5, Lbx;->c:Llg3;

    .line 218
    .line 219
    iput v10, v5, Lbx;->f:I

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lww5;->b(Lbx;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v13, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    :goto_4
    invoke-static {}, Lclb;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-object/from16 v3, v17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v1, v6, Lww;->a:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :goto_5
    :try_start_5
    invoke-virtual {v2, v14, v0}, Lfx;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    .line 265
    .line 266
    iput-object v12, v5, Lbx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v5, Lbx;->b:Landroid/content/Context;

    .line 269
    .line 270
    iput-object v12, v5, Lbx;->c:Llg3;

    .line 271
    .line 272
    iput v8, v5, Lbx;->f:I

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lww5;->b(Lbx;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v13, :cond_8

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    iput-object v0, v5, Lbx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v5, Lbx;->b:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v12, v5, Lbx;->c:Llg3;

    .line 287
    .line 288
    iput v7, v5, Lbx;->f:I

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lww5;->b(Lbx;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v13, :cond_a

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_6
    invoke-static {}, Lclb;->a()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_1
    :goto_7
    iput-object v12, v5, Lbx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v5, Lbx;->b:Landroid/content/Context;

    .line 304
    .line 305
    iput-object v12, v5, Lbx;->c:Llg3;

    .line 306
    .line 307
    iput v9, v5, Lbx;->f:I

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lww5;->b(Lbx;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v13, :cond_8

    .line 314
    .line 315
    :goto_8
    return-object v13

    .line 316
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcx;

    .line 7
    .line 8
    iget v1, v0, Lcx;->d:I

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
    iput v1, v0, Lcx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcx;-><init>(Lfx;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcx;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcx;->a:Lfx;

    .line 40
    .line 41
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p3, p2, Lzw;

    .line 55
    .line 56
    iget-object v1, p0, Lfx;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p0, Lfx;->d:Lwoa;

    .line 61
    .line 62
    iget-object p2, p2, Lwoa;->c:Lzy5;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iput-object p0, v0, Lcx;->a:Lfx;

    .line 67
    .line 68
    iput v4, v0, Lcx;->d:I

    .line 69
    .line 70
    iget-object p3, p0, Lfx;->f:Lzn4;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v0}, Lzn4;->c(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne p3, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p3, v5

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lab7;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Lab7;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v5

    .line 94
    :goto_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v5, v5}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lbz9;->j()Lbz9;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p0, p0, Lfx;->i:Lc08;

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lbz9;->q(Lbz9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lab7;->w()Loqd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Loqd;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lab7;->c()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    invoke-static {p2}, Lbz9;->q(Lbz9;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lab7;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    instance-of p1, p2, Lyw;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p3, p1, Lab7;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    check-cast p1, Lab7;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p1, v5

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v5, v5}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p1}, Lbz9;->j()Lbz9;

    .line 165
    .line 166
    .line 167
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    check-cast p2, Lyw;

    .line 169
    .line 170
    iget-object p2, p2, Lyw;->a:Landroid/os/Bundle;

    .line 171
    .line 172
    iget-object p0, p0, Lfx;->j:Lc08;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-static {p3}, Lbz9;->q(Lbz9;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lab7;->w()Loqd;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Loqd;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lab7;->c()V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    :try_start_7
    invoke-static {p3}, Lbz9;->q(Lbz9;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :goto_5
    invoke-virtual {p1}, Lab7;->c()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_a
    instance-of p1, p2, Lxw;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of p3, p1, Lab7;

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    check-cast p1, Lab7;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object p1, v5

    .line 222
    :goto_6
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5, v5}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p1}, Lbz9;->j()Lbz9;

    .line 231
    .line 232
    .line 233
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    :try_start_9
    iget-object p0, p0, Lfx;->k:Ljava/util/Map;

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Lxw;

    .line 238
    .line 239
    iget-object v0, v0, Lxw;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lpv5;

    .line 266
    .line 267
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    :catchall_4
    move-exception p0

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lbz9;->q(Lbz9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lab7;->w()Loqd;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Loqd;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lab7;->c()V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_10

    .line 284
    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p1, "Triggering Action("

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p2, Lxw;

    .line 293
    .line 294
    iget-object p1, p2, Lxw;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string p2, ") for session("

    .line 297
    .line 298
    const-string p3, ") failed"

    .line 299
    .line 300
    invoke-static {p0, p1, p2, v1, p3}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "AppWidgetSession"

    .line 305
    .line 306
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :catchall_5
    move-exception p0

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    :try_start_b
    invoke-static {p3}, Lbz9;->q(Lbz9;)V

    .line 317
    .line 318
    .line 319
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    :goto_9
    invoke-virtual {p1}, Lab7;->c()V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_e
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_f
    instance-of p0, p2, Lax;

    .line 329
    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    check-cast p2, Lax;

    .line 333
    .line 334
    iget-object p0, p2, Lax;->a:Lon5;

    .line 335
    .line 336
    invoke-virtual {p0}, Lbo5;->isActive()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    invoke-virtual {p0}, Lon5;->o0()V

    .line 343
    .line 344
    .line 345
    :cond_10
    return-object v2

    .line 346
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, " to AppWidgetSession"

    .line 351
    .line 352
    const-string p2, "Sent unrecognized event type "

    .line 353
    .line 354
    invoke-static {p0, p1, p2}, Lc55;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v5
.end method

.method public final d(Landroid/content/Context;Lzo;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqj9;

    .line 7
    .line 8
    iget v1, v0, Lqj9;->B:I

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
    iput v1, v0, Lqj9;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqj9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqj9;-><init>(Lfx;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqj9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqj9;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lqj9;->d:Lku0;

    .line 40
    .line 41
    iget-object p1, v0, Lqj9;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p2, v0, Lqj9;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v0, Lqj9;->a:Lfx;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v5

    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, v0, Lqj9;->d:Lku0;

    .line 65
    .line 66
    iget-object p1, v0, Lqj9;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p2, v0, Lqj9;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, v0, Lqj9;->a:Lfx;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbf1; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p0, Lfx;->c:Lru0;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lku0;

    .line 85
    .line 86
    invoke-direct {v1, p3}, Lku0;-><init>(Lru0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p0, v0, Lqj9;->a:Lfx;

    .line 90
    .line 91
    iput-object p1, v0, Lqj9;->b:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p2, v0, Lqj9;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iput-object v1, v0, Lqj9;->d:Lku0;

    .line 96
    .line 97
    iput v3, v0, Lqj9;->B:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, v5

    .line 109
    move-object v5, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lku0;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lqj9;->a:Lfx;

    .line 128
    .line 129
    iput-object p2, v0, Lqj9;->b:Landroid/content/Context;

    .line 130
    .line 131
    iput-object p1, v0, Lqj9;->c:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iput-object p0, v0, Lqj9;->d:Lku0;

    .line 134
    .line 135
    iput v2, v0, Lqj9;->B:I

    .line 136
    .line 137
    invoke-virtual {v1, p2, p3, v0}, Lfx;->c(Landroid/content/Context;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_2
    .catch Lbf1; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    if-ne p3, v4, :cond_1

    .line 142
    .line 143
    :goto_3
    return-object v4

    .line 144
    :catch_0
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 145
    .line 146
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->c:Lru0;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lex;

    .line 7
    .line 8
    iget v1, v0, Lex;->d:I

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
    iput v1, v0, Lex;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lex;-><init>(Lfx;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lex;->d:I

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
    iget-object p0, v0, Lex;->a:Lax;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lax;

    .line 51
    .line 52
    new-instance v1, Lon5;

    .line 53
    .line 54
    iget-object v3, p0, Lfx;->l:Lon5;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lon5;-><init>(Lmn5;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lax;-><init>(Lon5;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lex;->a:Lax;

    .line 63
    .line 64
    iput v2, v0, Lex;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lfx;->e(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget-object p0, p0, Lax;->a:Lon5;

    .line 77
    .line 78
    return-object p0
.end method
