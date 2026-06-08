.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "FirebaseCrashlytics"

    .line 6
    .line 7
    iget-object p0, p0, Lq22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string v0, "Requesting settings from "

    .line 17
    .line 18
    check-cast p0, Lhn5;

    .line 19
    .line 20
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgb0;

    .line 23
    .line 24
    iget-object v1, p0, Lgb0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbid;

    .line 27
    .line 28
    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhn9;

    .line 31
    .line 32
    iget-object v5, v1, Lbid;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "Settings query params were: "

    .line 35
    .line 36
    invoke-static {}, Lae1;->p()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lbid;->b(Lhn9;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ly25;

    .line 44
    .line 45
    invoke-direct {v8, v5, v7}, Ly25;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "User-Agent"

    .line 49
    .line 50
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ly25;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 56
    .line 57
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Ly25;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, p0}, Lbid;->a(Ly25;Lhn9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v3, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v8}, Ly25;->A()Lpm1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lbid;->c(Lpm1;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string v0, "Settings request failed."

    .line 111
    .line 112
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v4

    .line 116
    :pswitch_1
    check-cast p0, Lsy8;

    .line 117
    .line 118
    iget-object v0, p0, Lsy8;->b:Ljp2;

    .line 119
    .line 120
    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object p0, p0, Lsy8;->a:Lokhttp3/RequestBody;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lokhttp3/RequestBody;->e(Luu0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lls8;->flush()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Ljp2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    :try_start_1
    iget-object p0, v0, Ljp2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhl9;

    .line 155
    .line 156
    sget-object v0, Lzzb;->b:Lzzb;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lu1;->l(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    const-string p0, "Interrupted while waiting for a read to finish!"

    .line 170
    .line 171
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-string p0, "Already closed"

    .line 176
    .line 177
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v4

    .line 181
    :pswitch_2
    check-cast p0, Lu22;

    .line 182
    .line 183
    iget-object p0, p0, Lu22;->g:Lo22;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lae1;->o()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lo22;->c:Leh5;

    .line 192
    .line 193
    iget-object v5, v0, Leh5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lp44;

    .line 196
    .line 197
    iget-object v6, v0, Leh5;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/io/File;

    .line 205
    .line 206
    iget-object v5, v5, Lp44;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lo22;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object p0, p0, Lo22;->j:Lw22;

    .line 226
    .line 227
    invoke-virtual {p0}, Lw22;->c()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v1, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_5

    .line 241
    .line 242
    const-string p0, "Found previous crash marker."

    .line 243
    .line 244
    invoke-static {v3, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object p0, v0, Leh5;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lp44;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/io/File;

    .line 255
    .line 256
    iget-object p0, p0, Lp44;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
