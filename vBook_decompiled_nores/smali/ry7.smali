.class public final Lry7;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lry7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lry7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lry7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lry7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lry7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lry7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lry7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static b([B)Lry8;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lc8d;->a:Lc8d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lpfe;->v(Ljava/io/ByteArrayInputStream;Lc8d;)Lpfe;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhhc;->h(Lpfe;)Lhhc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lry8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p0, v1}, Lpfe;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh8d;

    .line 31
    .line 32
    iget-object v2, v1, Lh8d;->a:Li8d;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Li8d;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 42
    .line 43
    invoke-virtual {v2}, Li8d;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lh8d;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lh8d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    check-cast v1, Lofe;

    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lao4;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lry7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lry7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgfe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lry7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsx8;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lf7d;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfdd;->q([B)Lnfd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsx8;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lry7;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lao4;->B:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lry7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lry7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lry7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_1
    :try_start_2
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v1}, Letd;->u(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 88
    .line 89
    const-string v3, "can\'t read keyset; the pref value "

    .line 90
    .line 91
    const-string v4, " is not a valid hex string"

    .line 92
    .line 93
    invoke-static {v3, v2, v4}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    const-string v1, "keysetName cannot be null"

    .line 102
    .line 103
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lry7;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {p0}, Lry7;->d()Li1e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lry7;->e:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v1, p0, Lry7;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lsx8;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lhhc;->g(Lsx8;)Lhhc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lqxb;

    .line 135
    .line 136
    iget-object v3, p0, Lry7;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v5, p0, Lry7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Lry7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v5, v6}, Lqxb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lry7;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Li1e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :try_start_5
    new-array v4, v4, [B

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lhhc;->u(Lqxb;Li1e;[B)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v1

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-virtual {v1}, Lhhc;->F()Lpfe;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lqxb;->v(Lpfe;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_6
    new-instance v2, Lry8;

    .line 173
    .line 174
    invoke-virtual {v1}, Lhhc;->F()Lpfe;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-virtual {v1, v3}, Lpfe;->d(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lh8d;

    .line 184
    .line 185
    iget-object v4, v3, Lh8d;->a:Li8d;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Li8d;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iget-object v4, v3, Lh8d;->b:Li8d;

    .line 195
    .line 196
    invoke-virtual {v4}, Li8d;->s()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Lh8d;->d()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, v3, Lh8d;->b:Li8d;

    .line 206
    .line 207
    invoke-static {v4, v1}, Lh8d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    check-cast v3, Lofe;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lry7;->h:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v2, "cannot read or generate keyset"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lry7;->c([B)Lry8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lry7;->h:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-static {v5}, Lry7;->b([B)Lry8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lry7;->h:Ljava/lang/Object;

    .line 248
    .line 249
    :goto_7
    new-instance v1, Lao4;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lao4;-><init>(Lry7;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    monitor-exit p0

    .line 256
    return-object v1

    .line 257
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :try_start_8
    throw v1

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "keysetName cannot be null"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 268
    throw v0
.end method

.method public c([B)Lry8;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lry7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lct1;->J(Ljava/lang/String;)Li1e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lry7;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    new-array v0, v0, [B

    .line 13
    .line 14
    new-instance v1, Lns8;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lry7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li1e;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lhhc;->f(Lns8;Li1e;[B)Lhhc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lry8;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0, v1}, Lpfe;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh8d;

    .line 46
    .line 47
    iget-object v2, v1, Lh8d;->a:Li8d;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Li8d;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 57
    .line 58
    invoke-virtual {v2}, Li8d;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lh8d;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 68
    .line 69
    invoke-static {v2, p0}, Lh8d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    check-cast v1, Lofe;

    .line 73
    .line 74
    const/16 p0, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lry8;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :goto_1
    :try_start_2
    invoke-static {p1}, Lry7;->b([B)Lry8;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    return-object p0

    .line 88
    :catch_2
    throw p0

    .line 89
    :catch_3
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception p0

    .line 92
    :goto_2
    :try_start_3
    invoke-static {p1}, Lry7;->b([B)Lry8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lao4;->B:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "ao4"

    .line 99
    .line 100
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_5
    throw p0
.end method

.method public d()Li1e;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "ao4"

    .line 4
    .line 5
    sget-object v2, Lao4;->B:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lry7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lct1;->K(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v4, p0, Lry7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lct1;->J(Ljava/lang/String;)Li1e;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :goto_0
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lao4;->B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 37
    .line 38
    iget-object p0, p0, Lry7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "the master key "

    .line 43
    .line 44
    const-string v2, " exists but is unusable"

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    sget-object v3, Lao4;->B:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
