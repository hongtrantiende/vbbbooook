.class public final Lgkd;
.super Lzjd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Lh14;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh14;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iput p3, p0, Lgkd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgkd;->f:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, p0, Lgkd;->B:Lh14;

    .line 10
    .line 11
    iget-object p1, p1, Lh14;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrkd;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lgkd;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p1, p0, Lgkd;->B:Lh14;

    .line 22
    .line 23
    iget-object p1, p1, Lh14;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lrkd;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iput-object p2, p0, Lgkd;->f:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p1, p0, Lgkd;->B:Lh14;

    .line 34
    .line 35
    iget-object p1, p1, Lh14;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lrkd;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iput-object p2, p0, Lgkd;->f:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p1, p0, Lgkd;->B:Lh14;

    .line 46
    .line 47
    iget-object p1, p1, Lh14;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lrkd;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iput-object p2, p0, Lgkd;->f:Landroid/app/Activity;

    .line 56
    .line 57
    iput-object p1, p0, Lgkd;->B:Lh14;

    .line 58
    .line 59
    iget-object p1, p1, Lh14;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lrkd;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lgkd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgkd;->B:Lh14;

    .line 7
    .line 8
    iget-object v0, v0, Lh14;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrkd;

    .line 11
    .line 12
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 13
    .line 14
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgkd;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lzjd;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lkfd;->onActivityDestroyedByScionActivityInfo(Lchd;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lgkd;->B:Lh14;

    .line 30
    .line 31
    iget-object v0, v0, Lh14;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrkd;

    .line 34
    .line 35
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 36
    .line 37
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgkd;->f:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lzjd;->b:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lkfd;->onActivityStoppedByScionActivityInfo(Lchd;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lgkd;->B:Lh14;

    .line 53
    .line 54
    iget-object v0, v0, Lh14;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrkd;

    .line 57
    .line 58
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 59
    .line 60
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgkd;->f:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lzjd;->b:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Lkfd;->onActivityPausedByScionActivityInfo(Lchd;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lgkd;->B:Lh14;

    .line 76
    .line 77
    iget-object v0, v0, Lh14;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lrkd;

    .line 80
    .line 81
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 82
    .line 83
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgkd;->f:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, Lzjd;->b:J

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lkfd;->onActivityResumedByScionActivityInfo(Lchd;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lgkd;->B:Lh14;

    .line 99
    .line 100
    iget-object v0, v0, Lh14;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lrkd;

    .line 103
    .line 104
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 105
    .line 106
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lgkd;->f:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1}, Lchd;->c(Landroid/app/Activity;)Lchd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Lzjd;->b:J

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, Lkfd;->onActivityStartedByScionActivityInfo(Lchd;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
