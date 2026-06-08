.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Luj7;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni;->a:Landroid/app/Service;

    .line 5
    .line 6
    new-instance v0, Luj7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luj7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lni;->b:Luj7;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lni;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v2, Lzi3;->a:Lzi3;

    .line 26
    .line 27
    const-string v3, "download_channel"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt p0, v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    new-instance p0, Lff;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v4, v0, v5}, Lff;-><init>(IILqx1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v0, Landroid/app/NotificationChannel;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lff;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {p0, v4, v6, v5}, Lff;-><init>(IILqx1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/app/NotificationChannel;

    .line 68
    .line 69
    new-instance p0, Lff;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {p0, v4, v6, v5}, Lff;-><init>(IILqx1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v6, Landroid/app/NotificationChannel;

    .line 82
    .line 83
    const-string v7, "download_complete_channel"

    .line 84
    .line 85
    invoke-direct {v6, v7, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lff;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-direct {p0, v4, v7, v5}, Lff;-><init>(IILqx1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class p0, Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/NotificationManager;

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance p0, Lkj7;

    .line 122
    .line 123
    invoke-direct {p0, p1, v3}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lff;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, v5}, Lff;-><init>(IILqx1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v0}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lkj7;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const v0, 0x7f080121

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lkj7;->w:Landroid/app/Notification;

    .line 147
    .line 148
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 149
    .line 150
    const-string v0, "group_downloads"

    .line 151
    .line 152
    iput-object v0, p0, Lkj7;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lkj7;->b()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const v0, 0x186a1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/reader/data/AndroidActionReceiver;

    .line 4
    .line 5
    iget-object p0, p0, Lni;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "book_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/high16 p2, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lii;

    .line 7
    .line 8
    iget v1, v0, Lii;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lii;-><init>(Lni;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lii;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lii;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lii;->b:Lkj7;

    .line 35
    .line 36
    iget-object p2, v0, Lii;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lkj7;

    .line 53
    .line 54
    iget-object v1, p0, Lni;->a:Landroid/app/Service;

    .line 55
    .line 56
    const-string v3, "download_complete_channel"

    .line 57
    .line 58
    invoke-direct {p5, v1, v3}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p5, Lkj7;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    sget-object p2, Lx9a;->j:Ljma;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lyaa;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p1, v0, Lii;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p5, v0, Lii;->b:Lkj7;

    .line 92
    .line 93
    iput v2, v0, Lii;->e:I

    .line 94
    .line 95
    invoke-static {p2, p3, v0}, Livd;->X(Lyaa;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lu12;->a:Lu12;

    .line 100
    .line 101
    if-ne p2, p3, :cond_3

    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_3
    move-object v4, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, p5

    .line 107
    move-object p5, v4

    .line 108
    :goto_1
    check-cast p5, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p5}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p1, Lkj7;->f:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const p3, 0x7f080120

    .line 120
    .line 121
    .line 122
    iget-object p4, p1, Lkj7;->w:Landroid/app/Notification;

    .line 123
    .line 124
    iput p3, p4, Landroid/app/Notification;->icon:I

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    iput p3, p1, Lkj7;->m:I

    .line 128
    .line 129
    iput p3, p1, Lkj7;->n:I

    .line 130
    .line 131
    iput-boolean p3, p1, Lkj7;->o:Z

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lni;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p1, Lkj7;->g:Landroid/app/PendingIntent;

    .line 138
    .line 139
    const/16 p3, 0x10

    .line 140
    .line 141
    invoke-virtual {p1, p3, v2}, Lkj7;->d(IZ)V

    .line 142
    .line 143
    .line 144
    const-string p3, "group_downloads"

    .line 145
    .line 146
    iput-object p3, p1, Lkj7;->p:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p3, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, p3, v2}, Lkj7;->d(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkj7;->b()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lni;->b:Luj7;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lyxb;->a:Lyxb;

    .line 170
    .line 171
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lni;->a:Landroid/app/Service;

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
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "vbookapp://view?screen=read&id="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, v0, p1}, Licd;->i(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lji;

    .line 7
    .line 8
    iget v1, v0, Lji;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lji;-><init>(Lni;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lji;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lji;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lji;->c:I

    .line 43
    .line 44
    iget-object p2, v0, Lji;->b:Lkj7;

    .line 45
    .line 46
    iget-object v0, v0, Lji;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p1, v0, Lji;->c:I

    .line 61
    .line 62
    iget-object p2, v0, Lji;->b:Lkj7;

    .line 63
    .line 64
    iget-object v1, v0, Lji;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lji;->b:Lkj7;

    .line 72
    .line 73
    iget-object p2, v0, Lji;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lkj7;

    .line 83
    .line 84
    iget-object v1, p0, Lni;->a:Landroid/app/Service;

    .line 85
    .line 86
    const-string v6, "download_channel"

    .line 87
    .line 88
    invoke-direct {p3, v1, v6}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p3, Lkj7;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    sget-object p2, Lx9a;->l:Ljma;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lyaa;

    .line 104
    .line 105
    iput-object p1, v0, Lji;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, v0, Lji;->b:Lkj7;

    .line 108
    .line 109
    iput v4, v0, Lji;->f:I

    .line 110
    .line 111
    invoke-static {p2, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, p3

    .line 121
    move-object p3, v7

    .line 122
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p1, Lkj7;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const p3, 0x7f080131

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lkj7;->w:Landroid/app/Notification;

    .line 137
    .line 138
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lni;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p1, Lkj7;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    sget-object p3, Lz8a;->e:Ljma;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lyaa;

    .line 153
    .line 154
    iput-object p2, v0, Lji;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v0, Lji;->b:Lkj7;

    .line 157
    .line 158
    const v1, 0x7f080132

    .line 159
    .line 160
    .line 161
    iput v1, v0, Lji;->c:I

    .line 162
    .line 163
    iput v3, v0, Lji;->f:I

    .line 164
    .line 165
    invoke-static {p3, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move p1, v1

    .line 175
    move-object v1, v7

    .line 176
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 177
    .line 178
    const-string v3, "com.reader.action.download.RESUME"

    .line 179
    .line 180
    invoke-virtual {p0, v3, v1}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p2, p1, p3, v3}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lz8a;->c:Ljma;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lyaa;

    .line 194
    .line 195
    iput-object v1, v0, Lji;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p2, v0, Lji;->b:Lkj7;

    .line 198
    .line 199
    const p3, 0x7f08011f

    .line 200
    .line 201
    .line 202
    iput p3, v0, Lji;->c:I

    .line 203
    .line 204
    iput v2, v0, Lji;->f:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v5, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :cond_7
    move v0, p3

    .line 214
    move-object p3, p1

    .line 215
    move p1, v0

    .line 216
    move-object v0, v1

    .line 217
    :goto_4
    check-cast p3, Ljava/lang/CharSequence;

    .line 218
    .line 219
    const-string v1, "com.reader.action.download.CANCEL"

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, p1, p3, v1}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x10

    .line 229
    .line 230
    invoke-virtual {p2, p1, v4}, Lkj7;->d(IZ)V

    .line 231
    .line 232
    .line 233
    const-string p1, "group_downloads"

    .line 234
    .line 235
    iput-object p1, p2, Lkj7;->p:Ljava/lang/String;

    .line 236
    .line 237
    const/16 p1, 0x8

    .line 238
    .line 239
    invoke-virtual {p2, p1, v4}, Lkj7;->d(IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lkj7;->b()Landroid/app/Notification;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lni;->b:Luj7;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0, p2, p1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lyxb;->a:Lyxb;

    .line 259
    .line 260
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lki;

    .line 7
    .line 8
    iget v1, v0, Lki;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lki;-><init>(Lni;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lki;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lki;->c:I

    .line 43
    .line 44
    iget-object p2, v0, Lki;->b:Lkj7;

    .line 45
    .line 46
    iget-object v0, v0, Lki;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p1, v0, Lki;->c:I

    .line 61
    .line 62
    iget-object p2, v0, Lki;->b:Lkj7;

    .line 63
    .line 64
    iget-object v1, v0, Lki;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lki;->b:Lkj7;

    .line 72
    .line 73
    iget-object p2, v0, Lki;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lkj7;

    .line 83
    .line 84
    iget-object v1, p0, Lni;->a:Landroid/app/Service;

    .line 85
    .line 86
    const-string v6, "download_channel"

    .line 87
    .line 88
    invoke-direct {p3, v1, v6}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p3, Lkj7;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    sget-object p2, Lx9a;->m:Ljma;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lyaa;

    .line 104
    .line 105
    iput-object p1, v0, Lki;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, v0, Lki;->b:Lkj7;

    .line 108
    .line 109
    iput v4, v0, Lki;->f:I

    .line 110
    .line 111
    invoke-static {p2, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, p3

    .line 121
    move-object p3, v7

    .line 122
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p1, Lkj7;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const p3, 0x7f080131

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lkj7;->w:Landroid/app/Notification;

    .line 137
    .line 138
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lni;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p1, Lkj7;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    sget-object p3, Lz8a;->e:Ljma;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lyaa;

    .line 153
    .line 154
    iput-object p2, v0, Lki;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v0, Lki;->b:Lkj7;

    .line 157
    .line 158
    const v1, 0x7f080132

    .line 159
    .line 160
    .line 161
    iput v1, v0, Lki;->c:I

    .line 162
    .line 163
    iput v3, v0, Lki;->f:I

    .line 164
    .line 165
    invoke-static {p3, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move p1, v1

    .line 175
    move-object v1, v7

    .line 176
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 177
    .line 178
    const-string v3, "com.reader.action.download.RESUME"

    .line 179
    .line 180
    invoke-virtual {p0, v3, v1}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p2, p1, p3, v3}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lz8a;->c:Ljma;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lyaa;

    .line 194
    .line 195
    iput-object v1, v0, Lki;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p2, v0, Lki;->b:Lkj7;

    .line 198
    .line 199
    const p3, 0x7f08011f

    .line 200
    .line 201
    .line 202
    iput p3, v0, Lki;->c:I

    .line 203
    .line 204
    iput v2, v0, Lki;->f:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v5, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :cond_7
    move v0, p3

    .line 214
    move-object p3, p1

    .line 215
    move p1, v0

    .line 216
    move-object v0, v1

    .line 217
    :goto_4
    check-cast p3, Ljava/lang/CharSequence;

    .line 218
    .line 219
    const-string v1, "com.reader.action.download.CANCEL"

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, p1, p3, v1}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lni;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    :goto_5
    iget-object p1, p2, Lkj7;->w:Landroid/app/Notification;

    .line 248
    .line 249
    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 250
    .line 251
    const-string p1, "group_downloads"

    .line 252
    .line 253
    iput-object p1, p2, Lkj7;->p:Ljava/lang/String;

    .line 254
    .line 255
    const/16 p1, 0x8

    .line 256
    .line 257
    invoke-virtual {p2, p1, v4}, Lkj7;->d(IZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lkj7;->b()Landroid/app/Notification;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lni;->b:Luj7;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p0, p2, p1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lyxb;->a:Lyxb;

    .line 277
    .line 278
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lli;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lli;

    .line 15
    .line 16
    iget v5, v4, Lli;->D:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lli;->D:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lli;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lli;-><init>(Lni;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lli;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lli;->D:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget v1, v4, Lli;->f:I

    .line 52
    .line 53
    iget-object v2, v4, Lli;->b:Lkj7;

    .line 54
    .line 55
    iget-object v4, v4, Lli;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget v1, v4, Lli;->f:I

    .line 70
    .line 71
    iget v2, v4, Lli;->e:I

    .line 72
    .line 73
    iget v5, v4, Lli;->d:I

    .line 74
    .line 75
    iget v6, v4, Lli;->c:I

    .line 76
    .line 77
    iget-object v8, v4, Lli;->b:Lkj7;

    .line 78
    .line 79
    iget-object v11, v4, Lli;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    move v3, v2

    .line 87
    move-object v2, v8

    .line 88
    move v8, v6

    .line 89
    move v6, v5

    .line 90
    move-object/from16 v5, v21

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget v1, v4, Lli;->e:I

    .line 95
    .line 96
    iget v2, v4, Lli;->d:I

    .line 97
    .line 98
    iget v5, v4, Lli;->c:I

    .line 99
    .line 100
    iget-object v11, v4, Lli;->b:Lkj7;

    .line 101
    .line 102
    iget-object v12, v4, Lli;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v1, v5

    .line 111
    move-object/from16 v5, v21

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    int-to-long v11, v1

    .line 120
    const-wide/16 v13, 0x64

    .line 121
    .line 122
    mul-long/2addr v11, v13

    .line 123
    int-to-long v13, v2

    .line 124
    div-long v15, v11, v13

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x64

    .line 129
    .line 130
    invoke-static/range {v15 .. v20}, Lqtd;->q(JJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    long-to-int v3, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v3, v6

    .line 137
    :goto_1
    new-instance v11, Lkj7;

    .line 138
    .line 139
    iget-object v5, v0, Lni;->a:Landroid/app/Service;

    .line 140
    .line 141
    const-string v12, "download_channel"

    .line 142
    .line 143
    invoke-direct {v11, v5, v12}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v11, Lkj7;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    sget-object v5, Lx9a;->k:Ljma;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lyaa;

    .line 159
    .line 160
    new-instance v12, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v13, p1

    .line 175
    .line 176
    iput-object v13, v4, Lli;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v11, v4, Lli;->b:Lkj7;

    .line 179
    .line 180
    iput v1, v4, Lli;->c:I

    .line 181
    .line 182
    iput v2, v4, Lli;->d:I

    .line 183
    .line 184
    iput v3, v4, Lli;->e:I

    .line 185
    .line 186
    iput v9, v4, Lli;->D:I

    .line 187
    .line 188
    invoke-static {v5, v12, v4}, Livd;->X(Lyaa;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v10, :cond_6

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    move-object v12, v13

    .line 197
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v11, Lkj7;->f:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const v5, 0x7f080121

    .line 209
    .line 210
    .line 211
    iget-object v13, v11, Lkj7;->w:Landroid/app/Notification;

    .line 212
    .line 213
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 214
    .line 215
    if-gtz v2, :cond_7

    .line 216
    .line 217
    move v6, v9

    .line 218
    :cond_7
    const/16 v5, 0x64

    .line 219
    .line 220
    iput v5, v11, Lkj7;->m:I

    .line 221
    .line 222
    iput v3, v11, Lkj7;->n:I

    .line 223
    .line 224
    iput-boolean v6, v11, Lkj7;->o:Z

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lni;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v11, Lkj7;->g:Landroid/app/PendingIntent;

    .line 231
    .line 232
    sget-object v5, Lz8a;->d:Ljma;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lyaa;

    .line 239
    .line 240
    iput-object v12, v4, Lli;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v11, v4, Lli;->b:Lkj7;

    .line 243
    .line 244
    iput v1, v4, Lli;->c:I

    .line 245
    .line 246
    iput v2, v4, Lli;->d:I

    .line 247
    .line 248
    iput v3, v4, Lli;->e:I

    .line 249
    .line 250
    const v6, 0x7f080131

    .line 251
    .line 252
    .line 253
    iput v6, v4, Lli;->f:I

    .line 254
    .line 255
    iput v8, v4, Lli;->D:I

    .line 256
    .line 257
    invoke-static {v5, v4}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v10, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move v8, v1

    .line 265
    move v1, v6

    .line 266
    move v6, v2

    .line 267
    move-object v2, v11

    .line 268
    move-object v11, v12

    .line 269
    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 270
    .line 271
    const-string v12, "com.reader.action.download.PAUSE"

    .line 272
    .line 273
    invoke-virtual {v0, v12, v11}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v2, v1, v5, v12}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lz8a;->c:Ljma;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lyaa;

    .line 287
    .line 288
    iput-object v11, v4, Lli;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v4, Lli;->b:Lkj7;

    .line 291
    .line 292
    iput v8, v4, Lli;->c:I

    .line 293
    .line 294
    iput v6, v4, Lli;->d:I

    .line 295
    .line 296
    iput v3, v4, Lli;->e:I

    .line 297
    .line 298
    const v3, 0x7f08011f

    .line 299
    .line 300
    .line 301
    iput v3, v4, Lli;->f:I

    .line 302
    .line 303
    iput v7, v4, Lli;->D:I

    .line 304
    .line 305
    invoke-static {v1, v4}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v10, :cond_9

    .line 310
    .line 311
    :goto_4
    return-object v10

    .line 312
    :cond_9
    move v4, v3

    .line 313
    move-object v3, v1

    .line 314
    move v1, v4

    .line 315
    move-object v4, v11

    .line 316
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 317
    .line 318
    const-string v5, "com.reader.action.download.CANCEL"

    .line 319
    .line 320
    invoke-virtual {v0, v5, v4}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2, v1, v3, v5}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lni;->c:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    :goto_6
    iget-object v1, v2, Lkj7;->w:Landroid/app/Notification;

    .line 347
    .line 348
    iput-wide v5, v1, Landroid/app/Notification;->when:J

    .line 349
    .line 350
    const-string v1, "group_downloads"

    .line 351
    .line 352
    iput-object v1, v2, Lkj7;->p:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-virtual {v2, v1, v9}, Lkj7;->d(IZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lkj7;->b()Landroid/app/Notification;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lni;->b:Luj7;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v0, v2, v1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lyxb;->a:Lyxb;

    .line 376
    .line 377
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmi;

    .line 7
    .line 8
    iget v1, v0, Lmi;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmi;-><init>(Lni;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmi;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lni;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lmi;->c:I

    .line 42
    .line 43
    iget-object p2, v0, Lmi;->b:Lkj7;

    .line 44
    .line 45
    iget-object v0, v0, Lmi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Lmi;->b:Lkj7;

    .line 60
    .line 61
    iget-object p2, v0, Lmi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance p3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lkj7;

    .line 86
    .line 87
    iget-object v1, p0, Lni;->a:Landroid/app/Service;

    .line 88
    .line 89
    const-string v6, "download_channel"

    .line 90
    .line 91
    invoke-direct {p3, v1, v6}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p3, Lkj7;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    sget-object p2, Lx9a;->n:Ljma;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lyaa;

    .line 107
    .line 108
    iput-object p1, v0, Lmi;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, v0, Lmi;->b:Lkj7;

    .line 111
    .line 112
    iput v4, v0, Lmi;->f:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v8, p3

    .line 122
    move-object p3, p2

    .line 123
    move-object p2, v8

    .line 124
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lkj7;->w:Landroid/app/Notification;

    .line 130
    .line 131
    invoke-static {p3}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p2, Lkj7;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const p3, 0x7f080121

    .line 138
    .line 139
    .line 140
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    iput p3, p2, Lkj7;->m:I

    .line 144
    .line 145
    iput p3, p2, Lkj7;->n:I

    .line 146
    .line 147
    iput-boolean v4, p2, Lkj7;->o:Z

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lni;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p2, Lkj7;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    :goto_2
    iput-wide v6, v1, Landroid/app/Notification;->when:J

    .line 173
    .line 174
    sget-object p3, Lz8a;->c:Ljma;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lyaa;

    .line 181
    .line 182
    iput-object p1, v0, Lmi;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, v0, Lmi;->b:Lkj7;

    .line 185
    .line 186
    const v1, 0x7f08011f

    .line 187
    .line 188
    .line 189
    iput v1, v0, Lmi;->c:I

    .line 190
    .line 191
    iput v3, v0, Lmi;->f:I

    .line 192
    .line 193
    invoke-static {p3, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-ne p3, v5, :cond_6

    .line 198
    .line 199
    :goto_3
    return-object v5

    .line 200
    :cond_6
    move-object v0, p1

    .line 201
    move p1, v1

    .line 202
    :goto_4
    check-cast p3, Ljava/lang/CharSequence;

    .line 203
    .line 204
    const-string v1, "com.reader.action.download.CANCEL"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lni;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, p1, p3, v1}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "group_downloads"

    .line 214
    .line 215
    iput-object p1, p2, Lkj7;->p:Ljava/lang/String;

    .line 216
    .line 217
    const/16 p1, 0x8

    .line 218
    .line 219
    invoke-virtual {p2, p1, v4}, Lkj7;->d(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lkj7;->b()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lni;->b:Luj7;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0, p2, p1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lyxb;->a:Lyxb;

    .line 239
    .line 240
    return-object p0
.end method
