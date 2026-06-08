.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static c:Lop4;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lop4;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lop4;
    .locals 4

    .line 1
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lop4;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lop4;->c:Lop4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lu2e;->a:Lpgd;

    .line 12
    .line 13
    const-class v1, Lu2e;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lu2e;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lu2e;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lop4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lop4;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lop4;->c:Lop4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lop4;->c:Lop4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Le1e;->c:Lh7d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Le1e;->b:Lh7d;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lb5d;->f:Ls1d;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lmbd;->q(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lh7d;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Lh7d;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lb5d;->f:Ls1d;

    .line 88
    .line 89
    sget-object v4, Lh7d;->D:Lh7d;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    if-eqz v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_11

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    sget-object v4, Lb5d;->f:Ls1d;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v5, v3

    .line 122
    move v6, v0

    .line 123
    move v7, v6

    .line 124
    :goto_2
    if-ge v6, v5, :cond_f

    .line 125
    .line 126
    aget-object v8, v3, v6

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v9, v4

    .line 136
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    if-ltz v10, :cond_e

    .line 139
    .line 140
    if-gt v10, v9, :cond_a

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    add-int/2addr v11, v9

    .line 147
    add-int/2addr v11, v1

    .line 148
    if-ge v11, v10, :cond_b

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v11

    .line 155
    :cond_b
    if-gez v11, :cond_c

    .line 156
    .line 157
    const v11, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    aput-object v8, v4, v7

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_f
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v3, Lh7d;->D:Lh7d;

    .line 184
    .line 185
    :goto_5
    move-object v4, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    new-instance v3, Lh7d;

    .line 188
    .line 189
    invoke-direct {v3, v4, v7}, Lh7d;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    :goto_6
    sget-object v3, Lb5d;->f:Ls1d;

    .line 194
    .line 195
    sget-object v4, Lh7d;->D:Lh7d;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_14

    .line 202
    .line 203
    invoke-virtual {v4}, Lb5d;->m()Lb5d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v5, v0

    .line 212
    :goto_8
    if-ge v5, v4, :cond_17

    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, [B

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lb5d;->o(I)Ls1d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_12
    invoke-virtual {v7}, Ls1d;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v5, 0x1

    .line 229
    .line 230
    if-eqz v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7}, Ls1d;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [B

    .line 237
    .line 238
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_13
    move v5, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 248
    .line 249
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 262
    .line 263
    const-string v3, "package info is not set correctly"

    .line 264
    .line 265
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_16

    .line 269
    .line 270
    sget-object p1, Le1e;->a:[Laud;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lop4;->d(Landroid/content/pm/PackageInfo;[Laud;)Laud;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_9

    .line 277
    :cond_16
    sget-object p1, Le1e;->a:[Laud;

    .line 278
    .line 279
    aget-object p1, p1, v0

    .line 280
    .line 281
    filled-new-array {p1}, [Laud;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, p1}, Lop4;->d(Landroid/content/pm/PackageInfo;[Laud;)Laud;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_9
    if-eqz p0, :cond_17

    .line 290
    .line 291
    :goto_a
    return v1

    .line 292
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Laud;)Laud;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ldwd;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ldwd;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laud;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lop4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v4, :cond_f

    .line 26
    .line 27
    aget-object v8, v2, v7

    .line 28
    .line 29
    const-string v9, "GoogleCertificates"

    .line 30
    .line 31
    const-string v10, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v11, "null pkg"

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {v11}, Lwhe;->k(Ljava/lang/String;)Lwhe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lop4;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    sget-object v0, Lu2e;->a:Lpgd;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x2

    .line 60
    const/4 v14, 0x1

    .line 61
    :try_start_0
    invoke-static {}, Lu2e;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lu2e;->c:Lw0d;

    .line 65
    .line 66
    check-cast v0, Lbzc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbzc;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Lbe3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v1, Lop4;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Llp4;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :try_start_1
    const-string v12, "module init: "

    .line 88
    .line 89
    sget-object v15, Lu2e;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v15}, Livc;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Lu2e;->a()V
    :try_end_2
    .catch Lbe3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object v12, Lu2e;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v12}, Livc;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lu2e;->e:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v15, Lem7;

    .line 105
    .line 106
    invoke-direct {v15, v12}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lem7;->R(Landroid/os/IBinder;)Lx55;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lem7;->S(Lx55;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    :try_start_4
    sget-object v15, Lu2e;->c:Lw0d;

    .line 120
    .line 121
    check-cast v15, Lbzc;

    .line 122
    .line 123
    invoke-virtual {v15}, Lguc;->Q()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v16, Leed;->a:I

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x4f45

    .line 133
    .line 134
    invoke-static {v5, v6}, Luk1;->V(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v14, v8}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    invoke-static {v5, v13, v14}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3, v14}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lem7;

    .line 156
    .line 157
    invoke-direct {v0, v12}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v14, v0}, Luk1;->L(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v5, v0, v14}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v5, v0, v14}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    invoke-static {v5, v12, v14}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v5, v0}, Lguc;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, Lu6e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v0, v5}, Leed;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lu6e;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_5
    iget-boolean v0, v5, Lu6e;->a:Z

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget v0, v5, Lu6e;->d:I

    .line 209
    .line 210
    invoke-static {v0}, Lig1;->L(I)I

    .line 211
    .line 212
    .line 213
    new-instance v0, Lwhe;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    invoke-direct {v0, v6, v12, v6}, Lwhe;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const/4 v6, 0x0

    .line 222
    iget-object v0, v5, Lu6e;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v9, v5, Lu6e;->c:I

    .line 225
    .line 226
    invoke-static {v9}, Lk3c;->H(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ne v9, v14, :cond_3

    .line 231
    .line 232
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 233
    .line 234
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    move-object v9, v6

    .line 241
    :goto_1
    const-string v10, "error checking package certificate"

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    move-object v0, v10

    .line 246
    :cond_4
    iget v10, v5, Lu6e;->d:I

    .line 247
    .line 248
    invoke-static {v10}, Lig1;->L(I)I

    .line 249
    .line 250
    .line 251
    iget v5, v5, Lu6e;->c:I

    .line 252
    .line 253
    invoke-static {v5}, Lk3c;->H(I)I

    .line 254
    .line 255
    .line 256
    new-instance v5, Lwhe;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v5, v0, v13, v9}, Lwhe;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v5

    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    const-string v5, "module call"

    .line 270
    .line 271
    invoke-static {v5, v0}, Lwhe;->l(Ljava/lang/String;Ljava/lang/Exception;)Lwhe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v0}, Lwhe;->l(Ljava/lang/String;Ljava/lang/Exception;)Lwhe;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const/4 v13, 0x0

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_5
    const/4 v6, 0x0

    .line 308
    goto :goto_7

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :catch_2
    move-exception v0

    .line 313
    :goto_5
    const/4 v6, 0x0

    .line 314
    goto :goto_6

    .line 315
    :catch_3
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v5, 0x1c

    .line 326
    .line 327
    if-lt v0, v5, :cond_6

    .line 328
    .line 329
    const v0, 0x8000040

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_6
    const/16 v0, 0x40

    .line 334
    .line 335
    :goto_8
    :try_start_7
    iget-object v5, v1, Lop4;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 345
    iget-object v5, v1, Lop4;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v5}, Llp4;->a(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    invoke-static {v11}, Lwhe;->k(Ljava/lang/String;)Lwhe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 359
    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    array-length v9, v9

    .line 363
    const/4 v12, 0x1

    .line 364
    if-eq v9, v12, :cond_9

    .line 365
    .line 366
    :cond_8
    const/4 v13, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_9
    new-instance v9, Ldwd;

    .line 369
    .line 370
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    aget-object v10, v10, v11

    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-direct {v9, v10}, Ldwd;-><init>([B)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lu2e;->b(Ljava/lang/String;Ldwd;ZZ)Lwhe;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 392
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v11, v5, Lwhe;->a:Z

    .line 396
    .line 397
    if-eqz v11, :cond_a

    .line 398
    .line 399
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 404
    .line 405
    and-int/2addr v0, v13

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lu2e;->b(Ljava/lang/String;Ldwd;ZZ)Lwhe;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 418
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v0, Lwhe;->a:Z

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    const-string v0, "debuggable release cert app rejected"

    .line 426
    .line 427
    invoke-static {v0}, Lwhe;->k(Ljava/lang/String;)Lwhe;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_a

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    const/4 v13, 0x0

    .line 438
    :cond_b
    move-object v0, v5

    .line 439
    goto :goto_a

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :goto_9
    const-string v0, "single cert required"

    .line 446
    .line 447
    invoke-static {v0}, Lwhe;->k(Ljava/lang/String;)Lwhe;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_a
    iget-boolean v5, v0, Lwhe;->a:Z

    .line 452
    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    iput-object v8, v1, Lop4;->b:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_4
    move-exception v0

    .line 459
    const/4 v13, 0x0

    .line 460
    const-string v5, "no pkg "

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5, v0}, Lwhe;->l(Ljava/lang/String;Ljava/lang/Exception;)Lwhe;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_c

    .line 471
    :goto_b
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    const/4 v6, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    sget-object v0, Lwhe;->d:Lwhe;

    .line 478
    .line 479
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lwhe;->a:Z

    .line 480
    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_f
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 493
    .line 494
    invoke-static {v0}, Lwhe;->k(Ljava/lang/String;)Lwhe;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_e
    iget-boolean v1, v0, Lwhe;->a:Z

    .line 499
    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    const-string v1, "GoogleCertificatesRslt"

    .line 503
    .line 504
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    iget-object v2, v0, Lwhe;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Throwable;

    .line 513
    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Lwhe;->g()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_11
    invoke-virtual {v0}, Lwhe;->g()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lwhe;->a:Z

    .line 532
    .line 533
    return v0
.end method
