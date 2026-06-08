.class public final synthetic Lk1e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1e;


# direct methods
.method public synthetic constructor <init>(Lr1e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1e;->b:Lr1e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk1e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk1e;->b:Lr1e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljsd;

    .line 12
    .line 13
    iget-object v2, p0, Lr1e;->d:Lgnd;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Ljsd;->f:Lcpd;

    .line 18
    .line 19
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 23
    .line 24
    const-string v0, "Failed to send storage consent settings to service"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lr1e;->n0(Z)Lv6e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lgnd;->e(Lv6e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 43
    .line 44
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 48
    .line 49
    const-string v1, "Failed to send storage consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljsd;

    .line 58
    .line 59
    iget-object v2, p0, Lr1e;->d:Lgnd;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Ljsd;->f:Lcpd;

    .line 64
    .line 65
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 69
    .line 70
    const-string v0, "Failed to send Dma consent settings to service"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lr1e;->n0(Z)Lv6e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Lgnd;->k(Lv6e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 89
    .line 90
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 94
    .line 95
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lr1e;->d0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
