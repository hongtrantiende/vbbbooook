.class public final Lho;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Ltn6;

.field public final c:Luj7;

.field public final d:Ljma;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;Ltn6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho;->a:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p2, p0, Lho;->b:Ltn6;

    .line 10
    .line 11
    new-instance p2, Luj7;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Luj7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lho;->c:Luj7;

    .line 17
    .line 18
    new-instance p1, Lse;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljma;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljma;-><init>(Laj4;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lho;->d:Ljma;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lho;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lho;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 39
    .line 40
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 41
    .line 42
    new-instance v1, Lff;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v0, v3}, Lff;-><init>(IILqx1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzi3;->a:Lzi3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v4, Lff;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v4, v2, v5, v3}, Lff;-><init>(IILqx1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x1a

    .line 73
    .line 74
    if-ge v4, v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v3, "text_to_speech"

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lf40;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Lf40;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lf40;->w(Landroid/app/NotificationChannel;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, Lf40;->y(Landroid/app/NotificationChannel;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p0, p1}, Lf40;->z(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lf40;->g(Landroid/app/NotificationChannel;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lf40;->x(Landroid/app/NotificationChannel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lf40;->A(Landroid/app/NotificationChannel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lf40;->h(Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-lt v4, v5, :cond_1

    .line 109
    .line 110
    iget-object p0, p2, Luj7;->b:Landroid/app/NotificationManager;

    .line 111
    .line 112
    invoke-static {p0, v3}, Lf40;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lho;->a:Landroid/app/Service;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/reader/data/AndroidActionReceiver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, 0xc000000

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lho;->a:Landroid/app/Service;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/reader/android/MainActivity;->U:I

    .line 10
    .line 11
    const-class v2, Lcom/reader/android/MainActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "vbookapp://view?screen=read&id="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, v0, p1}, Licd;->i(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final c()Lkj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lho;->d:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lho;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lho;->a:Landroid/app/Service;

    .line 8
    .line 9
    new-instance v2, Lkj7;

    .line 10
    .line 11
    const-string v3, "text_to_speech"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkj7;->b()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2711

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lho;->h:Z

    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc55;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    throw p0
.end method

.method public final e(Lkj7;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkj7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lff;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v3, v5}, Lff;-><init>(IILqx1;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lzi3;->a:Lzi3;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v6, "com.reader.action.tts.SKIP_TO_PREV"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f080135

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7, v2, v6}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    if-ne v7, v2, :cond_0

    .line 43
    .line 44
    new-instance v6, Lff;

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-direct {v6, v4, v8, v5}, Lff;-><init>(IILqx1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    const-string v8, "com.reader.action.tts.PAUSE"

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, 0x7f080131

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9, v6, v8}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Lff;

    .line 71
    .line 72
    const/16 v8, 0xd

    .line 73
    .line 74
    invoke-direct {v6, v4, v8, v5}, Lff;-><init>(IILqx1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v8, "com.reader.action.tts.RESUME"

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f080132

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9, v6, v8}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v6, Lff;

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    invoke-direct {v6, v4, v8, v5}, Lff;-><init>(IILqx1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    const-string v8, "com.reader.action.tts.SKIP_TO_NEXT"

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, 0x7f080134

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9, v6, v8}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lff;

    .line 121
    .line 122
    const/16 v8, 0xf

    .line 123
    .line 124
    invoke-direct {v6, v4, v8, v5}, Lff;-><init>(IILqx1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const-string v6, "com.reader.action.tts.DESTROY"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v8, 0x7f08011f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8, v3, v6}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Llj7;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, v3, Llj7;->b:[I

    .line 151
    .line 152
    iget-object v5, v0, Lho;->b:Ltn6;

    .line 153
    .line 154
    iget-object v5, v5, Ltn6;->a:Lqn6;

    .line 155
    .line 156
    iget-object v5, v5, Lqn6;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 157
    .line 158
    iput-object v5, v3, Llj7;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    filled-new-array {v5, v6, v4}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v3, Llj7;->b:[I

    .line 167
    .line 168
    const-string v8, "com.reader.action.tts.STOP"

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lkj7;->f(Lz3d;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lho;->b:Ltn6;

    .line 177
    .line 178
    new-instance v19, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    move v3, v6

    .line 188
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 189
    .line 190
    const-wide/16 v8, -0x1

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const-wide/16 v13, 0x276

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-wide/16 v20, -0x1

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Ltn6;->a:Lqn6;

    .line 209
    .line 210
    iput-object v6, v1, Lqn6;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 211
    .line 212
    iget-object v7, v1, Lqn6;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v7

    .line 215
    :try_start_0
    iget-object v8, v1, Lqn6;->e:Landroid/os/RemoteCallbackList;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 218
    .line 219
    .line 220
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    sub-int/2addr v8, v3

    .line 222
    :goto_1
    iget-object v9, v1, Lqn6;->e:Landroid/os/RemoteCallbackList;

    .line 223
    .line 224
    if-ltz v8, :cond_1

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lo55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    :try_start_2
    invoke-interface {v9, v6}, Lo55;->N(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :catch_0
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 243
    .line 244
    .line 245
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v1, v1, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 247
    .line 248
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Landroid/media/session/PlaybackState;

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    new-instance v8, Landroid/media/session/PlaybackState$Builder;

    .line 253
    .line 254
    invoke-direct {v8}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 258
    .line 259
    iget-wide v10, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 260
    .line 261
    iget v12, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 262
    .line 263
    iget-wide v13, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v14}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 266
    .line 267
    .line 268
    iget-wide v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 269
    .line 270
    invoke-virtual {v8, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 271
    .line 272
    .line 273
    iget-wide v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 274
    .line 275
    invoke-virtual {v8, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    :goto_3
    if-ge v5, v9, :cond_2

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    check-cast v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 298
    .line 299
    iget-object v11, v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iget v13, v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 304
    .line 305
    new-instance v14, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 306
    .line 307
    invoke-direct {v14, v11, v12, v13}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v8, v10}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_2
    iget-wide v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    .line 324
    .line 325
    invoke-virtual {v8, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 326
    .line 327
    .line 328
    iget-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->F:Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Landroid/media/session/PlaybackState;

    .line 338
    .line 339
    :cond_3
    iget-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Landroid/media/session/PlaybackState;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lho;->b:Ltn6;

    .line 345
    .line 346
    iget-object v5, v0, Lho;->g:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    iget-object v6, v0, Lho;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v0, Lho;->f:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v8, Loxc;

    .line 353
    .line 354
    const/16 v9, 0x19

    .line 355
    .line 356
    invoke-direct {v8, v9}, Loxc;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v8, Loxc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, Landroid/os/Bundle;

    .line 362
    .line 363
    const-string v10, "android.media.metadata.TITLE"

    .line 364
    .line 365
    invoke-virtual {v8, v10, v6}, Loxc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "android.media.metadata.ARTIST"

    .line 369
    .line 370
    invoke-virtual {v8, v6, v7}, Loxc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "android.media.metadata.DURATION"

    .line 374
    .line 375
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->c:Lyy;

    .line 376
    .line 377
    invoke-virtual {v7, v6}, Lhu9;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_5

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_4

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 397
    .line 398
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_5
    :goto_4
    const-wide/16 v10, -0x1

    .line 403
    .line 404
    invoke-virtual {v9, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    const-string v6, "android.media.metadata.ART"

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Lhu9;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ne v7, v4, :cond_6

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_6
    const-string v0, "The android.media.metadata.ART key cannot be used to put a Bitmap"

    .line 431
    .line 432
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    :goto_5
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 440
    .line 441
    invoke-direct {v5, v9}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, Ltn6;->a:Lqn6;

    .line 445
    .line 446
    iput-object v5, v1, Lqn6;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 447
    .line 448
    iget-object v1, v1, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 449
    .line 450
    iget-object v6, v5, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 451
    .line 452
    iget-object v7, v5, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 453
    .line 454
    if-nez v7, :cond_14

    .line 455
    .line 456
    new-instance v7, Landroid/media/MediaMetadata$Builder;

    .line 457
    .line 458
    invoke-direct {v7}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->c:Lyy;

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/lang/Integer;

    .line 488
    .line 489
    if-nez v10, :cond_a

    .line 490
    .line 491
    const/4 v10, -0x1

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_12

    .line 501
    .line 502
    if-eq v10, v3, :cond_11

    .line 503
    .line 504
    if-eq v10, v4, :cond_10

    .line 505
    .line 506
    if-eq v10, v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_e

    .line 513
    .line 514
    instance-of v11, v10, Ljava/lang/CharSequence;

    .line 515
    .line 516
    if-eqz v11, :cond_b

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    instance-of v11, v10, Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v11, :cond_c

    .line 522
    .line 523
    check-cast v10, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    invoke-virtual {v7, v9, v10, v11}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_c
    instance-of v11, v10, Landroid/graphics/Bitmap;

    .line 534
    .line 535
    if-eqz v11, :cond_d

    .line 536
    .line 537
    check-cast v10, Landroid/graphics/Bitmap;

    .line 538
    .line 539
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    instance-of v11, v10, Landroid/media/Rating;

    .line 544
    .line 545
    if-eqz v11, :cond_9

    .line 546
    .line 547
    check-cast v10, Landroid/media/Rating;

    .line 548
    .line 549
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_e
    :goto_7
    check-cast v10, Ljava/lang/CharSequence;

    .line 554
    .line 555
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_f
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Landroid/media/Rating;

    .line 564
    .line 565
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_10
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Landroid/graphics/Bitmap;

    .line 574
    .line 575
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_11
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_12
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-virtual {v7, v9, v10, v11}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_13
    invoke-virtual {v7}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v5, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 602
    .line 603
    :cond_14
    iget-object v2, v5, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lho;->b:Ltn6;

    .line 609
    .line 610
    iget-object v1, v0, Ltn6;->a:Lqn6;

    .line 611
    .line 612
    iget-object v1, v1, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Ltn6;->c:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_15

    .line 628
    .line 629
    return-void

    .line 630
    :cond_15
    invoke-static {v0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :goto_8
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 636
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v1, v2}, Lho;->e(Lkj7;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lho;->c:Luj7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkj7;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v2, 0x2711

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Luj7;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method
