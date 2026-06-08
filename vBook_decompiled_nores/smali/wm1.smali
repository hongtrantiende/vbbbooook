.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn1;


# direct methods
.method public synthetic constructor <init>(Lgn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm1;->b:Lgn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwm1;->b:Lgn1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhq7;

    .line 10
    .line 11
    new-instance v2, Lvm1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lvm1;-><init>(Lgn1;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lhq7;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ly8;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lfn1;->a:Lc86;

    .line 61
    .line 62
    new-instance v3, Lxm1;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, p0}, Lxm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lc86;->a(Ly76;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, La89;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-direct {v0, v1, p0, v2}, La89;-><init>(Landroid/app/Application;Ly79;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Lgz2;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lgn1;->c()Lpj9;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lpj9;->k(Ldf7;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    new-instance v0, Lzi4;

    .line 111
    .line 112
    iget-object v2, p0, Lgn1;->f:Lcn1;

    .line 113
    .line 114
    new-instance v3, Lwm1;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lwm1;-><init>(Lgn1;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lzi4;-><init>(Ljava/util/concurrent/Executor;Lwm1;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Lgn1;->reportFullyDrawn()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lyxb;->a:Lyxb;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
