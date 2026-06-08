.class public final Lhhd;
.super Lzjd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lrkd;


# direct methods
.method public constructor <init>(Lrkd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhhd;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lhhd;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lhhd;->f:Lrkd;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lzjd;-><init>(Lrkd;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lrkd;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhhd;->e:I

    iput-object p2, p0, Lhhd;->B:Ljava/lang/Object;

    iput-object p1, p0, Lhhd;->f:Lrkd;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzjd;-><init>(Lrkd;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lhhd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhhd;->f:Lrkd;

    .line 7
    .line 8
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 9
    .line 10
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhhd;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lckd;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkfd;->registerOnMeasurementEventListener(Legd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhhd;->f:Lrkd;

    .line 22
    .line 23
    iget-object v1, v0, Lrkd;->f:Lkfd;

    .line 24
    .line 25
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhhd;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, Lem7;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lem7;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lem7;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lkfd;->logHealthData(ILjava/lang/String;Lx55;Lx55;Lx55;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lhhd;->f:Lrkd;

    .line 56
    .line 57
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 58
    .line 59
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhhd;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld1e;

    .line 65
    .line 66
    new-instance v2, Llid;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Llid;-><init>(Lhhd;Ld1e;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lkfd;->retrieveAndUploadBatches(Lxfd;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lhhd;->f:Lrkd;

    .line 76
    .line 77
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 78
    .line 79
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhhd;->B:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-wide v2, p0, Lzjd;->a:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lkfd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lhhd;->f:Lrkd;

    .line 93
    .line 94
    iget-object v1, v0, Lrkd;->f:Lkfd;

    .line 95
    .line 96
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhhd;->B:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v4, Lem7;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lem7;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    iget-wide v6, p0, Lzjd;->a:J

    .line 108
    .line 109
    const-string v2, "fcm"

    .line 110
    .line 111
    const-string v3, "_ln"

    .line 112
    .line 113
    invoke-interface/range {v1 .. v7}, Lkfd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx55;ZJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
