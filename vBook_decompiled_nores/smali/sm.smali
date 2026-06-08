.class public final Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Luj7;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm;->a:Landroid/app/Service;

    .line 5
    .line 6
    new-instance v0, Luj7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luj7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsm;->b:Luj7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lkj7;

    .line 2
    .line 3
    const-string v1, "test_server_channel"

    .line 4
    .line 5
    iget-object p0, p0, Lsm;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Test Server"

    .line 11
    .line 12
    invoke-static {v1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lkj7;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lkj7;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const p1, 0x7f080116

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lkj7;->w:Landroid/app/Notification;

    .line 28
    .line 29
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lkj7;->d(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lff;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v2, v3}, Lff;-><init>(IILqx1;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzi3;->a:Lzi3;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v2, Lcom/reader/data/AndroidActionReceiver;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.reader.action.test_server.STOP"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const v2, 0x186ab

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0xc000000

    .line 68
    .line 69
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f08011f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p0}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkj7;->b()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lsm;->a:Landroid/app/Service;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    new-instance v0, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v1, "test_server_channel"

    .line 19
    .line 20
    const-string v3, "Test Server"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v0, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v0, "Starting"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsm;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x186aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lsm;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :goto_0
    return-void
.end method
