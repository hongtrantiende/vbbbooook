.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh14;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh14;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lh14;->a:I

    iput-object p1, p0, Lh14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v2, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "message_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 61
    const-string p1, "1"

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    move v2, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const-string v2, "google.c.a.e"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    if-eqz v2, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    const-string v2, "google.c.a.tc"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-static {}, Lq54;->d()Lq54;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v3, Lsc;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lsc;

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string v0, "google.c.a.c_id"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast p1, Ltc;

    .line 128
    .line 129
    sget-object v2, Laed;->c:Lkv8;

    .line 130
    .line 131
    const-string v3, "fcm"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object v2, p1, Ltc;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 143
    .line 144
    new-instance v4, Lhhd;

    .line 145
    .line 146
    invoke-direct {v4, v2, v0, p0}, Lhhd;-><init>(Lrkd;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lrkd;->a(Lzjd;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance p0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "source"

    .line 158
    .line 159
    const-string v4, "Firebase"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "medium"

    .line 165
    .line 166
    const-string v4, "notification"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "campaign"

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "_cmp"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0, p0}, Ltc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 183
    .line 184
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    const-string p0, "_no"

    .line 200
    .line 201
    invoke-static {p0, v1}, Lqod;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    return-void
.end method

.method public j(Lchd;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltyd;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljsd;

    .line 9
    .line 10
    iget-object v2, v0, Ljsd;->f:Lcpd;

    .line 11
    .line 12
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcpd;->I:Lfq5;

    .line 16
    .line 17
    const-string v3, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lfq5;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lchd;->c:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_9

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v5, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_3
    iget-object v3, v0, Ljsd;->D:Lf5e;

    .line 83
    .line 84
    invoke-static {v3}, Ljsd;->k(Lz3d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lf5e;->a1(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v2, "gs"

    .line 94
    .line 95
    :goto_3
    move-object v6, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v2, "auto"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v2, "referrer"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_5
    move v4, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v0, v0, Ljsd;->B:Ldsd;

    .line 114
    .line 115
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lupd;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lupd;-><init>(Lh14;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ldsd;->g0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_6
    :goto_7
    iget-object p0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljsd;

    .line 131
    .line 132
    :goto_8
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 133
    .line 134
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lxzd;->e0(Lchd;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_9
    :try_start_1
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljsd;

    .line 144
    .line 145
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 146
    .line 147
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 151
    .line 152
    const-string v2, "Throwable caught in onActivityCreated"

    .line 153
    .line 154
    invoke-virtual {v0, p0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_a
    iget-object p0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljsd;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_b
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljsd;

    .line 165
    .line 166
    iget-object v0, v0, Ljsd;->G:Lxzd;

    .line 167
    .line 168
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lxzd;->e0(Lchd;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public k(Lchd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyd;

    .line 4
    .line 5
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljsd;

    .line 8
    .line 9
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 10
    .line 11
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxzd;->G:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lxzd;->B:Lchd;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lxzd;->B:Lchd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljsd;

    .line 35
    .line 36
    iget-object v0, v0, Ljsd;->d:Lo8d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo8d;->m0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lxzd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lchd;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public l(Lchd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyd;

    .line 4
    .line 5
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljsd;

    .line 8
    .line 9
    iget-object v0, p0, Ljsd;->G:Lxzd;

    .line 10
    .line 11
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxzd;->G:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lxzd;->F:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lxzd;->C:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljsd;

    .line 27
    .line 28
    iget-object v3, v1, Ljsd;->F:Lo30;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Ljsd;->d:Lo8d;

    .line 38
    .line 39
    invoke-virtual {v5}, Lo8d;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Lxzd;->c:Lnzd;

    .line 47
    .line 48
    iget-object p1, v1, Ljsd;->B:Ldsd;

    .line 49
    .line 50
    invoke-static {p1}, Ljsd;->m(Lmud;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lydd;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Lydd;-><init>(Lxzd;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lxzd;->h0(Lchd;)Lnzd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lxzd;->c:Lnzd;

    .line 67
    .line 68
    iput-object v5, v0, Lxzd;->d:Lnzd;

    .line 69
    .line 70
    iput-object v6, v0, Lxzd;->c:Lnzd;

    .line 71
    .line 72
    iget-object v1, v1, Ljsd;->B:Ldsd;

    .line 73
    .line 74
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lama;

    .line 78
    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Lama;-><init>(Lxzd;Lnzd;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Ljsd;->C:Lz2e;

    .line 86
    .line 87
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljsd;

    .line 93
    .line 94
    iget-object v0, p1, Ljsd;->F:Lo30;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Ljsd;->B:Ldsd;

    .line 104
    .line 105
    invoke-static {p1}, Ljsd;->m(Lmud;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Li2e;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Li2e;-><init>(Lz2e;JI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public m(Lchd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyd;

    .line 4
    .line 5
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljsd;

    .line 8
    .line 9
    iget-object v0, p0, Ljsd;->C:Lz2e;

    .line 10
    .line 11
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljsd;

    .line 17
    .line 18
    iget-object v2, v1, Ljsd;->F:Lo30;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Ljsd;->B:Ldsd;

    .line 28
    .line 29
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Li2e;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Li2e;-><init>(Lz2e;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 42
    .line 43
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxzd;->G:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lxzd;->F:Z

    .line 51
    .line 52
    iget-object v2, p0, Lxzd;->B:Lchd;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Lxzd;->B:Lchd;

    .line 63
    .line 64
    iput-boolean v5, p0, Lxzd;->C:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljsd;

    .line 70
    .line 71
    iget-object v3, v2, Ljsd;->d:Lo8d;

    .line 72
    .line 73
    invoke-virtual {v3}, Lo8d;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lxzd;->D:Lnzd;

    .line 81
    .line 82
    iget-object v2, v2, Ljsd;->B:Ldsd;

    .line 83
    .line 84
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lrzd;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lrzd;-><init>(Lxzd;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljsd;

    .line 102
    .line 103
    iget-object v1, v0, Ljsd;->d:Lo8d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo8d;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lxzd;->D:Lnzd;

    .line 112
    .line 113
    iput-object p1, p0, Lxzd;->c:Lnzd;

    .line 114
    .line 115
    iget-object p1, v0, Ljsd;->B:Ldsd;

    .line 116
    .line 117
    invoke-static {p1}, Ljsd;->m(Lmud;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lrzd;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Lrzd;-><init>(Lxzd;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lxzd;->h0(Lchd;)Lnzd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lchd;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v5}, Lxzd;->f0(Ljava/lang/String;Lnzd;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljsd;

    .line 141
    .line 142
    iget-object p0, p0, Ljsd;->I:Ljgd;

    .line 143
    .line 144
    invoke-static {p0}, Ljsd;->j(Lxkd;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljsd;

    .line 150
    .line 151
    iget-object v0, p1, Ljsd;->F:Lo30;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p1, p1, Ljsd;->B:Ldsd;

    .line 161
    .line 162
    invoke-static {p1}, Ljsd;->m(Lmud;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lydd;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Lydd;-><init>(Ljgd;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public n(Lchd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyd;

    .line 4
    .line 5
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljsd;

    .line 8
    .line 9
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 10
    .line 11
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljsd;

    .line 17
    .line 18
    iget-object v0, v0, Ljsd;->d:Lo8d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo8d;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lxzd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lchd;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lnzd;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    iget-wide v1, p0, Lnzd;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    iget-object v1, p0, Lnzd;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "referrer_name"

    .line 65
    .line 66
    iget-object p0, p0, Lnzd;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lh14;->j(Lchd;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lfid;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lfid;-><init>(Lh14;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrkd;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-gt p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ly8;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lh14;->a(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh14;->k(Lchd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lgkd;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lgkd;-><init>(Lh14;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrkd;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh14;->l(Lchd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lgkd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lgkd;-><init>(Lh14;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrkd;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh14;->m(Lchd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lgkd;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lgkd;-><init>(Lh14;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrkd;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lh14;->n(Lchd;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lefd;

    .line 15
    .line 16
    invoke-direct {v0}, Lefd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfid;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lfid;-><init>(Lh14;Landroid/app/Activity;Lefd;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrkd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrkd;->a(Lzjd;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lefd;->c(J)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :pswitch_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lgkd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgkd;-><init>(Lh14;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrkd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lgkd;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgkd;-><init>(Lh14;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh14;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrkd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
