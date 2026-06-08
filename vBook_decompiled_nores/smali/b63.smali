.class public final Lb63;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc63;


# direct methods
.method public synthetic constructor <init>(Lc63;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb63;->c:Lc63;

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
    .locals 1

    .line 1
    iget p1, p0, Lb63;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb63;->c:Lc63;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb63;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb63;-><init>(Lc63;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb63;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb63;-><init>(Lc63;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb63;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb63;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb63;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb63;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lb63;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lb63;->c:Lc63;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lb63;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lc63;->c:Ln53;

    .line 35
    .line 36
    check-cast p1, Lu53;

    .line 37
    .line 38
    iget-object p1, p1, Lu53;->a:Lxa2;

    .line 39
    .line 40
    iget-object p1, p1, Lxa2;->D:Lxe2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxe2;->f0()Lvo8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Livd;->i0(Lvo8;)Lwt1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lo23;->a:Lbp2;

    .line 51
    .line 52
    sget-object v0, Lan2;->c:Lan2;

    .line 53
    .line 54
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lzo0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p1, v2}, Lzo0;-><init>(Lob4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lya;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v6, v2}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lb63;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_2

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_2
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    iget v0, p0, Lb63;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v6, Lc63;->c:Ln53;

    .line 100
    .line 101
    iput v5, p0, Lb63;->b:I

    .line 102
    .line 103
    check-cast p1, Lu53;

    .line 104
    .line 105
    iget-object p0, p1, Lu53;->a:Lxa2;

    .line 106
    .line 107
    iget-object p0, p0, Lxa2;->D:Lxe2;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxe2;->a0()V

    .line 110
    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :cond_5
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
