.class public Lql6;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Log1;


# direct methods
.method public constructor <init>(Log1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql6;->a:Log1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 6

    .line 1
    invoke-static {p3}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lql6;->a:Log1;

    .line 15
    .line 16
    iget-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "extra_client_version"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Log1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "extra_service_version"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Log1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/os/Messenger;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "extra_messenger"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p0, "extra_calling_pid"

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    if-lt p0, v1, :cond_2

    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Lvn6;->a(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat;->a()Lvcd;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string p0, "packageName should be nonempty"

    .line 109
    .line 110
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string p0, "package shouldn\'t be null"

    .line 115
    .line 116
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lql6;->a:Log1;

    .line 2
    .line 3
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    new-instance p0, Loi6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
