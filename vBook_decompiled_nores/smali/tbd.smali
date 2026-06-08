.class public abstract Ltbd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x27b0f20

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltbd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lwo1;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, 0x6201427b

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltbd;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Lwo1;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxn1;

    .line 44
    .line 45
    const v3, -0x9aab11c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltbd;->c:Lxn1;

    .line 52
    .line 53
    new-instance v0, Lwo1;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxn1;

    .line 61
    .line 62
    const v3, 0x437c9283

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ltbd;->d:Lxn1;

    .line 69
    .line 70
    const-string v0, "_display_name"

    .line 71
    .line 72
    const-string v1, "mime_type"

    .line 73
    .line 74
    const-string v2, "document_id"

    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ltbd;->e:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static final B(Landroid/net/Uri;)Lxy7;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string p0, ""

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v0, v0}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lxy7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static D(Li78;)Luu7;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Li78;->a:Lvcd;

    .line 7
    .line 8
    instance-of v2, v1, Lbj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lr44;->a:Lye3;

    .line 14
    .line 15
    invoke-static {v0}, Ltbd;->F(Li78;)Lw08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    iget-object v0, v0, Lw08;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Ljq5;->a:I

    .line 30
    .line 31
    new-instance v0, Luu7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Luu7;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, v1, Lcj;

    .line 38
    .line 39
    if-eqz v0, :cond_22

    .line 40
    .line 41
    check-cast v1, Lcj;

    .line 42
    .line 43
    iget-object v1, v1, Lcj;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    const-string v5, "FileKit Core not initialized properly. You may have disabled App Startup in your app. Please check the documentation: https://filekit.mintlify.app/core/setup#android-setup"

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    const/16 p0, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Ltbd;->B(Landroid/net/Uri;)Lxy7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v0, Lxy7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1, v6}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Ldj3;->a:Ldj3;

    .line 84
    .line 85
    :try_start_1
    sget-object v0, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v10, Ltbd;->e:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    :try_start_2
    const-string v0, "document_id"

    .line 111
    .line 112
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v9, "_display_name"

    .line 117
    .line 118
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "mime_type"

    .line 123
    .line 124
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    if-eq v9, v12, :cond_4

    .line 141
    .line 142
    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    const/16 p0, 0x0

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_4
    :goto_2
    const/4 v13, 0x0

    .line 160
    :goto_3
    if-eq v0, v12, :cond_5

    .line 161
    .line 162
    :try_start_4
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    :cond_5
    const/16 p0, 0x0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    if-eq v10, v12, :cond_8

    .line 176
    .line 177
    :try_start_5
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_4
    const/4 v12, 0x0

    .line 190
    :goto_5
    :try_start_6
    new-instance v15, Lhi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    const/16 p0, 0x0

    .line 193
    .line 194
    :try_start_7
    invoke-static {v1, v14}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v2, v14, v13, v12}, Lhi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :goto_6
    move-object v2, v0

    .line 213
    goto :goto_7

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    const/16 p0, 0x0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/16 p0, 0x0

    .line 219
    .line 220
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 221
    .line 222
    .line 223
    move-object v6, v11

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_a
    invoke-static {v8, v2}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_0
    :cond_a
    const/16 p0, 0x0

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/16 p0, 0x0

    .line 235
    .line 236
    new-instance v0, Lf34;

    .line 237
    .line 238
    invoke-direct {v0, v4, v5, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 242
    :catch_1
    :goto_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lhi;

    .line 258
    .line 259
    iget-object v6, v6, Lhi;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object/from16 v2, p0

    .line 269
    .line 270
    :goto_9
    check-cast v2, Lhi;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catch_2
    const/16 p0, 0x0

    .line 274
    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    :goto_a
    const-string v0, "Uri exists but is a directory: "

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-boolean v6, v2, Lhi;->e:Z

    .line 282
    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    iget-object v0, v2, Lhi;->a:Landroid/net/Uri;

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_e
    new-instance v2, Lb50;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v4, v0, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v6, "tree"

    .line 312
    .line 313
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    const-string v6, "document"

    .line 320
    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-static {v1}, Ltbd;->B(Landroid/net/Uri;)Lxy7;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_10
    sget-object v2, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/content/Context;

    .line 342
    .line 343
    if-eqz v2, :cond_21

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    new-instance v6, Lcv9;

    .line 352
    .line 353
    invoke-direct {v6, v3}, Lcv9;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v6, Lcv9;->j:Landroid/content/Context;

    .line 357
    .line 358
    iput-object v1, v6, Lcv9;->k:Landroid/net/Uri;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    invoke-static {v1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_12
    if-eqz v6, :cond_14

    .line 382
    .line 383
    invoke-static {v1, v6}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    new-instance v7, Lcv9;

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    invoke-direct {v7, v8}, Lcv9;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v7, Lcv9;->j:Landroid/content/Context;

    .line 396
    .line 397
    iput-object v6, v7, Lcv9;->k:Landroid/net/Uri;

    .line 398
    .line 399
    move-object v6, v7

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "Failed to build documentUri from a tree: "

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_14
    const-string v0, "Could not get document ID from Uri: "

    .line 422
    .line 423
    invoke-static {v1, v0}, Lv08;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_15
    new-instance v6, Lcv9;

    .line 428
    .line 429
    invoke-direct {v6, v3}, Lcv9;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v6, Lcv9;->j:Landroid/content/Context;

    .line 433
    .line 434
    iput-object v1, v6, Lcv9;->k:Landroid/net/Uri;

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v6}, Lpyc;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    move-object/from16 v6, p0

    .line 444
    .line 445
    :goto_c
    if-eqz v6, :cond_18

    .line 446
    .line 447
    invoke-virtual {v6}, Lpyc;->s()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_17

    .line 452
    .line 453
    invoke-virtual {v6}, Lpyc;->r()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_17
    new-instance v2, Lb50;

    .line 463
    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v4, v0, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_18
    :goto_d
    invoke-static {v1}, Ltbd;->B(Landroid/net/Uri;)Lxy7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    iget-object v2, v0, Lxy7;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x2e

    .line 499
    .line 500
    const-string v6, ""

    .line 501
    .line 502
    invoke-static {v2, v0, v6}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_1a

    .line 528
    .line 529
    :cond_19
    move-object/from16 v2, p0

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :goto_e
    if-nez v2, :cond_1b

    .line 560
    .line 561
    const-string v2, "application/octet-stream"

    .line 562
    .line 563
    :cond_1b
    sget-object v6, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Landroid/content/Context;

    .line 570
    .line 571
    if-eqz v6, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6, v1, v2, v0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    move-object v0, v1

    .line 584
    :goto_f
    sget-object v1, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroid/content/Context;

    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "wt"

    .line 599
    .line 600
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 609
    .line 610
    .line 611
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-wide/16 v2, 0x0

    .line 616
    .line 617
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 618
    .line 619
    .line 620
    sget v0, Ljq5;->a:I

    .line 621
    .line 622
    new-instance v0, Luu7;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Luu7;-><init>(Ljava/io/OutputStream;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :catch_3
    move-exception v0

    .line 629
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1c
    new-instance v0, Lb50;

    .line 634
    .line 635
    const-string v1, "Could not open output stream for Uri"

    .line 636
    .line 637
    invoke-direct {v0, v4, v1, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1d
    new-instance v0, Lf34;

    .line 642
    .line 643
    invoke-direct {v0, v4, v5, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1e
    new-instance v1, Lb50;

    .line 648
    .line 649
    const-string v2, "Could not create file: "

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v1, v4, v0, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_1f
    new-instance v0, Lf34;

    .line 660
    .line 661
    invoke-direct {v0, v4, v5, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_20
    new-instance v0, Lb50;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Uri does not describe a child document: "

    .line 670
    .line 671
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v0, v4, v1, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_21
    new-instance v0, Lf34;

    .line 686
    .line 687
    invoke-direct {v0, v4, v5, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_22
    const/16 p0, 0x0

    .line 692
    .line 693
    invoke-static {}, Lc55;->f()V

    .line 694
    .line 695
    .line 696
    return-object p0
.end method

.method public static final E(Li78;)Lay0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li78;->a:Lvcd;

    .line 5
    .line 6
    instance-of v1, v0, Lbj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lr44;->a:Lye3;

    .line 11
    .line 12
    invoke-static {p0}, Ltbd;->F(Li78;)Lw08;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lye3;->n(Lw08;)Lay0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, v0, Lcj;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v0, Lcj;

    .line 43
    .line 44
    iget-object v0, v0, Lcj;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget v0, Ljq5;->a:I

    .line 53
    .line 54
    new-instance v0, Lay0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lay0;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p0, Lb50;

    .line 61
    .line 62
    const-string v0, "Could not open input stream for Uri"

    .line 63
    .line 64
    invoke-direct {p0, v2, v0, v1}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Lf34;

    .line 69
    .line 70
    const-string v0, "FileKit Core not initialized properly. You may have disabled App Startup in your app. Please check the documentation: https://filekit.mintlify.app/core/setup#android-setup"

    .line 71
    .line 72
    invoke-direct {p0, v2, v0, v1}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final F(Li78;)Lw08;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li78;->a:Lvcd;

    .line 5
    .line 6
    instance-of v0, p0, Lbj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbj;

    .line 11
    .line 12
    iget-object p0, p0, Lbj;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Le28;->a(Ljava/lang/String;)Lw08;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p0, p0, Lcj;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lc55;->f()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lf34;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "Uri-based PlatformFile does not have a Path representation"

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static G(I[BIILt9d;Li0d;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Ltbd;->M([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lt9d;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lr8d;->b()Lr8d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lt9d;->e()Lt9d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Li0d;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Li0d;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Ltbd;->N([BILi0d;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Li0d;->a:I

    .line 65
    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    invoke-static/range {v2 .. v7}, Ltbd;->G(I[BIILt9d;Li0d;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p2, v4

    .line 77
    :cond_3
    move v5, p3

    .line 78
    move-object v7, p5

    .line 79
    iget p1, v7, Li0d;->d:I

    .line 80
    .line 81
    sub-int/2addr p1, v1

    .line 82
    iput p1, v7, Li0d;->d:I

    .line 83
    .line 84
    if-gt p2, v5, :cond_4

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p4, p0, v6}, Lt9d;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    invoke-static {}, Lr8d;->f()Lr8d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Lr8d;

    .line 98
    .line 99
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v3, p1

    .line 106
    move-object v7, p5

    .line 107
    invoke-static {v3, p2, v7}, Ltbd;->N([BILi0d;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, v7, Li0d;->a:I

    .line 112
    .line 113
    if-ltz p2, :cond_9

    .line 114
    .line 115
    array-length p3, v3

    .line 116
    sub-int/2addr p3, p1

    .line 117
    if-gt p2, p3, :cond_8

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p3, Lp7d;->b:Lt7d;

    .line 122
    .line 123
    invoke-virtual {p4, p0, p3}, Lt9d;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v3, p1, p2}, Lp7d;->e([BII)Lt7d;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p4, p0, p3}, Lt9d;->c(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    add-int/2addr p1, p2

    .line 135
    return p1

    .line 136
    :cond_8
    invoke-static {}, Lr8d;->g()Lr8d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_9
    invoke-static {}, Lr8d;->e()Lr8d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_a
    move-object v3, p1

    .line 147
    invoke-static {v3, p2}, Ltbd;->P([BI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lt9d;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_b
    move-object v3, p1

    .line 162
    move-object v7, p5

    .line 163
    invoke-static {v3, p2, v7}, Ltbd;->O([BILi0d;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v7, Li0d;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lt9d;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_c
    invoke-static {}, Lr8d;->b()Lr8d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0
.end method

.method public static H(I[BILi0d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Li0d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Li0d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Li0d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Li0d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, Li0d;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static I(Ljava/lang/Object;Lj9d;[BIIILi0d;)I
    .locals 3

    .line 1
    check-cast p1, Lc9d;

    .line 2
    .line 3
    iget v0, p6, Li0d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Li0d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lc9d;->k(Ljava/lang/Object;[BIIILi0d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Li0d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Li0d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Li0d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lr8d;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static J(Ljava/lang/Object;Lj9d;[BIILi0d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Ltbd;->H(I[BILi0d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Li0d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Li0d;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Li0d;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lj9d;->f(Ljava/lang/Object;[BIILi0d;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Li0d;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Li0d;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Li0d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lr8d;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lr8d;->g()Lr8d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static K([BILi0d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltbd;->N([BILi0d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Li0d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp7d;->b:Lt7d;

    .line 16
    .line 17
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lp7d;->e([BII)Lt7d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lr8d;->g()Lr8d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lr8d;->e()Lr8d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static L(Lj9d;I[BIILq8d;Li0d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lj9d;->zza()Li8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Ltbd;->J(Ljava/lang/Object;Lj9d;[BIILi0d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lj9d;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Li0d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lg9d;

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p0, v4, :cond_0

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move v5, v4

    .line 28
    invoke-static {v2, p0, v6}, Ltbd;->N([BILi0d;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p2, v6, Li0d;->a:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v1

    .line 38
    invoke-interface {v2}, Lj9d;->zza()Li8d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {v1 .. v6}, Ltbd;->J(Ljava/lang/Object;Lj9d;[BIILi0d;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-object p2, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    move v4, v5

    .line 50
    move-object v5, v6

    .line 51
    invoke-interface {v1, p2}, Lj9d;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v5, Li0d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p5, p2}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return p0
.end method

.method public static M([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static N([BILi0d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Li0d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ltbd;->H(I[BILi0d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O([BILi0d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Li0d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Li0d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static P([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final a(Lrz1;ZLt57;Laj4;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const v0, -0x2607d202

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v7, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x483

    .line 51
    .line 52
    const/16 v4, 0x482

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v8

    .line 61
    :goto_3
    and-int/2addr v0, v5

    .line 62
    invoke-virtual {v7, v0, v2}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v1, Lrz1;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    sget-object v4, Lk9a;->H:Ljma;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lyaa;

    .line 82
    .line 83
    invoke-static {v4, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v1, Lrz1;->f:Lqp6;

    .line 88
    .line 89
    instance-of v9, v5, Lop6;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const v2, 0x3ca4d5a5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lop6;

    .line 103
    .line 104
    iget-object v2, v5, Lop6;->b:Lyr;

    .line 105
    .line 106
    :goto_4
    move-object v4, v2

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    instance-of v9, v5, Lmp6;

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const v2, 0x3ca4da74

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lyr;

    .line 120
    .line 121
    sget-object v4, Lf9a;->q:Ljma;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lyaa;

    .line 128
    .line 129
    invoke-static {v4, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, v4}, Lyr;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    instance-of v9, v5, Lnp6;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    const v9, 0x57f93855

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Luk4;->f0(I)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Lnp6;

    .line 151
    .line 152
    iget-object v9, v5, Lnp6;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v5, Lnp6;->c:I

    .line 155
    .line 156
    packed-switch v5, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    const v4, 0x3ca53931

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Luk4;->f0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lyr;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lyr;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v4

    .line 174
    goto :goto_6

    .line 175
    :pswitch_0
    const v2, 0x3ca52abf

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lyr;

    .line 185
    .line 186
    invoke-static {v9}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-string v5, ": "

    .line 194
    .line 195
    invoke-static {v4, v5, v9}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_5
    invoke-direct {v2, v4}, Lyr;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_1
    const v2, 0x3ca519d4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lyr;

    .line 210
    .line 211
    sget-object v4, Lk9a;->C:Ljma;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lyaa;

    .line 218
    .line 219
    invoke-static {v4, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v4}, Lyr;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :pswitch_2
    const v2, 0x3ca5090e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lyr;

    .line 237
    .line 238
    sget-object v4, Lk9a;->E:Ljma;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lyaa;

    .line 245
    .line 246
    invoke-static {v4, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v2, v4}, Lyr;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_3
    const v2, 0x3ca4f873

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lyr;

    .line 264
    .line 265
    sget-object v4, Lk9a;->y:Ljma;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lyaa;

    .line 272
    .line 273
    invoke-static {v4, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v2, v4}, Lyr;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_8
    if-nez v5, :cond_9

    .line 289
    .line 290
    const v4, 0x3ca53f11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4}, Luk4;->f0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lyr;

    .line 300
    .line 301
    invoke-direct {v4, v2}, Lyr;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    const/4 v2, 0x0

    .line 305
    const/16 v5, 0xf

    .line 306
    .line 307
    invoke-static {v2, v3, v6, v8, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v2, Lik6;->a:Lu6a;

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lgk6;

    .line 318
    .line 319
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 320
    .line 321
    iget-wide v9, v2, Lch1;->p:J

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v2, v9, v10}, Lmg1;->c(FJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    move-object v2, v0

    .line 329
    new-instance v0, Ls81;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct/range {v0 .. v5}, Ls81;-><init>(Lrz1;Ljava/lang/String;Laj4;Lyr;I)V

    .line 333
    .line 334
    .line 335
    const v1, -0x1a8660e7

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    const/high16 v18, 0xc00000

    .line 343
    .line 344
    const/16 v19, 0x7a

    .line 345
    .line 346
    move-object v7, v8

    .line 347
    const/4 v8, 0x0

    .line 348
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v17, p4

    .line 354
    .line 355
    invoke-static/range {v7 .. v19}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v17

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    const v0, 0x3ca4ceb7

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v7, v8}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    invoke-virtual {v7}, Luk4;->Y()V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    new-instance v0, Lec0;

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Lec0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Llj4;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 395
    .line 396
    :cond_b
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILaj4;Luk4;Lt57;Lrv7;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const v0, 0x22c1fe36

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v5, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v12, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v6

    .line 99
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eq v6, v7, :cond_a

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move v6, v9

    .line 110
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v7, v6}, Luk4;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_23

    .line 117
    .line 118
    invoke-static {v12}, Ltd6;->a(Luk4;)Lafc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_22

    .line 123
    .line 124
    instance-of v7, v6, Lis4;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lis4;

    .line 130
    .line 131
    invoke-interface {v7}, Lis4;->g()Lt97;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_7
    move-object/from16 v19, v7

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    sget-object v7, Ls42;->b:Ls42;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_8
    invoke-static {v12}, Lwt5;->a(Luk4;)Lv99;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const-class v7, Ly81;

    .line 146
    .line 147
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-interface {v6}, Lafc;->j()Lyec;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Loec;

    .line 164
    .line 165
    check-cast v6, Ly81;

    .line 166
    .line 167
    sget-object v7, Lfd6;->a:Lmj8;

    .line 168
    .line 169
    invoke-virtual {v12, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lz76;

    .line 174
    .line 175
    iget-object v10, v6, Ly81;->e:Lf6a;

    .line 176
    .line 177
    invoke-static {v10, v12}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-array v11, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v1, Ldq1;->a:Lsy3;

    .line 188
    .line 189
    if-ne v15, v1, :cond_c

    .line 190
    .line 191
    new-instance v15, Lo71;

    .line 192
    .line 193
    invoke-direct {v15, v8}, Lo71;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v15, Laj4;

    .line 200
    .line 201
    const/16 v8, 0x30

    .line 202
    .line 203
    invoke-static {v11, v15, v12, v8}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcb7;

    .line 208
    .line 209
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lw81;

    .line 214
    .line 215
    iget-object v11, v11, Lw81;->f:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v12, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v13, 0x15

    .line 230
    .line 231
    if-nez v15, :cond_d

    .line 232
    .line 233
    if-ne v14, v1, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v14, Lsa;

    .line 236
    .line 237
    invoke-direct {v14, v10, v13}, Lsa;-><init>(Lcb7;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    check-cast v14, Laj4;

    .line 244
    .line 245
    invoke-static {v11, v14, v12, v9}, Lovd;->A([Ljava/lang/Object;Laj4;Luk4;I)Lcb7;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v7}, Lz76;->l()Lc86;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v12, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v12, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v14, v14, v16

    .line 262
    .line 263
    invoke-virtual {v12, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    or-int v14, v14, v16

    .line 268
    .line 269
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-nez v14, :cond_f

    .line 274
    .line 275
    if-ne v13, v1, :cond_10

    .line 276
    .line 277
    :cond_f
    new-instance v16, Lk0;

    .line 278
    .line 279
    const/16 v21, 0x12

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v13, v16

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    check-cast v13, Lpj4;

    .line 298
    .line 299
    invoke-static {v13, v12, v11}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Ltt4;->b:Lpi0;

    .line 303
    .line 304
    invoke-static {v7, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-wide v13, v12, Luk4;->T:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    sget-object v14, Lup1;->k:Ltp1;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v14, Ltp1;->b:Ldr1;

    .line 328
    .line 329
    invoke-virtual {v12}, Luk4;->j0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v9, v12, Luk4;->S:Z

    .line 333
    .line 334
    if-eqz v9, :cond_11

    .line 335
    .line 336
    invoke-virtual {v12, v14}, Luk4;->k(Laj4;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    invoke-virtual {v12}, Luk4;->s0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    sget-object v9, Ltp1;->f:Lgp;

    .line 344
    .line 345
    invoke-static {v9, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v7, Ltp1;->e:Lgp;

    .line 349
    .line 350
    invoke-static {v7, v12, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget-object v8, Ltp1;->g:Lgp;

    .line 358
    .line 359
    invoke-static {v8, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Ltp1;->h:Lkg;

    .line 363
    .line 364
    invoke-static {v12, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Ltp1;->d:Lgp;

    .line 368
    .line 369
    invoke-static {v7, v12, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lw81;

    .line 377
    .line 378
    iget-boolean v7, v7, Lw81;->a:Z

    .line 379
    .line 380
    sget-object v8, Lq57;->a:Lq57;

    .line 381
    .line 382
    const/high16 v11, 0x41400000    # 12.0f

    .line 383
    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    const v0, -0x6a70d159

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v7, Lkw9;->c:Lz44;

    .line 397
    .line 398
    invoke-interface {v0, v7}, Lt57;->c(Lt57;)Lt57;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v0, v12, v7}, Ltbd;->c(Lt57;Luk4;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v7}, Luk4;->q(Z)V

    .line 407
    .line 408
    .line 409
    move-object v0, v6

    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    move-object v3, v10

    .line 413
    move-object/from16 v20, v15

    .line 414
    .line 415
    :goto_a
    const/16 v4, 0x10

    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_12
    const/4 v7, 0x0

    .line 420
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Lw81;

    .line 425
    .line 426
    iget-boolean v13, v13, Lw81;->b:Z

    .line 427
    .line 428
    if-eqz v13, :cond_15

    .line 429
    .line 430
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lw81;

    .line 435
    .line 436
    iget-object v13, v13, Lw81;->g:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_15

    .line 443
    .line 444
    const v0, -0x6a6c5d40

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, Lfbd;->i(Luk4;)Loc5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v13, Lo9a;->D:Ljma;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lyaa;

    .line 461
    .line 462
    invoke-static {v13, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    sget-object v14, Lo9a;->E:Ljma;

    .line 467
    .line 468
    invoke-virtual {v14}, Ljma;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Lyaa;

    .line 473
    .line 474
    invoke-static {v14, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    sget-object v16, Lx9a;->T:Ljma;

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Ljma;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    move-object/from16 v7, v16

    .line 485
    .line 486
    check-cast v7, Lyaa;

    .line 487
    .line 488
    invoke-static {v7, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v9, Lkw9;->c:Lz44;

    .line 493
    .line 494
    invoke-static {v9, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9, v11}, Lrad;->s(Lt57;F)Lt57;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v12, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-nez v16, :cond_14

    .line 511
    .line 512
    if-ne v11, v1, :cond_13

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    move-object/from16 v18, v6

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    :goto_b
    new-instance v16, Ls7;

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x3

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const-class v19, Ly81;

    .line 527
    .line 528
    const-string v20, "reload"

    .line 529
    .line 530
    const-string v21, "reload()V"

    .line 531
    .line 532
    move-object/from16 v18, v6

    .line 533
    .line 534
    invoke-direct/range {v16 .. v23}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v16

    .line 538
    .line 539
    invoke-virtual {v12, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_c
    check-cast v11, Lvr5;

    .line 543
    .line 544
    check-cast v11, Laj4;

    .line 545
    .line 546
    move-object v6, v10

    .line 547
    move-object v10, v7

    .line 548
    move-object v7, v13

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v16, v8

    .line 551
    .line 552
    move-object v8, v14

    .line 553
    const/4 v14, 0x0

    .line 554
    move-object v5, v6

    .line 555
    move-object v6, v0

    .line 556
    move-object v0, v5

    .line 557
    move-object/from16 v19, v16

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v24, 0x1

    .line 561
    .line 562
    invoke-static/range {v6 .. v14}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v5}, Luk4;->q(Z)V

    .line 566
    .line 567
    .line 568
    move-object v3, v0

    .line 569
    move-object/from16 v20, v15

    .line 570
    .line 571
    :goto_d
    move-object/from16 v0, v18

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_15
    move-object/from16 v18, v6

    .line 576
    .line 577
    move v5, v7

    .line 578
    move-object/from16 v19, v8

    .line 579
    .line 580
    move-object v6, v10

    .line 581
    const/16 v24, 0x1

    .line 582
    .line 583
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lw81;

    .line 588
    .line 589
    iget-object v7, v7, Lw81;->g:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_16

    .line 596
    .line 597
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lw81;

    .line 602
    .line 603
    iget-object v7, v7, Lw81;->f:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_16

    .line 610
    .line 611
    const v0, -0x6a636287

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 615
    .line 616
    .line 617
    move-object v0, v6

    .line 618
    invoke-static {v12}, Lfbd;->h(Luk4;)Loc5;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v7, Lf9a;->C:Ljma;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lyaa;

    .line 629
    .line 630
    invoke-static {v7, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    sget-object v8, Lf9a;->D:Ljma;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljma;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lyaa;

    .line 641
    .line 642
    invoke-static {v8, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    sget-object v9, Lkw9;->c:Lz44;

    .line 647
    .line 648
    invoke-static {v9, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const/high16 v10, 0x41400000    # 12.0f

    .line 653
    .line 654
    invoke-static {v9, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const/4 v13, 0x0

    .line 659
    const/16 v14, 0x30

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    move-object/from16 v16, v15

    .line 664
    .line 665
    move/from16 v15, v24

    .line 666
    .line 667
    invoke-static/range {v6 .. v14}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v5}, Luk4;->q(Z)V

    .line 671
    .line 672
    .line 673
    move-object v3, v0

    .line 674
    move-object/from16 v20, v16

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_16
    move-object v14, v6

    .line 678
    move-object/from16 v16, v15

    .line 679
    .line 680
    move-object/from16 v13, v18

    .line 681
    .line 682
    move/from16 v15, v24

    .line 683
    .line 684
    const v6, -0x6a5ab94d

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v6}, Luk4;->f0(I)V

    .line 688
    .line 689
    .line 690
    const/4 v6, 0x3

    .line 691
    invoke-static {v5, v12, v5, v6}, Lt36;->a(ILuk4;II)Lr36;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v12, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-nez v7, :cond_17

    .line 704
    .line 705
    if-ne v8, v1, :cond_18

    .line 706
    .line 707
    :cond_17
    new-instance v8, Lse;

    .line 708
    .line 709
    const/16 v7, 0x15

    .line 710
    .line 711
    invoke-direct {v8, v13, v7}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    check-cast v8, Laj4;

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x2

    .line 721
    const/4 v7, 0x0

    .line 722
    move-object v9, v12

    .line 723
    invoke-static/range {v6 .. v11}, Lm36;->c(Lr36;ILaj4;Luk4;II)V

    .line 724
    .line 725
    .line 726
    sget-object v7, Lkw9;->c:Lz44;

    .line 727
    .line 728
    const/4 v8, 0x6

    .line 729
    invoke-static {v7, v12, v8}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v8, Ltv7;

    .line 734
    .line 735
    const/high16 v9, 0x42880000    # 68.0f

    .line 736
    .line 737
    const/high16 v10, 0x42b80000    # 92.0f

    .line 738
    .line 739
    const/high16 v11, 0x41800000    # 16.0f

    .line 740
    .line 741
    invoke-direct {v8, v11, v9, v11, v10}, Ltv7;-><init>(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v8}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    new-instance v10, Liy;

    .line 749
    .line 750
    new-instance v9, Lds;

    .line 751
    .line 752
    const/4 v11, 0x5

    .line 753
    invoke-direct {v9, v11}, Lds;-><init>(I)V

    .line 754
    .line 755
    .line 756
    const/high16 v11, 0x40800000    # 4.0f

    .line 757
    .line 758
    invoke-direct {v10, v11, v15, v9}, Liy;-><init>(FZLds;)V

    .line 759
    .line 760
    .line 761
    and-int/lit8 v9, v0, 0xe

    .line 762
    .line 763
    const/4 v11, 0x4

    .line 764
    if-ne v9, v11, :cond_19

    .line 765
    .line 766
    move v9, v15

    .line 767
    goto :goto_e

    .line 768
    :cond_19
    move v9, v5

    .line 769
    :goto_e
    and-int/lit16 v11, v0, 0x1c00

    .line 770
    .line 771
    const/16 v15, 0x800

    .line 772
    .line 773
    if-ne v11, v15, :cond_1a

    .line 774
    .line 775
    const/4 v11, 0x1

    .line 776
    goto :goto_f

    .line 777
    :cond_1a
    move v11, v5

    .line 778
    :goto_f
    or-int/2addr v9, v11

    .line 779
    const v11, 0xe000

    .line 780
    .line 781
    .line 782
    and-int/2addr v0, v11

    .line 783
    const/16 v11, 0x4000

    .line 784
    .line 785
    if-ne v0, v11, :cond_1b

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    goto :goto_10

    .line 789
    :cond_1b
    move v0, v5

    .line 790
    :goto_10
    or-int/2addr v0, v9

    .line 791
    invoke-virtual {v12, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    or-int/2addr v0, v9

    .line 796
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    if-nez v0, :cond_1c

    .line 801
    .line 802
    if-ne v9, v1, :cond_1d

    .line 803
    .line 804
    :cond_1c
    new-instance v9, Lo7;

    .line 805
    .line 806
    const/16 v0, 0xa

    .line 807
    .line 808
    invoke-direct {v9, v0, v3, v4, v14}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_1d
    move-object v15, v9

    .line 815
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    const/16 v17, 0x6000

    .line 818
    .line 819
    const/16 v18, 0x1e8

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v12, 0x0

    .line 824
    move-object v0, v13

    .line 825
    const/4 v13, 0x0

    .line 826
    move-object/from16 v20, v14

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    move-object v3, v7

    .line 830
    move-object v7, v6

    .line 831
    move-object v6, v3

    .line 832
    move-object/from16 v3, v20

    .line 833
    .line 834
    const/16 v4, 0x10

    .line 835
    .line 836
    move-object/from16 v20, v16

    .line 837
    .line 838
    move-object/from16 v16, p2

    .line 839
    .line 840
    invoke-static/range {v6 .. v18}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v12, v16

    .line 844
    .line 845
    invoke-virtual {v12, v5}, Luk4;->q(Z)V

    .line 846
    .line 847
    .line 848
    :goto_11
    invoke-interface/range {v20 .. v20}, Lb6a;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    move-object v6, v5

    .line 853
    check-cast v6, Lkya;

    .line 854
    .line 855
    const/high16 v5, 0x3f800000    # 1.0f

    .line 856
    .line 857
    move-object/from16 v7, v19

    .line 858
    .line 859
    invoke-static {v7, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const/high16 v10, 0x41400000    # 12.0f

    .line 864
    .line 865
    const/high16 v11, 0x41800000    # 16.0f

    .line 866
    .line 867
    invoke-static {v5, v11, v10}, Lrad;->t(Lt57;FF)Lt57;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v5, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    move-object/from16 v5, v20

    .line 876
    .line 877
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    invoke-virtual {v12, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    or-int/2addr v8, v9

    .line 886
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    or-int/2addr v8, v9

    .line 891
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    if-nez v8, :cond_1e

    .line 896
    .line 897
    if-ne v9, v1, :cond_1f

    .line 898
    .line 899
    :cond_1e
    new-instance v9, Lo7;

    .line 900
    .line 901
    const/16 v8, 0xb

    .line 902
    .line 903
    invoke-direct {v9, v8, v0, v5, v3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    or-int/2addr v3, v8

    .line 920
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-nez v3, :cond_20

    .line 925
    .line 926
    if-ne v8, v1, :cond_21

    .line 927
    .line 928
    :cond_20
    new-instance v8, Lq7;

    .line 929
    .line 930
    invoke-direct {v8, v4, v0, v5}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_21
    move-object v10, v8

    .line 937
    check-cast v10, Laj4;

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x4

    .line 941
    const/4 v8, 0x0

    .line 942
    move-object/from16 v11, p2

    .line 943
    .line 944
    invoke-static/range {v6 .. v13}, Ltbd;->e(Lkya;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 945
    .line 946
    .line 947
    move-object v12, v11

    .line 948
    const/4 v15, 0x1

    .line 949
    invoke-virtual {v12, v15}, Luk4;->q(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 954
    .line 955
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_23
    invoke-virtual {v12}, Luk4;->Y()V

    .line 960
    .line 961
    .line 962
    :goto_12
    invoke-virtual {v12}, Luk4;->u()Let8;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-eqz v6, :cond_24

    .line 967
    .line 968
    new-instance v0, Ln81;

    .line 969
    .line 970
    move/from16 v5, p0

    .line 971
    .line 972
    move-object/from16 v4, p1

    .line 973
    .line 974
    move-object/from16 v1, p3

    .line 975
    .line 976
    move-object/from16 v3, p5

    .line 977
    .line 978
    invoke-direct/range {v0 .. v5}, Ln81;-><init>(Lt57;Lrv7;Lkotlin/jvm/functions/Function1;Laj4;I)V

    .line 979
    .line 980
    .line 981
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 982
    .line 983
    :cond_24
    return-void
.end method

.method public static final c(Lt57;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const v1, 0x64e5af18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v15

    .line 23
    :goto_0
    or-int/2addr v1, v14

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v15, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v11, v5, v2}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Ldq1;->a:Lsy3;

    .line 46
    .line 47
    if-ne v2, v5, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v7, v3

    .line 57
    :goto_2
    if-ge v7, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-static {v11, v6}, Loxd;->l(Luk4;I)Ltv7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v8, 0x42880000    # 68.0f

    .line 81
    .line 82
    const/high16 v9, 0x42b80000    # 92.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-static {v10, v8, v10, v9, v12}, Lrad;->c(FFFFI)Ltv7;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    and-int/2addr v1, v6

    .line 95
    invoke-static {v0, v11, v1}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v6, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v15, v6}, Lrad;->a(IF)Ltv7;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7, v6}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Liy;

    .line 110
    .line 111
    new-instance v8, Lds;

    .line 112
    .line 113
    invoke-direct {v8, v12}, Lds;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-direct {v7, v9, v4, v8}, Liy;-><init>(FZLds;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    if-ne v8, v5, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v8, Lp81;

    .line 134
    .line 135
    invoke-direct {v8, v3, v2}, Lp81;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v10, v8

    .line 142
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const v12, 0xc06000

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x16a

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v3, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v5, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v1 .. v13}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual/range {p1 .. p1}, Luk4;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {p1 .. p1}, Luk4;->u()Let8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-instance v2, Lla;

    .line 171
    .line 172
    invoke-direct {v2, v0, v14, v15}, Lla;-><init>(Lt57;II)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final d(Lae7;Luk4;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x598774c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v1}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lf9a;->E:Ljma;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyaa;

    .line 44
    .line 45
    invoke-static {v0, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lm7;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v2}, Lm7;-><init>(Lae7;I)V

    .line 53
    .line 54
    .line 55
    const v2, -0x1b3a8dbd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lr81;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lr81;-><init>(Lae7;I)V

    .line 65
    .line 66
    .line 67
    const v4, 0x5e30c01e

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v2, Lu81;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lu81;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v3, -0x85f86ac

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v8, 0x1b0c00

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x16

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v7, p1

    .line 96
    invoke-static/range {v0 .. v9}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Luk4;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v1, Lm7;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {v1, p2, v2, p0}, Lm7;-><init>(IILae7;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final e(Lkya;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V
    .locals 14

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0xa5c1da5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v11, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit8 v1, p7, 0x4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v1, p2

    .line 57
    .line 58
    :cond_3
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    and-int/lit16 v2, v0, 0x2493

    .line 90
    .line 91
    const/16 v3, 0x2492

    .line 92
    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v3, v2}, Luk4;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11}, Luk4;->a0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, p6, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v11}, Luk4;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v11}, Luk4;->Y()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v2, p7, 0x4

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    :goto_6
    and-int/lit16 v0, v0, -0x381

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    :goto_7
    and-int/lit8 v2, p7, 0x4

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    sget-object v1, Lf9a;->F:Ljma;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lyaa;

    .line 141
    .line 142
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    :goto_8
    invoke-virtual {v11}, Luk4;->r()V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lik6;->a:Lu6a;

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lgk6;

    .line 157
    .line 158
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 159
    .line 160
    const/high16 v3, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-static {v2, v3}, Lfh1;->g(Lch1;F)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    and-int/lit8 v2, v0, 0xe

    .line 167
    .line 168
    shr-int/lit8 v3, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x70

    .line 171
    .line 172
    or-int/2addr v2, v3

    .line 173
    shl-int/lit8 v3, v0, 0xf

    .line 174
    .line 175
    const/high16 v6, 0x380000

    .line 176
    .line 177
    and-int/2addr v3, v6

    .line 178
    or-int/2addr v2, v3

    .line 179
    shl-int/lit8 v0, v0, 0xc

    .line 180
    .line 181
    const/high16 v3, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v3, v0

    .line 184
    or-int/2addr v2, v3

    .line 185
    const/high16 v3, 0xe000000

    .line 186
    .line 187
    and-int/2addr v0, v3

    .line 188
    or-int v12, v2, v0

    .line 189
    .line 190
    const/16 v13, 0x34

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v0, p0

    .line 197
    move-object v8, p1

    .line 198
    invoke-static/range {v0 .. v13}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 199
    .line 200
    .line 201
    :goto_9
    move-object v4, v1

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_a
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v1, Lo81;

    .line 214
    .line 215
    move-object v2, p0

    .line 216
    move-object v3, p1

    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move/from16 v7, p6

    .line 222
    .line 223
    move/from16 v8, p7

    .line 224
    .line 225
    invoke-direct/range {v1 .. v8}, Lo81;-><init>(Lkya;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laj4;II)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public static final f(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v0, -0x75354a37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    and-int/lit8 v3, p0, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Luk4;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    :cond_2
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v15, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v5, :cond_5

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v6

    .line 77
    :goto_4
    and-int/2addr v0, v7

    .line 78
    invoke-virtual {v15, v0, v3}, Luk4;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lik6;->a:Lu6a;

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgk6;

    .line 91
    .line 92
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 93
    .line 94
    iget-object v3, v3, Lno9;->d:Lc12;

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-static {v5, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0xf

    .line 104
    .line 105
    invoke-static {v7, v4, v3, v6, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const v7, 0x5b9d1ea2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v7}, Luk4;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lgk6;

    .line 122
    .line 123
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 124
    .line 125
    iget-wide v7, v0, Lch1;->h:J

    .line 126
    .line 127
    const v0, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v8}, Lmg1;->c(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const v7, 0x5b9e860a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Luk4;->f0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgk6;

    .line 149
    .line 150
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v0, v7}, Lfh1;->g(Lch1;F)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    new-instance v0, Lc81;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-direct {v0, v1, v6}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const v6, -0x444bb3dc

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/high16 v16, 0xc00000

    .line 175
    .line 176
    const/16 v17, 0x7a

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v5, v3

    .line 185
    invoke-static/range {v5 .. v17}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    new-instance v0, Lt81;

    .line 199
    .line 200
    move/from16 v5, p0

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lt81;-><init>(Ljava/lang/String;ZLt57;Laj4;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const v5, 0x1d5027f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v5}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    :goto_0
    or-int v5, p6, v5

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v6, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v5, v6

    .line 34
    invoke-virtual {v4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v5, v6

    .line 46
    and-int/lit8 v6, p7, 0x8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0xc00

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v4, p3}, Luk4;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v8

    .line 65
    :goto_4
    and-int/lit8 v8, p7, 0x10

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    or-int/lit16 v5, v5, 0x6000

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    const v9, 0x8000

    .line 73
    .line 74
    .line 75
    and-int v9, p6, v9

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v9

    .line 89
    :goto_6
    and-int/lit16 v5, v5, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    if-ne v5, v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4}, Luk4;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_7
    invoke-virtual {v4}, Luk4;->Y()V

    .line 103
    .line 104
    .line 105
    move v7, p3

    .line 106
    :goto_7
    move-object v5, v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_8
    :goto_8
    const/4 v5, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    move v7, v5

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move v7, p3

    .line 115
    :goto_9
    const/4 v6, 0x0

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    :cond_a
    const v8, 0x81591ab

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Luk4;->g0(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    const v9, 0x81598ea

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Luk4;->g0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    sget-object v9, Ldq1;->a:Lsy3;

    .line 145
    .line 146
    if-ne v10, v9, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v10, Lr95;

    .line 149
    .line 150
    invoke-direct {v10, p1, v8}, Lr95;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lpg9;

    .line 162
    .line 163
    invoke-direct {v9}, Lpg9;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v10, Lsg9;

    .line 170
    .line 171
    invoke-direct {v10, v9}, Lsg9;-><init>(Lpg9;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v10}, Lsn4;->d(Lsn4;)Lsn4;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    move-object v9, p2

    .line 180
    :goto_a
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lp95;->a:Lp95;

    .line 184
    .line 185
    const v11, -0x428332f6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Luk4;->g0(I)V

    .line 189
    .line 190
    .line 191
    const v11, 0x7076b8d0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, Luk4;->g0(I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v4, Luk4;->a:Lc0;

    .line 198
    .line 199
    instance-of v11, v11, Lnx;

    .line 200
    .line 201
    if-eqz v11, :cond_10

    .line 202
    .line 203
    invoke-virtual {v4}, Luk4;->d0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Luk4;->S:Z

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    new-instance v6, Lkk;

    .line 211
    .line 212
    const/16 v11, 0x8

    .line 213
    .line 214
    invoke-direct {v6, v10, v11}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Luk4;->k(Laj4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    invoke-virtual {v4}, Luk4;->s0()V

    .line 222
    .line 223
    .line 224
    :goto_b
    sget-object v6, Lgp;->W:Lgp;

    .line 225
    .line 226
    invoke-static {v6, v4, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lgp;->X:Lgp;

    .line 230
    .line 231
    invoke-static {v6, v4, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lyv1;

    .line 235
    .line 236
    invoke-direct {v6, v7}, Lyv1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lgp;->Y:Lgp;

    .line 240
    .line 241
    invoke-static {v9, v4, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lc75;->b:Lc75;

    .line 245
    .line 246
    invoke-static {v6, v4, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Luk4;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Luk4;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :goto_c
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    new-instance v0, Lq95;

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-object v2, p1

    .line 270
    move-object v3, p2

    .line 271
    move/from16 v6, p6

    .line 272
    .line 273
    move v4, v7

    .line 274
    move/from16 v7, p7

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lq95;-><init>(Lka5;Ljava/lang/String;Lsn4;ILqg1;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 280
    .line 281
    :cond_f
    return-void

    .line 282
    :cond_10
    invoke-static {}, Loqd;->x()V

    .line 283
    .line 284
    .line 285
    throw v6
.end method

.method public static final h(Landroid/net/Uri;)Li78;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p0, Li78;

    .line 34
    .line 35
    new-instance v0, Lbj;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbj;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Li78;-><init>(Lvcd;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Li78;

    .line 45
    .line 46
    new-instance v1, Lcj;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcj;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Li78;-><init>(Lvcd;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Lcg8;)Leg8;
    .locals 1

    .line 1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfg8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Leg8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Leg8;-><init>(Ljava/lang/String;Lcg8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 17
    .line 18
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lfi9;)Lwoc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcg8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lfg8;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lwoc;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lwoc;-><init>(Ljava/lang/String;Lfi9;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 38
    .line 39
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 72
    .line 73
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final k(Lscb;Lt57;ILuk4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x76024c3e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v8

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    move v1, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v10

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v3, v1}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_14

    .line 72
    .line 73
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v12, Ldq1;->a:Lsy3;

    .line 78
    .line 79
    if-ne v1, v12, :cond_5

    .line 80
    .line 81
    new-instance v1, Lwfc;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, v1, Lwfc;->a:J

    .line 89
    .line 90
    iput-wide v3, v1, Lwfc;->b:J

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v1, Lwfc;

    .line 96
    .line 97
    sget-object v3, Lgr1;->u:Lu6a;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpjc;

    .line 104
    .line 105
    check-cast v3, Lf56;

    .line 106
    .line 107
    iget-object v4, v3, Lf56;->b:Lc08;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    iget-object v4, v3, Lf56;->a:Laj4;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Leu2;

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    :cond_6
    sget-object v4, Leu2;->c:Leu2;

    .line 124
    .line 125
    :cond_7
    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lf56;->b:Lc08;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput-object v4, v3, Lf56;->a:Laj4;

    .line 133
    .line 134
    :cond_8
    iget-object v3, v3, Lf56;->b:Lc08;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Leu2;

    .line 144
    .line 145
    iget-wide v3, v3, Leu2;->a:J

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit8 v13, v0, 0xe

    .line 152
    .line 153
    if-ne v13, v9, :cond_9

    .line 154
    .line 155
    move v14, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v14, v10

    .line 158
    :goto_4
    or-int/2addr v5, v14

    .line 159
    invoke-virtual {v7, v3, v4}, Luk4;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    or-int/2addr v5, v14

    .line 164
    and-int/lit16 v14, v0, 0x380

    .line 165
    .line 166
    const/16 v15, 0x100

    .line 167
    .line 168
    if-ne v14, v15, :cond_a

    .line 169
    .line 170
    move v0, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v0, v10

    .line 173
    :goto_5
    or-int/2addr v0, v5

    .line 174
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    if-ne v5, v12, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v0, Locb;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Locb;-><init>(Lwfc;Lscb;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v0

    .line 192
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v6, v5}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v13, v9, :cond_d

    .line 203
    .line 204
    move v5, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v10

    .line 207
    :goto_6
    or-int/2addr v2, v5

    .line 208
    invoke-virtual {v7, v3, v4}, Luk4;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v2, v5

    .line 213
    if-ne v14, v15, :cond_e

    .line 214
    .line 215
    move v5, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    move v5, v10

    .line 218
    :goto_7
    or-int/2addr v2, v5

    .line 219
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    if-ne v5, v12, :cond_10

    .line 226
    .line 227
    :cond_f
    move-object v2, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object v14, v0

    .line 232
    goto :goto_9

    .line 233
    :goto_8
    new-instance v0, Locb;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    move-object v14, v2

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Locb;-><init>(Lwfc;Lscb;JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v0

    .line 246
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v14, v5}, Lpyc;->u(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v13, v9, :cond_11

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    move v11, v10

    .line 256
    :goto_a
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v11, :cond_12

    .line 261
    .line 262
    if-ne v1, v12, :cond_13

    .line 263
    .line 264
    :cond_12
    new-instance v1, Ltf9;

    .line 265
    .line 266
    const/16 v3, 0x18

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v0, v1, v7, v10}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 277
    .line 278
    .line 279
    move v3, v8

    .line 280
    goto :goto_b

    .line 281
    :cond_14
    invoke-virtual {v7}, Luk4;->Y()V

    .line 282
    .line 283
    .line 284
    move/from16 v3, p2

    .line 285
    .line 286
    :goto_b
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_15

    .line 291
    .line 292
    new-instance v0, Ld00;

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    move/from16 v4, p4

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v6

    .line 299
    invoke-direct/range {v0 .. v5}, Ld00;-><init>(Ljava/lang/Object;Lt57;III)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 303
    .line 304
    :cond_15
    return-void
.end method

.method public static final m(Lt57;F)Lt57;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    const v10, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lgud;->j(Lt57;FFFFFLxn9;ZLxj0;I)Lt57;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final n(Ljava/lang/String;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;
    .locals 7

    .line 1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ldd1;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhi9;

    .line 16
    .line 17
    sget-object v3, Laca;->g:Laca;

    .line 18
    .line 19
    iget-object p2, v6, Ldd1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static o(Ljava/lang/String;[Lfi9;)Lhi9;
    .locals 7

    .line 1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ldd1;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhi9;

    .line 13
    .line 14
    sget-object v3, Laca;->g:Laca;

    .line 15
    .line 16
    iget-object v0, v6, Ldd1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 32
    .line 33
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;
    .locals 8

    .line 1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Laca;->g:Laca;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ldd1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhi9;

    .line 25
    .line 26
    iget-object p3, v7, Ldd1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static q(Ljava/lang/String;Lwbd;[Lfi9;)Lhi9;
    .locals 8

    .line 1
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Laca;->g:Laca;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ldd1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhi9;

    .line 22
    .line 23
    iget-object v0, v7, Ldd1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final r(Lscb;Lwfc;J)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lwfc;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lwfc;->b:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v4, v0, p1

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    sget-object v5, Lqt8;->e:Lqt8;

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v6

    .line 20
    long-to-int v0, v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    shr-long v8, v2, p1

    .line 25
    .line 26
    long-to-int v1, v8

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-long/2addr v2, v6

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v3, v4

    .line 38
    add-float v4, v1, v3

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float v8, v2, v0

    .line 42
    .line 43
    shr-long v9, p2, p1

    .line 44
    .line 45
    long-to-int p1, v9

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float v10, p1, v9

    .line 50
    .line 51
    and-long/2addr p2, v6

    .line 52
    long-to-int p2, p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr v9, p2

    .line 55
    neg-float p3, v10

    .line 56
    neg-float v6, v9

    .line 57
    add-float/2addr p1, v10

    .line 58
    add-float/2addr p2, v9

    .line 59
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-float/2addr p3, v1

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v6, v2

    .line 69
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p1, v1

    .line 74
    invoke-static {v8, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-float/2addr p2, v2

    .line 79
    cmpg-float v1, p1, p3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    cmpg-float v1, p2, v6

    .line 84
    .line 85
    if-gtz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v5, Lqt8;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p3, v1, v3}, Lqtd;->o(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v6, v1, v0}, Lqtd;->o(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p1, v1, v3}, Lqtd;->o(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, v1, v0}, Lqtd;->o(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {v5, p3, v2, p1, p2}, Lqt8;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lscb;->e:Lc08;

    .line 111
    .line 112
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqt8;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lscb;->e:Lc08;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final s(Ljava/util/List;)Lq08;
    .locals 4

    .line 1
    new-instance v0, Lyu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq08;

    .line 7
    .line 8
    sget-object v2, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lyj6;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lyj6;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lyj6;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    check-cast v2, Lo19;

    .line 31
    .line 32
    iget-object v2, v2, Lo19;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ListIterator;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq08;

    .line 47
    .line 48
    iget-object v3, v2, Lq08;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Lq08;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v0}, Ltbd;->t(Ljava/util/ArrayList;Lyu8;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lyu8;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lq08;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ltbd;->v(Lq08;Lq08;)Lq08;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lyu8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0}, Ltbd;->t(Ljava/util/ArrayList;Lyu8;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lq08;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final t(Ljava/util/ArrayList;Lyu8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lig1;->u()Lm96;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp19;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp19;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp19;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    check-cast v2, Lo19;

    .line 22
    .line 23
    iget-object v2, v2, Lo19;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lq08;

    .line 48
    .line 49
    sget-object v2, Ldj3;->a:Ldj3;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lyu8;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lq08;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltbd;->v(Lq08;Lq08;)Lq08;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lyu8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final u(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq08;)Lq08;
    .locals 3

    .line 1
    iget-object v0, p3, Lq08;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp08;

    .line 8
    .line 9
    invoke-static {}, Lig1;->u()Lm96;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of p0, v1, Ltl7;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ltl7;

    .line 27
    .line 28
    check-cast v1, Ltl7;

    .line 29
    .line 30
    iget-object v1, v1, Ltl7;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ltl7;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lm96;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    if-gt p1, p0, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lm96;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq p1, p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ltl7;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ltl7;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lm96;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lq08;

    .line 81
    .line 82
    iget-object p2, p3, Lq08;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static final v(Lq08;Lq08;)Lq08;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq08;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp08;

    .line 30
    .line 31
    instance-of v6, v5, Ltl7;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, Ltl7;

    .line 38
    .line 39
    iget-object v5, v5, Ltl7;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v5, Ltl7;

    .line 46
    .line 47
    iget-object v4, v5, Ltl7;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v6, v5, Llxb;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v6, Ltl7;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Ltl7;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lq08;->b:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lq08;

    .line 105
    .line 106
    invoke-static {v3, p1}, Ltbd;->v(Lq08;Lq08;)Lq08;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v3, Lq08;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Lq08;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_6
    :goto_2
    invoke-static {v2, v5}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-object p0, p1, Lq08;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, v4, v1, p1}, Ltbd;->u(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq08;)Lq08;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object v2, p1, Lq08;->b:Ljava/util/List;

    .line 159
    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    :cond_a
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lq08;

    .line 192
    .line 193
    iget-object p1, p1, Lq08;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of p1, p1, Ltl7;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 p1, 0xa

    .line 206
    .line 207
    invoke-static {v2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lq08;

    .line 229
    .line 230
    sget-object v3, Ldj3;->a:Ldj3;

    .line 231
    .line 232
    invoke-static {v3, v4, v1, v2}, Ltbd;->u(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq08;)Lq08;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    new-instance p1, Lq08;

    .line 241
    .line 242
    invoke-direct {p1, v0, p0}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 247
    .line 248
    new-instance p0, Ltl7;

    .line 249
    .line 250
    invoke-direct {p0, v4}, Ltl7;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    new-instance p0, Lq08;

    .line 260
    .line 261
    invoke-direct {p0, v0, v2}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static final w(IILuk4;)Lc12;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    const p0, 0xb809bc7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lik6;->a:Lu6a;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgk6;

    .line 18
    .line 19
    iget-object p0, p0, Lgk6;->c:Lno9;

    .line 20
    .line 21
    iget-object p0, p0, Lno9;->d:Lc12;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luk4;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    const p0, 0x6493b713

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lik6;->a:Lu6a;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgk6;

    .line 42
    .line 43
    iget-object p1, p1, Lgk6;->c:Lno9;

    .line 44
    .line 45
    iget-object v1, p1, Lno9;->d:Lc12;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgk6;

    .line 52
    .line 53
    iget-object p1, p1, Lgk6;->c:Lno9;

    .line 54
    .line 55
    iget-object p1, p1, Lno9;->a:Lc12;

    .line 56
    .line 57
    iget-object v5, p1, Lc12;->d:Lg12;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgk6;

    .line 64
    .line 65
    iget-object p0, p0, Lgk6;->c:Lno9;

    .line 66
    .line 67
    iget-object p0, p0, Lno9;->a:Lc12;

    .line 68
    .line 69
    iget-object v4, p0, Lc12;->c:Lg12;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, v0}, Luk4;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    sub-int/2addr p1, v1

    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    const p0, 0xb80bb43

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lik6;->a:Lu6a;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lgk6;

    .line 98
    .line 99
    iget-object p1, p1, Lgk6;->c:Lno9;

    .line 100
    .line 101
    iget-object v1, p1, Lno9;->d:Lc12;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lgk6;

    .line 108
    .line 109
    iget-object p1, p1, Lgk6;->c:Lno9;

    .line 110
    .line 111
    iget-object p1, p1, Lno9;->a:Lc12;

    .line 112
    .line 113
    iget-object v2, p1, Lc12;->a:Lg12;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lgk6;

    .line 120
    .line 121
    iget-object p0, p0, Lgk6;->c:Lno9;

    .line 122
    .line 123
    iget-object p0, p0, Lno9;->a:Lc12;

    .line 124
    .line 125
    iget-object v3, p0, Lc12;->b:Lg12;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, v0}, Luk4;->q(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    const p0, 0xb80cf4c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lik6;->a:Lu6a;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lgk6;

    .line 152
    .line 153
    iget-object p0, p0, Lgk6;->c:Lno9;

    .line 154
    .line 155
    iget-object p0, p0, Lno9;->a:Lc12;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Luk4;->q(Z)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public static final x(Li78;)Ljava/lang/String;
    .locals 25

    .line 1
    const-string v1, "_display_name"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, Li78;->a:Lvcd;

    .line 9
    .line 10
    instance-of v3, v2, Lbj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ltbd;->F(Li78;)Lw08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw08;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v2, Lcj;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    check-cast v2, Lcj;

    .line 29
    .line 30
    iget-object v2, v2, Lcj;->b:Landroid/net/Uri;

    .line 31
    .line 32
    sget-object v0, Lp0c;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "FileKit Core not initialized properly. You may have disabled App Startup in your app. Please check the documentation: https://filekit.mintlify.app/core/setup#android-setup"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v6, v0

    .line 64
    :goto_1
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x9

    .line 66
    .line 67
    const/4 v13, -0x1

    .line 68
    :try_start_1
    sget-object v0, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Lp0c;->a:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_2
    move-object v7, v3

    .line 103
    goto :goto_8

    .line 104
    :cond_3
    :try_start_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v13, :cond_5

    .line 109
    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    move-object v0, v3

    .line 123
    :goto_3
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v0, v3

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v6, v0

    .line 146
    goto :goto_7

    .line 147
    :goto_4
    const-string v6, "_size"

    .line 148
    .line 149
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v6, v13, :cond_8

    .line 154
    .line 155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    move-object v6, v3

    .line 172
    :goto_6
    new-instance v7, Lo0c;

    .line 173
    .line 174
    invoke-direct {v7, v0, v6}, Lo0c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_7
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_7
    invoke-static {v5, v6}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Lf34;

    .line 188
    .line 189
    invoke-direct {v0, v12, v4, v11}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 193
    :goto_8
    if-nez v7, :cond_a

    .line 194
    .line 195
    sget-object v7, Lo0c;->c:Lo0c;

    .line 196
    .line 197
    :cond_a
    iget-object v5, v7, Lo0c;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v6, Lp0c;->c:Lfv8;

    .line 200
    .line 201
    invoke-static {v2}, Lp0c;->c(Landroid/net/Uri;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_b
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_c
    invoke-static {v2}, Lp0c;->a(Landroid/net/Uri;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const-string v17, "_id=?"

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    sget-object v0, Le34;->a:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v4, 0x1d

    .line 256
    .line 257
    const-string v7, "external"

    .line 258
    .line 259
    if-lt v0, v4, :cond_e

    .line 260
    .line 261
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    const-string v0, "external_primary"

    .line 266
    .line 267
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {v7}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    invoke-static {v7}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    filled-new-array/range {v19 .. v24}, [Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object v9, v8

    .line 320
    check-cast v9, Landroid/net/Uri;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 341
    .line 342
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 343
    .line 344
    filled-new-array {v0, v4, v7}, [Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v15, v0

    .line 367
    check-cast v15, Landroid/net/Uri;

    .line 368
    .line 369
    :try_start_8
    sget-object v16, Lp0c;->b:[Ljava/lang/String;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 374
    .line 375
    .line 376
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    :cond_11
    move-object v0, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v0, v13, :cond_14

    .line 392
    .line 393
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_13

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_b

    .line 405
    :cond_14
    :goto_a
    move-object v0, v3

    .line 406
    :goto_b
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 422
    if-lez v8, :cond_11

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v8, v0

    .line 427
    goto :goto_d

    .line 428
    :goto_c
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :goto_d
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    :try_start_c
    invoke-static {v7, v8}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 438
    :catch_2
    :cond_15
    move-object v0, v3

    .line 439
    :goto_e
    if-eqz v0, :cond_10

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_16
    move-object v0, v3

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    new-instance v0, Lf34;

    .line 445
    .line 446
    invoke-direct {v0, v12, v4, v11}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :goto_f
    if-nez v0, :cond_1a

    .line 451
    .line 452
    if-eqz v5, :cond_19

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    move-object v5, v3

    .line 462
    :goto_10
    if-eqz v5, :cond_19

    .line 463
    .line 464
    const/16 v0, 0x2e

    .line 465
    .line 466
    const-string v1, ""

    .line 467
    .line 468
    invoke-static {v0, v5, v1}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-lez v1, :cond_19

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move-object v0, v3

    .line 480
    :goto_11
    invoke-static {v2, v0}, Lp0c;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_1a
    move-object v5, v0

    .line 485
    :goto_12
    if-nez v5, :cond_1b

    .line 486
    .line 487
    invoke-static {v2, v3}, Lp0c;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_1b
    return-object v5

    .line 492
    :cond_1c
    invoke-static {}, Lc55;->f()V

    .line 493
    .line 494
    .line 495
    return-object v3
.end method

.method public static final y(Li78;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li78;->a:Lvcd;

    .line 5
    .line 6
    instance-of v1, v0, Lbj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ltbd;->F(Li78;)Lw08;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lw08;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, v0, Lcj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcj;

    .line 24
    .line 25
    iget-object p0, v0, Lcj;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final z(Lgg3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgg3;->a:Lsn4;

    .line 2
    .line 3
    sget-object v0, Ls95;->b:Ls95;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Lsn4;->a(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsg9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg9;->a:Lpg9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v2, Lch9;->a:Lymd;

    .line 22
    .line 23
    iget-object p0, p0, Lpg9;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    rsub-int/lit8 p0, p1, 0x10

    .line 4
    .line 5
    return p0
.end method

.method public C([B)I
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public l([BII)V
    .locals 0

    .line 1
    return-void
.end method
