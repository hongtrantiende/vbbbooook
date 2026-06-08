.class public final Ldk5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lek5;


# direct methods
.method public synthetic constructor <init>(Lek5;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk5;->c:Lek5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Ldk5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldk5;->c:Lek5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldk5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldk5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldk5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldk5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ldk5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ldk5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldk5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldk5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldk5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldk5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldk5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldk5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ldk5;->c:Lek5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt12;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lck5;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v2, v3, v0}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lck5;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, v2, v3, v0}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lck5;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v2, v3, v0}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lck5;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3, v4}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lck5;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v2, v3, v0}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lck5;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v2, v3, v0}, Lck5;-><init>(Lek5;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v3, p1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
