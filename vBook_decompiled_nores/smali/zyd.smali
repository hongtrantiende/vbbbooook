.class public final synthetic Lzyd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbga;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzyd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf7e;

    .line 9
    .line 10
    iget-object v0, p0, Lf7e;->c:Lbga;

    .line 11
    .line 12
    invoke-interface {v0}, Lbga;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm67;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf7e;->b:Lbga;

    .line 22
    .line 23
    invoke-interface {v1}, Lbga;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr0e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lr0e;->a:Lcxd;

    .line 33
    .line 34
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lsx8;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lwf5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lfh;->k:Ln14;

    .line 48
    .line 49
    filled-new-array {v3}, [Ln14;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lwf5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lwf5;->a:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lwf5;->a()Lwf5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lh4d;->e:Lh4d;

    .line 71
    .line 72
    sget v3, Lf0;->G:I

    .line 73
    .line 74
    new-instance v3, Le0;

    .line 75
    .line 76
    const-class v4, Ln0e;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4, v2}, Lf0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lswd;->q(Ljava/util/concurrent/Executor;Lub4;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lg4e;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lg4e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lhk4;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lxj4;Ljava/util/concurrent/Executor;)Lq3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Log;

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    sget-object v0, Lvyd;->j:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lt7e;

    .line 112
    .line 113
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lt7e;-><init>(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
