.class public final Ljo;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Ljo;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljo;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p1, v0, p2}, Ljo;-><init>(IILqx1;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ljo;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, v0, p2}, Ljo;-><init>(IILqx1;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljo;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0, p2}, Ljo;-><init>(IILqx1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Ljo;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0, p2}, Ljo;-><init>(IILqx1;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Ljo;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Ljo;-><init>(IILqx1;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljo;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq94;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lnb9;

    .line 23
    .line 24
    check-cast p2, Lqx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ld45;

    .line 37
    .line 38
    check-cast p2, Lqx1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljo;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lnb9;

    .line 51
    .line 52
    check-cast p2, Lqx1;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljo;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lt12;

    .line 65
    .line 66
    check-cast p2, Lqx1;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljo;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
