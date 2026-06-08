.class public final Lm57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liud;Lgcd;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lm57;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm57;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lm57;->a:I

    iput-object p1, p0, Lm57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhhc;

    .line 10
    .line 11
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsae;

    .line 14
    .line 15
    iget-object v0, v0, Lsae;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr8e;

    .line 28
    .line 29
    sget-object v0, Ll76;->c:Ll76;

    .line 30
    .line 31
    iget-object p0, p0, Lr8e;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsyd;

    .line 41
    .line 42
    sget-object v0, Ll76;->c:Ll76;

    .line 43
    .line 44
    iget-object p0, p0, Lsyd;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Liud;

    .line 54
    .line 55
    iget-object v0, p0, Liud;->a:Lu4e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu4e;->W()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Liud;->a:Lu4e;

    .line 61
    .line 62
    iget-object p0, p0, Lu4e;->C:Lqpd;

    .line 63
    .line 64
    invoke-static {p0}, Lu4e;->U(Ly3e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lz3d;->W()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Unexpected call on client side"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lmrd;

    .line 81
    .line 82
    new-instance v0, Lewd;

    .line 83
    .line 84
    iget-object p0, p0, Lmrd;->G:Lxq7;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lewd;-><init>(Lxq7;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La20;

    .line 93
    .line 94
    iget-object v0, p0, La20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La20;->B:Lcxc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcxc;->c()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, La20;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_2
    iget-object v3, p0, La20;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {p0, v1}, La20;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
