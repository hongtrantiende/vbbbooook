.class public final Lz94;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp94;


# direct methods
.method public synthetic constructor <init>(Lp94;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz94;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz94;->d:Lp94;

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
    iget v0, p0, Lz94;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz94;->d:Lp94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz94;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lz94;-><init>(Lp94;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz94;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz94;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lz94;-><init>(Lp94;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lz94;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz94;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lgh8;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz94;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz94;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz94;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz94;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz94;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lz94;->d:Lp94;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz94;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgh8;

    .line 19
    .line 20
    iget v7, p0, Lz94;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly94;

    .line 39
    .line 40
    invoke-direct {p1, v0, v5}, Ly94;-><init>(Lgh8;I)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lz94;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lz94;->b:I

    .line 46
    .line 47
    invoke-interface {v2, p1, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lz94;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgh8;

    .line 58
    .line 59
    iget v7, p0, Lz94;->b:I

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-ne v7, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ly94;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {p1, v0, v3}, Ly94;-><init>(Lgh8;I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lz94;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lz94;->b:I

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
