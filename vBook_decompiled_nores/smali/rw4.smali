.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx7;

.field public final synthetic c:Lt12;


# direct methods
.method public synthetic constructor <init>(ILt12;Lqx7;)V
    .locals 0

    .line 12
    iput p1, p0, Lrw4;->a:I

    iput-object p3, p0, Lrw4;->b:Lqx7;

    iput-object p2, p0, Lrw4;->c:Lt12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lqx7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrw4;->c:Lt12;

    .line 8
    .line 9
    iput-object p2, p0, Lrw4;->b:Lqx7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrw4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lrw4;->c:Lt12;

    .line 8
    .line 9
    iget-object p0, p0, Lrw4;->b:Lqx7;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqx7;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lyw4;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4, v4, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 27
    .line 28
    .line 29
    move v2, v6

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lqx7;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lyw4;

    .line 42
    .line 43
    invoke-direct {v0, v6, v4, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v4, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 47
    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lqx7;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lyw4;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v4, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 67
    .line 68
    .line 69
    move v2, v6

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lqx7;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lyw4;

    .line 82
    .line 83
    invoke-direct {v0, v6, v4, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v4, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 87
    .line 88
    .line 89
    move v2, v6

    .line 90
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    new-instance v0, Lyw4;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v4, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lyxb;->a:Lyxb;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
