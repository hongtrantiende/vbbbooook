.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljs0;

    .line 7
    .line 8
    iget v1, v0, Ljs0;->d:I

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
    iput v1, v0, Ljs0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljs0;-><init>(Lms0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljs0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Ljs0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ljs0;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

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
    iput v4, v0, Ljs0;->d:I

    .line 62
    .line 63
    sget-object p1, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lms0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v2}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p1

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lst4;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, Ljava/util/Iterator;

    .line 107
    .line 108
    iput-object v2, v0, Ljs0;->a:Ljava/util/Iterator;

    .line 109
    .line 110
    iput v3, v0, Ljs0;->d:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lst4;->c(Lrx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit p1

    .line 124
    throw p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "Browser_urls"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    check-cast p3, Lrx1;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lms0;->d([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "Browser_html"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {v5, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Ljava/lang/Double;

    .line 68
    .line 69
    :cond_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    double-to-long v3, p1

    .line 76
    :cond_4
    sget-object p1, Lbd3;->b:Lmzd;

    .line 77
    .line 78
    sget-object p1, Lfd3;->d:Lfd3;

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Ldcd;->r(JLfd3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    check-cast p3, Lrx1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lst4;->f(JLrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :sswitch_2
    const-string v1, "Browser_loadHtml"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    aget-object p1, p2, v5

    .line 114
    .line 115
    instance-of v1, p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object p1, v7

    .line 123
    :goto_0
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    aget-object p2, p2, v2

    .line 128
    .line 129
    instance-of v1, p2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    move-object v7, p2

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    if-nez v7, :cond_a

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_a
    check-cast p3, Lrx1;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v7, p3}, Lst4;->i(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_3
    const-string p2, "Engine_newBrowser"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_b
    new-instance p1, Lst4;

    .line 158
    .line 159
    invoke-direct {p1}, Lst4;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p2, "browser-"

    .line 163
    .line 164
    iget-object p3, p0, Lms0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p3

    .line 167
    :try_start_0
    iget-wide v0, p0, Lms0;->c:J

    .line 168
    .line 169
    const-wide/16 v2, 0x1

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    iput-wide v0, p0, Lms0;->c:J

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p3

    .line 192
    return-object p2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit p3

    .line 195
    throw p0

    .line 196
    :sswitch_4
    const-string v1, "Browser_setUserAgent"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_c
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_d

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_d
    aget-object p1, p2, v5

    .line 219
    .line 220
    instance-of p2, p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    move-object v7, p1

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    if-nez v7, :cond_f

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_f
    check-cast p3, Lrx1;

    .line 232
    .line 233
    invoke-virtual {p0, v7, p3}, Lst4;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :sswitch_5
    const-string p3, "Browser_getVariable"

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_10
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_11

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_11
    aget-object p1, p2, v5

    .line 261
    .line 262
    instance-of p2, p1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    move-object p1, v7

    .line 270
    :goto_1
    if-nez p1, :cond_13

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_13
    iget-object p2, p0, Lst4;->h:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter p2

    .line 277
    :try_start_1
    iget-object p0, p0, Lst4;->e:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    monitor-exit p2

    .line 286
    return-object p0

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    monitor-exit p2

    .line 289
    throw p0

    .line 290
    :sswitch_6
    const-string v1, "Browser_launchAsync"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_14
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_15

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_15
    aget-object p1, p2, v5

    .line 313
    .line 314
    instance-of p2, p1, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p2, :cond_16

    .line 317
    .line 318
    move-object v7, p1

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    :cond_16
    if-nez v7, :cond_17

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_17
    check-cast p3, Lrx1;

    .line 326
    .line 327
    invoke-virtual {p0, v7, p3}, Lst4;->h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :sswitch_7
    const-string v0, "Browser_launch"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_18

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_18
    check-cast p3, Lrx1;

    .line 343
    .line 344
    invoke-virtual {p0, p2, p3}, Lms0;->c([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :sswitch_8
    const-string v1, "Browser_waitUrl"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_19

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_19
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-nez p0, :cond_1a

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_1a
    aget-object p1, p2, v5

    .line 372
    .line 373
    instance-of v1, p1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_1b
    move-object p1, v7

    .line 381
    :goto_2
    if-nez p1, :cond_1c

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_1c
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    instance-of v0, p2, Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Double;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_1d
    move-object p2, v7

    .line 397
    :goto_3
    if-eqz p2, :cond_1e

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    double-to-long v3, v0

    .line 404
    :cond_1e
    const-string p2, "["

    .line 405
    .line 406
    invoke-static {p1, p2, v6}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1f

    .line 411
    .line 412
    move-object p2, p1

    .line 413
    goto :goto_4

    .line 414
    :cond_1f
    move-object p2, v7

    .line 415
    :goto_4
    if-eqz p2, :cond_21

    .line 416
    .line 417
    :try_start_2
    sget-object v0, Ljp5;->a:Lgp5;

    .line 418
    .line 419
    sget-object v1, Lcba;->a:Lcba;

    .line 420
    .line 421
    new-instance v2, Lsy;

    .line 422
    .line 423
    invoke-direct {v2, v1, v6}, Lsy;-><init>(Lfs5;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, p2}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catchall_2
    move-exception p2

    .line 434
    new-instance v0, Lc19;

    .line 435
    .line 436
    invoke-direct {v0, p2}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    move-object p2, v0

    .line 440
    :goto_5
    nop

    .line 441
    instance-of v0, p2, Lc19;

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_20
    move-object v7, p2

    .line 447
    :goto_6
    check-cast v7, Ljava/util/List;

    .line 448
    .line 449
    if-nez v7, :cond_22

    .line 450
    .line 451
    :cond_21
    invoke-static {p1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_22
    sget-object p1, Lbd3;->b:Lmzd;

    .line 456
    .line 457
    sget-object p1, Lfd3;->d:Lfd3;

    .line 458
    .line 459
    invoke-static {v3, v4, p1}, Ldcd;->r(JLfd3;)J

    .line 460
    .line 461
    .line 462
    move-result-wide p1

    .line 463
    check-cast p3, Lrx1;

    .line 464
    .line 465
    invoke-virtual {p0, p1, p2, p3, v7}, Lst4;->m(JLrx1;Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :sswitch_9
    const-string v1, "Browser_close"

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_23

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_23
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_24

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :cond_24
    if-nez v7, :cond_25

    .line 491
    .line 492
    const-string v7, ""

    .line 493
    .line 494
    :cond_25
    iget-object p1, p0, Lms0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter p1

    .line 497
    :try_start_3
    iget-object p0, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lst4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 504
    .line 505
    monitor-exit p1

    .line 506
    if-nez p0, :cond_26

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_26
    check-cast p3, Lrx1;

    .line 510
    .line 511
    invoke-virtual {p0, p3}, Lst4;->c(Lrx1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :catchall_3
    move-exception p0

    .line 517
    monitor-exit p1

    .line 518
    throw p0

    .line 519
    :sswitch_a
    const-string p3, "Browser_block"

    .line 520
    .line 521
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_27

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_27
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    if-nez p0, :cond_28

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_28
    aget-object p1, p2, v5

    .line 541
    .line 542
    instance-of p2, p1, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p2, :cond_29

    .line 545
    .line 546
    move-object v7, p1

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    :cond_29
    if-nez v7, :cond_2a

    .line 550
    .line 551
    :goto_7
    return-object v0

    .line 552
    :cond_2a
    sget-object p1, Ljp5;->a:Lgp5;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance p2, Lsy;

    .line 558
    .line 559
    sget-object p3, Lcba;->a:Lcba;

    .line 560
    .line 561
    invoke-direct {p2, p3, v6}, Lsy;-><init>(Lfs5;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p2, v7}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/util/List;

    .line 569
    .line 570
    iget-object p2, p0, Lst4;->h:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter p2

    .line 573
    :try_start_4
    new-instance p3, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v1, 0xa

    .line 576
    .line 577
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_2b

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v2, Lfv8;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :catchall_4
    move-exception p0

    .line 610
    goto :goto_9

    .line 611
    :cond_2b
    iput-object p3, p0, Lst4;->d:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 612
    .line 613
    monitor-exit p2

    .line 614
    return-object v0

    .line 615
    :goto_9
    monitor-exit p2

    .line 616
    throw p0

    .line 617
    :sswitch_b
    const-string v0, "Browser_callJs"

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-nez p1, :cond_2c

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_2c
    invoke-static {v6, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    if-nez p0, :cond_2d

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_2d
    aget-object p1, p2, v5

    .line 638
    .line 639
    instance-of v0, p1, Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_2e

    .line 642
    .line 643
    check-cast p1, Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_2e
    move-object p1, v7

    .line 647
    :goto_a
    if-nez p1, :cond_2f

    .line 648
    .line 649
    :goto_b
    return-object v7

    .line 650
    :cond_2f
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    instance-of v0, p2, Ljava/lang/Double;

    .line 655
    .line 656
    if-eqz v0, :cond_30

    .line 657
    .line 658
    move-object v7, p2

    .line 659
    check-cast v7, Ljava/lang/Double;

    .line 660
    .line 661
    :cond_30
    if-eqz v7, :cond_31

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    double-to-long v3, v0

    .line 668
    :cond_31
    sget-object p2, Lbd3;->b:Lmzd;

    .line 669
    .line 670
    sget-object p2, Lfd3;->d:Lfd3;

    .line 671
    .line 672
    invoke-static {v3, v4, p2}, Ldcd;->r(JLfd3;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    check-cast p3, Lrx1;

    .line 677
    .line 678
    invoke-virtual {p0, v0, v1, p3, p1}, Lst4;->b(JLrx1;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :sswitch_data_0
    .sparse-switch
        -0x33f65aa2 -> :sswitch_b
        -0x2b007b6a -> :sswitch_a
        -0x2af261ff -> :sswitch_9
        -0x28fed27d -> :sswitch_8
        -0x24969b36 -> :sswitch_7
        -0x20ade42e -> :sswitch_6
        0x200ee53b -> :sswitch_5
        0x559c138f -> :sswitch_4
        0x68690365 -> :sswitch_3
        0x6880b508 -> :sswitch_2
        0x723ca282 -> :sswitch_1
        0x724283bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks0;

    .line 7
    .line 8
    iget v1, v0, Lks0;->e:I

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
    iput v1, v0, Lks0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks0;-><init>(Lms0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks0;->e:I

    .line 28
    .line 29
    sget-object v2, Lfd3;->d:Lfd3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-wide p0, v0, Lks0;->b:J

    .line 54
    .line 55
    iget-object v1, v0, Lks0;->a:Lst4;

    .line 56
    .line 57
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    aget-object p0, p1, v5

    .line 76
    .line 77
    instance-of p2, p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p0, v6

    .line 85
    :goto_1
    if-nez p0, :cond_6

    .line 86
    .line 87
    :goto_2
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v4, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Double;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object p1, v6

    .line 102
    :goto_3
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    double-to-long p1, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    :goto_4
    sget-object v8, Lbd3;->b:Lmzd;

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Ldcd;->r(JLfd3;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iput-object v1, v0, Lks0;->a:Lst4;

    .line 119
    .line 120
    iput-wide p1, v0, Lks0;->b:J

    .line 121
    .line 122
    iput v5, v0, Lks0;->e:I

    .line 123
    .line 124
    invoke-virtual {v1, v8, v9, v0, p0}, Lst4;->g(JLrx1;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v7, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-wide p0, p1

    .line 132
    :goto_5
    sget-object p2, Lbd3;->b:Lmzd;

    .line 133
    .line 134
    invoke-static {v3, v2}, Ldcd;->q(ILfd3;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-object v6, v0, Lks0;->a:Lst4;

    .line 139
    .line 140
    iput-wide p0, v0, Lks0;->b:J

    .line 141
    .line 142
    iput v4, v0, Lks0;->e:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0}, Lst4;->f(JLrx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v7, :cond_a

    .line 149
    .line 150
    :goto_6
    return-object v7

    .line 151
    :cond_a
    return-object p0
.end method

.method public final d([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lls0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lls0;

    .line 7
    .line 8
    iget v1, v0, Lls0;->c:I

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
    iput v1, v0, Lls0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lls0;-><init>(Lms0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lls0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lls0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lms0;->e(Ljava/lang/Object;)Lst4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const-string p0, "[]"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iput v4, v0, Lls0;->c:I

    .line 65
    .line 66
    iget-object p1, p0, Lst4;->h:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object p0, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p1

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    sget-object p0, Ljp5;->a:Lgp5;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lsy;

    .line 85
    .line 86
    sget-object v0, Lcba;->a:Lcba;

    .line 87
    .line 88
    invoke-direct {p1, v0, v3}, Lsy;-><init>(Lfs5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const-string p0, ""

    .line 104
    .line 105
    :cond_5
    const-string p1, "Log"

    .line 106
    .line 107
    invoke-static {}, Lkx;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    sget-object p2, Lse6;->b:Lse6;

    .line 114
    .line 115
    sget-object v0, Ljn9;->d:Ljn9;

    .line 116
    .line 117
    iget-object v1, p2, Lse6;->a:Lmq5;

    .line 118
    .line 119
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gtz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, p0, v5}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 131
    .line 132
    const-string v5, "[]"

    .line 133
    .line 134
    :cond_7
    return-object v5

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit p1

    .line 137
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lst4;
    .locals 1

    .line 1
    instance-of v0, p1, Lst4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lst4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lms0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lms0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lst4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
