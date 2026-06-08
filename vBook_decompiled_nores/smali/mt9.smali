.class public final Lmt9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lnt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt9;->a:Lnt9;

    .line 10
    .line 11
    iput-object p1, v0, Lnt9;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnt9;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Landroid/content/Intent;

    .line 32
    .line 33
    iput-object p1, v0, Lnt9;->c:[Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lnt9;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lnt9;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lnt9;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lnt9;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt p1, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lnt9;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string v2, "extraPersonCount"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [Lg58;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v2, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "extraPerson_"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "name"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "uri"

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "key"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "isBot"

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v11, "isImportant"

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v11, Lg58;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v11, Lg58;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v11, Lg58;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v11, Lg58;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v10, v11, Lg58;->d:Z

    .line 165
    .line 166
    iput-boolean v5, v11, Lg58;->e:Z

    .line 167
    .line 168
    aput-object v11, v3, v4

    .line 169
    .line 170
    move v4, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    move-object v3, v1

    .line 173
    :cond_3
    iput-object v3, v0, Lnt9;->i:[Lg58;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 179
    .line 180
    .line 181
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v0, 0x1e

    .line 184
    .line 185
    if-lt p1, v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lmt9;->a:Lnt9;

    .line 209
    .line 210
    const/16 v2, 0x1d

    .line 211
    .line 212
    if-lt p1, v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v2, "locusId cannot be null"

    .line 226
    .line 227
    invoke-static {p1, v2}, Lcqd;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lfe6;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    invoke-direct {v2, p1}, Lfe6;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const-string p0, "id cannot be empty"

    .line 248
    .line 249
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const-string v2, "extraLocusId"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    new-instance v1, Lfe6;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lfe6;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iput-object v1, v0, Lnt9;->k:Lfe6;

    .line 275
    .line 276
    iget-object p1, p0, Lmt9;->a:Lnt9;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p1, Lnt9;->l:I

    .line 283
    .line 284
    iget-object p0, p0, Lmt9;->a:Lnt9;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 291
    .line 292
    return-void
.end method
