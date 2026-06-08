.class public final Lt30;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lt30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfh7;

    .line 9
    .line 10
    iget-object p2, v1, Lfh7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Ldm6;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lrqb;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lrqb;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, v1, Lrqb;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk30;

    .line 40
    .line 41
    iget-object v2, v1, Lrqb;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v2, p0}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lrqb;->f(Lq30;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
