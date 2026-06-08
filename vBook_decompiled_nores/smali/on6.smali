.class public final Lon6;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lpn6;


# direct methods
.method public constructor <init>(Lpn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon6;->a:Lpn6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqn6;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 31
    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lun6;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lun6;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lqn6;->d(Lun6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lqn6;
    .locals 3

    .line 1
    iget-object v0, p0, Lon6;->a:Lpn6;

    .line 2
    .line 3
    iget-object v0, v0, Lpn6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lon6;->a:Lpn6;

    .line 7
    .line 8
    iget-object v1, v1, Lpn6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqn6;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 22
    .line 23
    iget-object v0, v1, Lqn6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v2, v1, Lqn6;->h:Lpn6;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lqn6;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lq55;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 50
    .line 51
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ls6c;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "a"

    .line 66
    .line 67
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Ls6c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw p1

    .line 89
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 121
    .line 122
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 152
    .line 153
    const-string p2, "Could not unparcel the extra data."

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0, v0}, Lqn6;->d(Lun6;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 200
    .line 201
    const-string p2, "Could not unparcel the data."

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lon6;->a:Lpn6;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v3, v4, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iget-object v3, v2, Lpn6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, v2, Lpn6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lqn6;

    .line 37
    .line 38
    iget-object v6, v2, Lpn6;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lq20;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/KeyEvent;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v4}, Lqn6;->b()Lun6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x4f

    .line 74
    .line 75
    if-eq v8, v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x55

    .line 78
    .line 79
    if-eq v8, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v4, v6}, Lpn6;->b(Lqn6;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    iget-boolean v3, v2, Lpn6;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Lpn6;->a:Z

    .line 99
    .line 100
    iget-object v3, v4, Lqn6;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    move-wide v3, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 109
    .line 110
    :goto_1
    const-wide/16 v8, 0x20

    .line 111
    .line 112
    and-long/2addr v3, v8

    .line 113
    cmp-long v3, v3, v6

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lpn6;->g()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iput-boolean v5, v2, Lpn6;->a:Z

    .line 122
    .line 123
    invoke-virtual {v6, v5, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v2, v4, v6}, Lpn6;->b(Lqn6;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    move v2, v5

    .line 140
    :goto_3
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3}, Lqn6;->d(Lun6;)V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    :goto_4
    return v1

    .line 154
    :cond_b
    :goto_5
    return v5

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lqn6;->d(Lun6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v3, "Rating"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float v1, p1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    .line 58
    .line 59
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v1, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Invalid rating style ("

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ") for a star rating"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    .line 108
    .line 109
    :goto_2
    cmpg-float v4, p1, v4

    .line 110
    .line 111
    if-ltz v4, :cond_7

    .line 112
    .line 113
    cmpl-float v2, p1, v2

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 119
    .line 120
    invoke-direct {v2, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_3
    const-string p1, "Trying to set out of range star-based rating"

    .line 126
    .line 127
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v2, v4

    .line 141
    :goto_4
    const/4 p1, 0x2

    .line 142
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v2, v4

    .line 156
    :goto_5
    const/4 p1, 0x1

    .line 157
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    packed-switch v1, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    new-instance p1, Landroid/support/v4/media/RatingCompat;

    .line 166
    .line 167
    const/high16 v2, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-direct {p1, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 170
    .line 171
    .line 172
    move-object v1, p1

    .line 173
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_7
    invoke-virtual {p0, v0}, Lqn6;->d(Lun6;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->g()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->h()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqn6;->d(Lun6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->a()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lon6;->b(Lqn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lon6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn6;->i()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lqn6;->d(Lun6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
