.class public final Liw6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc4;

.field public final synthetic c:Ld0a;


# direct methods
.method public synthetic constructor <init>(Lpc4;Ld0a;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Liw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liw6;->b:Lpc4;

    .line 4
    .line 5
    iput-object p2, p0, Liw6;->c:Ld0a;

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
    iget p1, p0, Liw6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Liw6;

    .line 7
    .line 8
    iget-object v0, p0, Liw6;->c:Ld0a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Liw6;->b:Lpc4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Liw6;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Liw6;

    .line 18
    .line 19
    iget-object v0, p0, Liw6;->c:Ld0a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Liw6;->b:Lpc4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Liw6;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Liw6;

    .line 29
    .line 30
    iget-object v0, p0, Liw6;->c:Ld0a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Liw6;->b:Lpc4;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Liw6;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liw6;->a:I

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
    invoke-virtual {p0, p1, p2}, Liw6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liw6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liw6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liw6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Liw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liw6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Liw6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Liw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Liw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Liw6;->c:Ld0a;

    .line 6
    .line 7
    iget-object p0, p0, Liw6;->b:Lpc4;

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
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Lat2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lat2;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Lat2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lat2;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Lat2;

    .line 49
    .line 50
    invoke-virtual {v2}, Lat2;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
