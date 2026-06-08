.class public final Lu39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lv83;


# instance fields
.field public final synthetic a:Lcb7;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lje5;


# direct methods
.method public constructor <init>(Lcb7;Lcb7;Lje5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu39;->a:Lcb7;

    .line 5
    .line 6
    iput-object p2, p0, Lu39;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lu39;->c:Lje5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0(Ls83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->b:Lcb7;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(Ls83;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu39;->a:Lcb7;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu39;->b:Lcb7;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Ls83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->b:Lcb7;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Ls83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->a:Lcb7;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1(Ls83;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lu39;->a:Lcb7;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls83;->a:Landroid/view/DragEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ldj3;->a:Ldj3;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-ge v2, v1, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "content"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    sget-object v3, Livc;->f:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v3, "_display_name"

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v3, v10

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-static {v6, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    move-object v3, v10

    .line 145
    :goto_4
    if-nez v3, :cond_6

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    :cond_6
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-string v3, "drag_"

    .line 160
    .line 161
    invoke-static {v6, v7, v3}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    sget-object v7, Lq44;->a:Lzq5;

    .line 168
    .line 169
    invoke-static {v7}, Letd;->j(Lq44;)Lx08;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lx08;->toFile()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "drag_and_drop"

    .line 178
    .line 179
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-static {v3, v4}, Lg52;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7}, Lsy3;->l(Ljava/io/File;)Lx08;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v10, Lhv7;

    .line 217
    .line 218
    invoke-direct {v10, v3}, Lhv7;-><init>(Lx08;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_6
    invoke-static {v4, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-static {v3, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    :goto_6
    if-nez v10, :cond_9

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v10, Lpo;

    .line 251
    .line 252
    sget-object v4, Livc;->f:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v4, v3}, Lpo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    :goto_7
    iget-object p0, p0, Lu39;->c:Lje5;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lje5;->a(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x1

    .line 271
    return p0
.end method
