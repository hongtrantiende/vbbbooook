.class public final Ltn6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lqn6;

.field public final b:Lw39;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "TextToSpeech"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    sget v0, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_1

    .line 75
    .line 76
    const-string v0, "MediaButtonReceiver"

    .line 77
    .line 78
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v3, v1

    .line 84
    :goto_0
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v0, "MediaSessionCompat"

    .line 87
    .line 88
    const-string v5, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v3, 0x1f

    .line 106
    .line 107
    if-lt v2, v3, :cond_3

    .line 108
    .line 109
    const/high16 v2, 0x2000000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v2, v4

    .line 113
    :goto_1
    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v3, 0x1d

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    new-instance v2, Lsn6;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lqn6;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Ltn6;->a:Lqn6;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v4, 0x1c

    .line 134
    .line 135
    if-lt v2, v4, :cond_6

    .line 136
    .line 137
    new-instance v2, Lrn6;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lqn6;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Ltn6;->a:Lqn6;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v2, Lqn6;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lqn6;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Ltn6;->a:Lqn6;

    .line 151
    .line 152
    :goto_3
    new-instance v2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lnn6;

    .line 173
    .line 174
    invoke-direct {v4}, Lpn6;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Ltn6;->a:Lqn6;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2}, Lqn6;->c(Lpn6;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Ltn6;->a:Lqn6;

    .line 183
    .line 184
    iget-object v2, v2, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lw39;

    .line 190
    .line 191
    iget-object v2, p0, Ltn6;->a:Lqn6;

    .line 192
    .line 193
    iget-object v2, v2, Lqn6;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    new-instance v1, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v1, v3, :cond_8

    .line 211
    .line 212
    new-instance v1, Lsm6;

    .line 213
    .line 214
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lw39;->a:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v1, Landroid/support/v4/media/session/a;

    .line 221
    .line 222
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lw39;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_5
    iput-object v0, p0, Ltn6;->b:Lw39;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    const-string p0, "sessionToken must not be null"

    .line 231
    .line 232
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    const-string p0, "tag must not be null or empty"

    .line 237
    .line 238
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Ltn6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
