.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnr0;
.implements Lwc;
.implements Ljr2;


# instance fields
.field public final synthetic a:Lvc;


# direct methods
.method public synthetic constructor <init>(Lvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->a:Lvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr22;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luc;->a:Lvc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnr0;

    .line 7
    .line 8
    instance-of v0, v0, Llz2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lvc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnr0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lnr0;->a(Lr22;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public e(Lrj8;)V
    .locals 7

    .line 1
    iget-object p0, p0, Luc;->a:Lvc;

    .line 2
    .line 3
    sget-object v0, Lymd;->B:Lymd;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lymd;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lrj8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc;

    .line 15
    .line 16
    new-instance v1, Loi6;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Leh5;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    const-string v4, "clx"

    .line 29
    .line 30
    check-cast p1, Ltc;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v2}, Ltc;->b(Ljava/lang/String;Leh5;)Lmzd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v4, "crash"

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Ltc;->b(Ljava/lang/String;Leh5;)Lmzd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 60
    .line 61
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string p1, "Registered Firebase Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lymd;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Loi6;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lae1;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lae1;-><init>(Loi6;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Lvc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v5, Lr22;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Loi6;->a(Lr22;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-object p1, v2, Leh5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v2, Leh5;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lvc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lvc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 120
    .line 121
    invoke-virtual {v0, p0, v5}, Lymd;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc;->a:Lvc;

    .line 2
    .line 3
    iget-object p0, p0, Lvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwc;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lwc;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
