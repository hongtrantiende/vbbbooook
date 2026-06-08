.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lap2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lap2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lap2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lap2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lap2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lap2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lap2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lap2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lap2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lp44;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lp44;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcr6;

    .line 26
    .line 27
    iget-object p0, p0, Lp44;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "Failed to close user metadata file."

    .line 48
    .line 49
    iget-object v7, v0, Lcr6;->a:Lp44;

    .line 50
    .line 51
    const-string v8, "user-data"

    .line 52
    .line 53
    invoke-virtual {v7, v4, v8}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :try_start_0
    new-instance v8, Lbr6;

    .line 58
    .line 59
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v9, "userId"

    .line 63
    .line 64
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v8, Ljava/io/BufferedWriter;

    .line 72
    .line 73
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    new-instance v10, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcr6;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v9, v10, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v8, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v8, v5}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    move-object v1, v8

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p0

    .line 106
    move-object v8, v1

    .line 107
    :goto_1
    :try_start_2
    const-string v7, "Error serializing user metadata."

    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    invoke-static {v1, v5}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, v4, v3, p0}, Lcr6;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    const-string p0, "Failed to close rollouts state file."

    .line 134
    .line 135
    iget-object v0, v0, Lcr6;->a:Lp44;

    .line 136
    .line 137
    const-string v3, "rollouts-state"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Rollout state is empty for session: "

    .line 152
    .line 153
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lcr6;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_2
    :try_start_3
    invoke-static {v2}, Lcr6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/io/BufferedWriter;

    .line 172
    .line 173
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 174
    .line 175
    new-instance v5, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcr6;->b:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v4, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v3, p0}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v1, v3

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    move-exception v1

    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_3
    move-exception v2

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v2

    .line 208
    :goto_5
    :try_start_5
    const-string v2, "Error serializing rollouts state."

    .line 209
    .line 210
    invoke-static {v6, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcr6;->f(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_6
    invoke-static {v1, p0}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    :goto_7
    return-void

    .line 222
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 223
    .line 224
    check-cast v4, Lhnc;

    .line 225
    .line 226
    check-cast v3, Lbs1;

    .line 227
    .line 228
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Li99;

    .line 245
    .line 246
    iget-object v5, v4, Lhnc;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v5}, Li99;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_4
    invoke-static {v3, v2, p0}, Ll99;->b(Lbs1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    check-cast p0, Lcp2;

    .line 257
    .line 258
    check-cast v4, Lyb0;

    .line 259
    .line 260
    iget-object v0, v4, Lyb0;->a:Ljava/lang/String;

    .line 261
    .line 262
    check-cast v3, Lspb;

    .line 263
    .line 264
    check-cast v2, Lwa0;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v5, Lcp2;->f:Ljava/util/logging/Logger;

    .line 270
    .line 271
    const-string v6, "Transport backend \'"

    .line 272
    .line 273
    :try_start_6
    iget-object v7, p0, Lcp2;->c:Lhr6;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lhr6;->a(Ljava/lang/String;)Lmpb;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_5

    .line 280
    .line 281
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\' is not registered"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v5, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v0}, Lspb;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catch_4
    move-exception p0

    .line 311
    goto :goto_9

    .line 312
    :cond_5
    check-cast v7, Lq41;

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Lq41;->a(Lwa0;)Lwa0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcp2;->e:Lo59;

    .line 319
    .line 320
    new-instance v6, La42;

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-direct {v6, v7, p0, v4, v0}, La42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v1}, Lspb;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "Error scheduling event "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, p0}, Lspb;->a(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
