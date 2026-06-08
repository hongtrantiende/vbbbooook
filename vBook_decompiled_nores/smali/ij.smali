.class public final Lij;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p0, Lij;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljv0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Ljv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lts8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljv0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lij;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget v0, p0, Lij;->a:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljv0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Ljv0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lts8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lts8;->a:Lqs8;

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lts8;->d()Lvs8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lvs8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v1, p1, Lvs8;->a:Lxq2;

    .line 39
    .line 40
    iget-object v1, v1, Lxq2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldr0;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ldr0;->s(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lvs8;->b:Lpm1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p1, Lpm1;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lpm1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v1, 0x14

    .line 69
    .line 70
    if-lt p1, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Ljv0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrm;

    .line 75
    .line 76
    iget-object v0, v2, Lqs8;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lrm;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v1, 0xa

    .line 83
    .line 84
    if-lt p1, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lts8;->d()Lvs8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lvs8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    iget-object v1, p1, Lvs8;->a:Lxq2;

    .line 96
    .line 97
    iget-object v1, v1, Lxq2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ldr0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldr0;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    monitor-exit v0

    .line 106
    const-wide/16 v3, 0x2

    .line 107
    .line 108
    div-long/2addr v1, v3

    .line 109
    iget-object v0, p1, Lvs8;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    iget-object p1, p1, Lvs8;->a:Lxq2;

    .line 113
    .line 114
    iget-object p1, p1, Lxq2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ldr0;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ldr0;->s(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_6
    monitor-exit v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit v0

    .line 125
    throw p1

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1

    .line 129
    :cond_2
    invoke-virtual {p0}, Ljv0;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    :pswitch_0
    if-lt p1, v1, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lij;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lkj;

    .line 141
    .line 142
    invoke-static {p0}, Lkj;->d(Lkj;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
