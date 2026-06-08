.class public final Lcom/reader/android/AndroidApp;
.super Landroid/app/Application;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc7;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lb15;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu69;->e:Lu69;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Lvt5;

    .line 22
    .line 23
    invoke-direct {v1}, Lvt5;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lu69;->f:Lut5;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lvt5;->a:Lut5;

    .line 31
    .line 32
    sput-object v2, Lu69;->f:Lut5;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lb15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lvt5;->a:Lut5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lut5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-instance p0, Lb50;

    .line 47
    .line 48
    const-string v1, "A Koin Application has already been started"

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, v2, v1, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0
.end method
