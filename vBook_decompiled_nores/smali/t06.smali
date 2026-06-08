.class public final Lt06;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lu06;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu06;IILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt06;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lt06;->c:Lu06;

    .line 5
    .line 6
    iput p2, p0, Lt06;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt06;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu06;ILqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt06;->a:I

    .line 15
    iput-object p1, p0, Lt06;->c:Lu06;

    iput p2, p0, Lt06;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lt06;->a:I

    .line 2
    .line 3
    iget v0, p0, Lt06;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lt06;->c:Lu06;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lt06;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p2}, Lt06;-><init>(Lu06;ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lt06;

    .line 17
    .line 18
    iget p0, p0, Lt06;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lt06;-><init>(Lu06;IILqx1;)V

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
    iget v0, p0, Lt06;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt06;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnb9;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt06;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt06;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt06;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lt06;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lt06;->c:Lu06;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt06;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lt06;->b:I

    .line 34
    .line 35
    invoke-static {v3, v2, p0}, Lu06;->f(Lu06;ILzga;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lu12;->a:Lu12;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lt06;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2, v4}, Lu06;->m(IIZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
