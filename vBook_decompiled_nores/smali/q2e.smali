.class public final Lq2e;
.super Lgbd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq2e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgbd;-><init>(Lpud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lq2e;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lq2e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu4e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu4e;->g()Ldsd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldsd;->W()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu4e;->L:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu4e;->e()Lo30;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lu4e;->d0:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lu4e;->c()Lcpd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 45
    .line 46
    const-string v2, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lu4e;->G:Ljsd;

    .line 65
    .line 66
    iget-object v0, v0, Ljsd;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu4e;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lu4e;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Ll3e;

    .line 76
    .line 77
    invoke-virtual {p0}, Ll3e;->c0()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljsd;

    .line 83
    .line 84
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 85
    .line 86
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 90
    .line 91
    const-string v1, "Starting upload from DelayedRunnable"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lo3e;->b:Lu4e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lu4e;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p0, Ldr0;

    .line 103
    .line 104
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz2e;

    .line 107
    .line 108
    invoke-virtual {v0}, Lxkd;->W()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljsd;

    .line 114
    .line 115
    iget-object v1, v0, Ljsd;->F:Lo30;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v1, v2, v3, v3}, Ldr0;->t(JZZ)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Ljsd;->I:Ljgd;

    .line 129
    .line 130
    invoke-static {p0}, Ljsd;->j(Lxkd;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ljsd;->F:Lo30;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Ljgd;->a0(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
