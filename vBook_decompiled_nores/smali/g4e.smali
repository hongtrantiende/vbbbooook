.class public final synthetic Lg4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg4e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg4e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf7e;

    .line 10
    .line 11
    check-cast p1, Ly1e;

    .line 12
    .line 13
    new-instance v0, Lqxb;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lqxb;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v3, Lf7e;->j:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v4, p0, Lf7e;->d:Lbga;

    .line 45
    .line 46
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lt7e;

    .line 51
    .line 52
    iget-object v5, p0, Lf7e;->g:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly1e;->t()Lo1e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lqxb;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Lqxb;-><init>(Le0d;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Lqxb;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v7, Lqxb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Lt7e;->a(Landroid/net/Uri;Lr7e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ly1e;->t()Lo1e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lf7e;->h:Lo1e;

    .line 77
    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    sget-object v3, Lf7e;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    iget-object v4, p0, Lf7e;->d:Lbga;

    .line 83
    .line 84
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lt7e;

    .line 89
    .line 90
    iget-object p0, p0, Lf7e;->i:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly1e;->u()Lq1e;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lqxb;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lqxb;-><init>(Le0d;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [Lqxb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lqxb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, p0, v6}, Lt7e;->a(Landroid/net/Uri;Lr7e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ly1e;->u()Lq1e;

    .line 111
    .line 112
    .line 113
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_0
    check-cast p1, Lj2e;

    .line 139
    .line 140
    sget-object v0, Ll5e;->a:Lqce;

    .line 141
    .line 142
    iget-object p0, p0, Lg4e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lb2e;->u()Lb2e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, p0, v0}, Lj2e;->t(Ljava/lang/String;Lb2e;)Lb2e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ll1d;->k()Lj1d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La2e;

    .line 159
    .line 160
    iget-object v1, v0, Lj1d;->b:Ll1d;

    .line 161
    .line 162
    check-cast v1, Lb2e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lb2e;->t()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, ""

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Lj1d;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lj1d;->b:Ll1d;

    .line 184
    .line 185
    check-cast v1, Lb2e;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lb2e;->v(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p1}, Ll1d;->k()Lj1d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lg2e;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj1d;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lj1d;->b:Ll1d;

    .line 200
    .line 201
    check-cast v1, Lb2e;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lb2e;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lj1d;->d()Ll1d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lb2e;

    .line 211
    .line 212
    invoke-virtual {p1}, Lj1d;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 216
    .line 217
    check-cast v1, Lj2e;

    .line 218
    .line 219
    invoke-virtual {v1}, Lj2e;->v()Lp2d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p0, v0}, Lp2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lj1d;->d()Ll1d;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lj2e;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1
    iget-object p0, p0, Lg4e;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lt4e;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    iget-object p0, p0, Lt4e;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "Failed to commit to updated flags for "

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v2, "FlagStore"

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
