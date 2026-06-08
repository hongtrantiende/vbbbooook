.class public final Lnt9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Lg58;

.field public j:Ljava/util/Set;

.field public k:Lfe6;

.field public l:I

.field public m:Landroid/os/PersistableBundle;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    new-instance v2, Lmt9;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lmt9;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lmt9;->a:Lnt9;

    .line 32
    .line 33
    iget-object v2, v1, Lnt9;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lnt9;->c:[Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Shortcut must have an intent"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string p0, "Shortcut must have a non-empty label"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lnt9;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnt9;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnt9;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnt9;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnt9;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lnt9;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lnt9;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lnt9;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lnt9;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lnt9;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lnt9;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lnt9;->j:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v1, p0, Lnt9;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-lt v1, v2, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lnt9;->i:[Lg58;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    .line 106
    move v4, v3

    .line 107
    :goto_0
    if-ge v4, v1, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Lnt9;->i:[Lg58;

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lut;->P(Lg58;)Landroid/app/Person;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v2, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p0, p0, Lnt9;->k:Lfe6;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lfe6;->b:Landroid/content/LocusId;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    new-instance v1, Landroid/os/PersistableBundle;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lnt9;->i:[Lg58;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    if-lez v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 161
    .line 162
    const-string v4, "extraPersonCount"

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move v1, v3

    .line 169
    :goto_1
    iget-object v2, p0, Lnt9;->i:[Lg58;

    .line 170
    .line 171
    array-length v2, v2

    .line 172
    if-ge v1, v2, :cond_c

    .line 173
    .line 174
    iget-object v2, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "extraPerson_"

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v1, 0x1

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, p0, Lnt9;->i:[Lg58;

    .line 193
    .line 194
    aget-object v1, v6, v1

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v6, Landroid/os/PersistableBundle;

    .line 200
    .line 201
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Lg58;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    :goto_2
    const-string v8, "name"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "uri"

    .line 220
    .line 221
    iget-object v8, v1, Lg58;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "key"

    .line 227
    .line 228
    iget-object v8, v1, Lg58;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v7, "isBot"

    .line 234
    .line 235
    iget-boolean v8, v1, Lg58;->d:Z

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v7, "isImportant"

    .line 241
    .line 242
    iget-boolean v1, v1, Lg58;->e:Z

    .line 243
    .line 244
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 248
    .line 249
    .line 250
    move v1, v5

    .line 251
    goto :goto_1

    .line 252
    :cond_c
    iget-object v1, p0, Lnt9;->k:Lfe6;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v2, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 257
    .line 258
    const-string v4, "extraLocusId"

    .line 259
    .line 260
    iget-object v1, v1, Lfe6;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v1, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 266
    .line 267
    const-string v2, "extraLongLived"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lnt9;->m:Landroid/os/PersistableBundle;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 275
    .line 276
    .line 277
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v1, 0x21

    .line 280
    .line 281
    if-lt p0, v1, :cond_e

    .line 282
    .line 283
    invoke-static {v0}, Lo4;->w(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method
