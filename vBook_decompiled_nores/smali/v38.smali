.class public final Lv38;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly38;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ly38;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv38;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv38;->b:Ly38;

    .line 4
    .line 5
    iput-object p2, p0, Lv38;->c:Lcb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lv38;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lv38;->c:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Lv38;->b:Ly38;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv38;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lv38;-><init>(Ly38;Lcb7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv38;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lv38;-><init>(Ly38;Lcb7;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv38;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv38;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv38;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv38;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv38;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv38;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lv38;->b:Ly38;

    .line 6
    .line 7
    iget-object p0, p0, Lv38;->c:Lcb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lx38;->c:I

    .line 16
    .line 17
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx75;

    .line 22
    .line 23
    iget p0, p0, Lx75;->b:I

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lpt7;->a:Lpt7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lpt7;->b:Lpt7;

    .line 31
    .line 32
    :goto_0
    iget-object p1, v2, Ly38;->a:Lpfc;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lpfc;->h(Lpt7;)V

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
    sget p1, Lx38;->c:I

    .line 42
    .line 43
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lx75;

    .line 48
    .line 49
    iget p0, p0, Lx75;->a:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lhx5;->b:Lhx5;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lhx5;->a:Lhx5;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Ly38;->a:Lpfc;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpfc;->g(Lhx5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
