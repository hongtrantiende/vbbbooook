.class public final Lo4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj2d;


# instance fields
.field public a:Lb51;


# virtual methods
.method public final zza(Ljava/lang/String;)Lj2d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v2, Lb51;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lb51;->a:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lu4d;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ltm6;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct {v7, v8}, Ltm6;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v6, Lu4d;->f:Ltm6;

    .line 87
    .line 88
    sget-object v7, Lc5d;->f:Li7d;

    .line 89
    .line 90
    sget-object v7, Lkad;->D:Lkad;

    .line 91
    .line 92
    iput-object v7, v6, Lu4d;->m:Lc5d;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    move/from16 v20, v5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance v7, Lu4d;

    .line 101
    .line 102
    const-string v8, "localId"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v10, "email"

    .line 114
    .line 115
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "emailVerified"

    .line 124
    .line 125
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const-string v12, "displayName"

    .line 130
    .line 131
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "photoUrl"

    .line 140
    .line 141
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "providerUserInfo"

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Ltm6;->a(Lorg/json/JSONArray;)Ltm6;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v15, "rawPassword"

    .line 160
    .line 161
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string v15, "phoneNumber"

    .line 169
    .line 170
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v15, "createdAt"

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    invoke-virtual {v6, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const-string v2, "lastLoginAt"

    .line 191
    .line 192
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-string v2, "mfaInfo"

    .line 197
    .line 198
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lu5d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const-string v2, "passkeyInfo"

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lead;->d(Lorg/json/JSONArray;)Lkad;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    move-object v6, v13

    .line 217
    move-object v13, v9

    .line 218
    move v9, v11

    .line 219
    move-object v11, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v10

    .line 223
    move-object v10, v12

    .line 224
    move-object v12, v14

    .line 225
    move-wide v14, v15

    .line 226
    move-wide/from16 v16, v4

    .line 227
    .line 228
    invoke-direct/range {v6 .. v19}, Lu4d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltm6;Ljava/lang/String;JJLjava/util/ArrayList;Lkad;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v20, 0x1

    .line 235
    .line 236
    move-object/from16 v2, v21

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    new-instance v2, Lb51;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lb51;-><init>(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    :goto_2
    new-instance v2, Lb51;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3}, Lb51;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-object v2, v0, Lo4d;->a:Lb51;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_4
    const-string v2, "o4d"

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, Lqbd;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La0d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
