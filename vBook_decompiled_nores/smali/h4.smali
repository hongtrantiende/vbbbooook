.class public abstract Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static A(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static C(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Leza;Lqt8;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lqt8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Leza;->b:Ll87;

    .line 8
    .line 9
    iget v1, v0, Ll87;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lqt8;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ll87;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lqtd;->p(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lqt8;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ll87;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lqtd;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Leza;->g(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Ll87;->g(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v3}, Ll87;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Ll87;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Leza;Lqt8;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lqt8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Leza;->b:Ll87;

    .line 8
    .line 9
    iget v1, v0, Ll87;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lqt8;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ll87;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lqtd;->p(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lqt8;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ll87;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lqtd;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Leza;->g(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Ll87;->g(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v3}, Ll87;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Ll87;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static c(Landroid/service/credentials/BeginCreateCredentialRequest;)Lbi0;
    .locals 6

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 2
    .line 3
    const-string v1, "packageName must not be empty"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, -0x20663139

    .line 14
    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    const v4, -0x5aa2881

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Lki4; {:try_start_0 .. :try_end_0} :catch_3

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbi0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :catch_0
    :cond_4
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    :try_start_4
    new-instance v0, Lki4;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catch Lki4; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :cond_7
    :goto_1
    :try_start_5
    new-instance v0, Lbi0;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_2
    :try_start_6
    new-instance v0, Lki4;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-lez v3, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_3
    new-instance v3, Lbi0;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lbi0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Lki4; {:try_start_6 .. :try_end_6} :catch_3

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :catch_3
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-lez p0, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x0

    .line 291
    return-object p0

    .line 292
    :cond_c
    :goto_4
    new-instance p0, Lbi0;

    .line 293
    .line 294
    invoke-direct {p0, v0, v2}, Lbi0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public static d(Landroid/service/credentials/ClearCredentialStateRequest;)Ltt4;
    .locals 3

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ltt4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p0, "packageName must not be empty"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static e(Landroid/service/credentials/BeginGetCredentialRequest;)Lz35;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/service/credentials/BeginGetCredentialOption;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v3, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lci0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :try_start_0
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    new-instance v2, Lci0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v3, v2

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :cond_2
    :try_start_2
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    new-instance p0, Lki4;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance v2, Lci0;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    const-string p0, "type should not be empty"

    .line 154
    .line 155
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    const-string p0, "id should not be empty"

    .line 160
    .line 161
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string p0, "packageName must not be empty"

    .line 196
    .line 197
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    :goto_3
    new-instance p0, Lz35;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lz35;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public static f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lmk1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lmk1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static g(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lcza;Landroid/graphics/RectF;ILuj;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lqxb;

    .line 5
    .line 6
    iget-object v0, p0, Lcza;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcza;->j()Llmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p2, v2, v0, v1}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcu;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcu;-><init>(Lqxb;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 27
    .line 28
    iget-object p2, p0, Lcza;->f:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcza;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lcza;->f:Landroid/text/Layout;

    .line 43
    .line 44
    new-instance p2, Loj;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Loj;-><init>(Luj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static n(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static o(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(Lgh1;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lkh1;->v:Lv19;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lkh1;->w:Lv19;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static t(JLyr;ZLyc7;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Li1b;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lyr;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lg52;->B(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lg52;->A(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lg52;->y(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lg52;->B(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Ls3c;->h(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lg52;->B(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lg52;->A(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lg52;->y(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lyr;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lg52;->B(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Ls3c;->h(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lcl9;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lcl9;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Li1b;->e(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lht2;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lht2;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lze3;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lbs4;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lbs4;-><init>([Lze3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static u(Ls56;Landroid/view/inputmethod/HandwritingGesture;Laya;Ldec;Lyc7;)I
    .locals 16

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ls56;->j:Lyr;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v6, Lfza;->a:Leza;

    .line 24
    .line 25
    iget-object v6, v6, Leza;->a:Ldza;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v6, Ldza;->a:Lyr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    :goto_0
    invoke-virtual {v5, v6}, Lyr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 42
    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v11, v12

    .line 72
    :goto_2
    invoke-static {v0, v3, v11}, Lg52;->w(Ls56;Lqt8;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Li1b;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    new-instance v0, Lcl9;

    .line 88
    .line 89
    shr-long v10, v5, v10

    .line 90
    .line 91
    long-to-int v1, v10

    .line 92
    and-long/2addr v5, v8

    .line 93
    long-to-int v3, v5

    .line 94
    invoke-direct {v0, v1, v3}, Lcl9;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2, v12}, Laya;->h(Z)V

    .line 103
    .line 104
    .line 105
    return v12

    .line 106
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v12, :cond_6

    .line 117
    .line 118
    move v2, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v12

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3, v2}, Lg52;->w(Ls56;Lqt8;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_7
    if-ne v2, v12, :cond_8

    .line 145
    .line 146
    move v11, v12

    .line 147
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, Lh4;->t(JLyr;ZLyc7;)V

    .line 148
    .line 149
    .line 150
    return v12

    .line 151
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v12, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v12

    .line 181
    :goto_4
    invoke-static {v0, v3, v5, v11}, Lg52;->q(Ls56;Lqt8;Lqt8;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Li1b;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_b
    new-instance v0, Lcl9;

    .line 197
    .line 198
    shr-long v10, v5, v10

    .line 199
    .line 200
    long-to-int v1, v10

    .line 201
    and-long/2addr v5, v8

    .line 202
    long-to-int v3, v5

    .line 203
    invoke-direct {v0, v1, v3}, Lcl9;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Laya;->h(Z)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return v12

    .line 215
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v12, :cond_e

    .line 226
    .line 227
    move v2, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v12

    .line 230
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v0, v3, v6, v2}, Lg52;->q(Ls56;Lqt8;Lqt8;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_f
    if-ne v2, v12, :cond_10

    .line 262
    .line 263
    move v11, v12

    .line 264
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, Lh4;->t(JLyr;ZLyc7;)V

    .line 265
    .line 266
    .line 267
    return v12

    .line 268
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    const/4 v8, -0x1

    .line 272
    if-eqz v2, :cond_1a

    .line 273
    .line 274
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 275
    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lg52;->s(Landroid/graphics/PointF;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-static {v0, v13, v14, v3}, Lg52;->p(Ls56;JLdec;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v8, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget-object v0, v0, Lfza;->a:Leza;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lg52;->r(Leza;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v12, :cond_13

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    move v0, v2

    .line 313
    :goto_6
    if-lez v0, :cond_15

    .line 314
    .line 315
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lg52;->A(I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-int/2addr v0, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_15
    :goto_7
    iget-object v1, v5, Lyr;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v2, v1, :cond_17

    .line 339
    .line 340
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lg52;->A(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_16

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v2, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_17
    :goto_8
    invoke-static {v0, v2}, Ls3c;->h(II)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Li1b;->d(J)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_18

    .line 366
    .line 367
    shr-long/2addr v0, v10

    .line 368
    long-to-int v0, v0

    .line 369
    new-instance v1, Lcl9;

    .line 370
    .line 371
    invoke-direct {v1, v0, v0}, Lcl9;-><init>(II)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lmk1;

    .line 375
    .line 376
    const-string v2, " "

    .line 377
    .line 378
    invoke-direct {v0, v2, v12}, Lmk1;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-array v2, v6, [Lze3;

    .line 382
    .line 383
    aput-object v1, v2, v11

    .line 384
    .line 385
    aput-object v0, v2, v12

    .line 386
    .line 387
    new-instance v0, Lbs4;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lbs4;-><init>([Lze3;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return v12

    .line 396
    :cond_18
    invoke-static {v0, v1, v5, v11, v4}, Lh4;->t(JLyr;ZLyc7;)V

    .line 397
    .line 398
    .line 399
    return v12

    .line 400
    :cond_19
    :goto_9
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 410
    .line 411
    if-nez v3, :cond_1b

    .line 412
    .line 413
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    return v0

    .line 418
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lg52;->s(Landroid/graphics/PointF;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v0, v9, v10, v3}, Lg52;->p(Ls56;JLdec;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eq v2, v8, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v0, v0, Lfza;->a:Leza;

    .line 439
    .line 440
    invoke-static {v0, v2}, Lg52;->r(Leza;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v12, :cond_1c

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lcl9;

    .line 452
    .line 453
    invoke-direct {v1, v2, v2}, Lcl9;-><init>(II)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lmk1;

    .line 457
    .line 458
    invoke-direct {v2, v0, v12}, Lmk1;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-array v0, v6, [Lze3;

    .line 462
    .line 463
    aput-object v1, v0, v11

    .line 464
    .line 465
    aput-object v2, v0, v12

    .line 466
    .line 467
    new-instance v1, Lbs4;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lbs4;-><init>([Lze3;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return v12

    .line 476
    :cond_1d
    :goto_a
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    return v0

    .line 481
    :cond_1e
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 482
    .line 483
    if-eqz v2, :cond_28

    .line 484
    .line 485
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 486
    .line 487
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1f

    .line 492
    .line 493
    iget-object v7, v2, Lfza;->a:Leza;

    .line 494
    .line 495
    :cond_1f
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lg52;->s(Landroid/graphics/PointF;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move v9, v10

    .line 508
    invoke-static {v2}, Lg52;->s(Landroid/graphics/PointF;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-virtual {v0}, Ls56;->c()Lxw5;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v7, :cond_24

    .line 517
    .line 518
    iget-object v2, v7, Leza;->b:Ll87;

    .line 519
    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_20
    invoke-interface {v0, v13, v14}, Lxw5;->h0(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    invoke-interface {v0, v10, v11}, Lxw5;->h0(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    invoke-static {v2, v13, v14, v3}, Lg52;->u(Ll87;JLdec;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v2, v10, v11, v3}, Lg52;->u(Ll87;JLdec;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ne v0, v8, :cond_21

    .line 540
    .line 541
    if-ne v3, v8, :cond_23

    .line 542
    .line 543
    sget-wide v2, Li1b;->b:J

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_21
    if-ne v3, v8, :cond_22

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_b
    move v3, v0

    .line 554
    :cond_23
    invoke-virtual {v2, v3}, Ll87;->g(I)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v2, v3}, Ll87;->b(I)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    add-float/2addr v3, v0

    .line 563
    const/high16 v0, 0x40000000    # 2.0f

    .line 564
    .line 565
    div-float/2addr v3, v0

    .line 566
    new-instance v0, Lqt8;

    .line 567
    .line 568
    shr-long/2addr v13, v9

    .line 569
    long-to-int v7, v13

    .line 570
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    shr-long/2addr v10, v9

    .line 575
    long-to-int v10, v10

    .line 576
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const v13, 0x3dcccccd    # 0.1f

    .line 585
    .line 586
    .line 587
    sub-float v14, v3, v13

    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    add-float/2addr v3, v13

    .line 602
    invoke-direct {v0, v11, v14, v7, v3}, Lqt8;-><init>(FFFF)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Lqq8;->H:Lta9;

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-virtual {v2, v0, v15, v3}, Ll87;->j(Lqt8;ILta9;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    goto :goto_d

    .line 613
    :cond_24
    :goto_c
    sget-wide v2, Li1b;->b:J

    .line 614
    .line 615
    :goto_d
    invoke-static {v2, v3}, Li1b;->d(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    return v0

    .line 626
    :cond_25
    new-instance v0, Lwu8;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput v8, v0, Lwu8;->a:I

    .line 632
    .line 633
    new-instance v7, Lwu8;

    .line 634
    .line 635
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput v8, v7, Lwu8;->a:I

    .line 639
    .line 640
    invoke-static {v2, v3}, Li1b;->g(J)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-static {v2, v3}, Li1b;->f(J)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v5, v10, v11}, Lyr;->i(II)Lyr;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v10, Lfv8;

    .line 655
    .line 656
    const-string v11, "\\s+"

    .line 657
    .line 658
    invoke-direct {v10, v11}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v11, Lzs3;

    .line 662
    .line 663
    const/4 v13, 0x6

    .line 664
    invoke-direct {v11, v13, v0, v7}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v5, v11}, Lfv8;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget v0, v0, Lwu8;->a:I

    .line 672
    .line 673
    if-eq v0, v8, :cond_27

    .line 674
    .line 675
    iget v10, v7, Lwu8;->a:I

    .line 676
    .line 677
    if-ne v10, v8, :cond_26

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_26
    shr-long v8, v2, v9

    .line 681
    .line 682
    long-to-int v1, v8

    .line 683
    add-int v8, v1, v0

    .line 684
    .line 685
    add-int/2addr v1, v10

    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-static {v2, v3}, Li1b;->e(J)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iget v3, v7, Lwu8;->a:I

    .line 695
    .line 696
    sub-int/2addr v2, v3

    .line 697
    sub-int/2addr v9, v2

    .line 698
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lcl9;

    .line 703
    .line 704
    invoke-direct {v2, v8, v1}, Lcl9;-><init>(II)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lmk1;

    .line 708
    .line 709
    invoke-direct {v1, v0, v12}, Lmk1;-><init>(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    new-array v0, v6, [Lze3;

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    aput-object v2, v0, v15

    .line 716
    .line 717
    aput-object v1, v0, v12

    .line 718
    .line 719
    new-instance v1, Lbs4;

    .line 720
    .line 721
    invoke-direct {v1, v0}, Lbs4;-><init>([Lze3;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    return v12

    .line 728
    :cond_27
    :goto_e
    invoke-static {v1, v4}, Lh4;->f(Landroid/view/inputmethod/HandwritingGesture;Lyc7;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    return v0

    .line 733
    :cond_28
    return v6
.end method

.method public static v(Ls56;Landroid/view/inputmethod/PreviewableHandwritingGesture;Laya;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls56;->j:Lyr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ls56;->d()Lfza;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lfza;->a:Leza;

    .line 15
    .line 16
    iget-object v2, v2, Leza;->a:Ldza;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Ldza;->a:Lyr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lyr;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    sget-object v2, Lwr4;->a:Lwr4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    if-eqz p2, :cond_12

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    invoke-static {p0, v0, p1}, Lg52;->w(Ls56;Lqt8;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    iget-object v0, p2, Laya;->d:Ls56;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Ls56;->f(J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p2, Laya;->d:Ls56;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-wide v4, Li1b;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ls56;->e(J)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p0, p1}, Li1b;->d(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_12

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Laya;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Laya;->q(Lwr4;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 99
    .line 100
    if-eqz p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v3, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p1, v3

    .line 119
    :goto_2
    invoke-static {p0, v0, p1}, Lg52;->w(Ls56;Lqt8;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Laya;->d:Ls56;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Ls56;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p2, Laya;->d:Ls56;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-wide v4, Li1b;->b:J

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Ls56;->f(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1}, Li1b;->d(J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_12

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Laya;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Laya;->q(Lwr4;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    .line 159
    if-eqz p2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v3, :cond_b

    .line 182
    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, v3

    .line 186
    :goto_3
    invoke-static {p0, v0, v4, p1}, Lg52;->q(Ls56;Lqt8;Lqt8;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    iget-object v0, p2, Laya;->d:Ls56;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Ls56;->f(J)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, Laya;->d:Ls56;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-wide v4, Li1b;->b:J

    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, Ls56;->e(J)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {p0, p1}, Li1b;->d(J)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Laya;->t(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Laya;->q(Lwr4;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 224
    .line 225
    if-eqz p2, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lcvd;->t(Landroid/graphics/RectF;)Lqt8;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eq p1, v3, :cond_f

    .line 248
    .line 249
    move p1, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move p1, v3

    .line 252
    :goto_4
    invoke-static {p0, v0, v4, p1}, Lg52;->q(Ls56;Lqt8;Lqt8;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    iget-object v0, p2, Laya;->d:Ls56;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, p0, p1}, Ls56;->e(J)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v0, p2, Laya;->d:Ls56;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    sget-wide v4, Li1b;->b:J

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Ls56;->f(J)V

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-static {p0, p1}, Li1b;->d(J)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Laya;->t(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Laya;->q(Lwr4;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 285
    .line 286
    new-instance p0, Lpp1;

    .line 287
    .line 288
    invoke-direct {p0, p2, v3}, Lpp1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    return v3

    .line 295
    :cond_14
    :goto_6
    return v1
.end method

.method public static w(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "error sending pendingIntent: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " error: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "TextClassification"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static x(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
