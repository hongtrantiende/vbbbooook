.class public final synthetic Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx2;


# direct methods
.method public synthetic constructor <init>(Ljx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv2;->b:Ljx2;

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
    .locals 6

    .line 1
    iget v0, p0, Ltv2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Ltv2;->b:Ljx2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljx2;->f0:Lmn5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lo23;->a:Lbp2;

    .line 23
    .line 24
    sget-object v3, Lan2;->c:Lan2;

    .line 25
    .line 26
    new-instance v4, Lbx2;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, Lbx2;-><init>(Ljx2;Lqx1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ljx2;->f0:Lmn5;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lo23;->a:Lbp2;

    .line 43
    .line 44
    sget-object v3, Lan2;->c:Lan2;

    .line 45
    .line 46
    new-instance v4, Li51;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    invoke-direct {v4, p0, v1, v1, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Ljx2;->I()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget-object v0, p0, Ljx2;->f0:Lmn5;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lo23;->a:Lbp2;

    .line 73
    .line 74
    sget-object v3, Lan2;->c:Lan2;

    .line 75
    .line 76
    new-instance v4, Lpo0;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, p0, v1, v5}, Lpo0;-><init>(Loec;Lqx1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ljx2;->f0:Lmn5;

    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Ljx2;->I()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
