.class public final Ldy4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lfy4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfy4;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldy4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy4;->c:Lfy4;

    .line 4
    .line 5
    iput p2, p0, Ldy4;->d:I

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
    iget p1, p0, Ldy4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldy4;

    .line 7
    .line 8
    iget v0, p0, Ldy4;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ldy4;->c:Lfy4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldy4;-><init>(Lfy4;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldy4;

    .line 18
    .line 19
    iget v0, p0, Ldy4;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ldy4;->c:Lfy4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ldy4;-><init>(Lfy4;ILqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldy4;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldy4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldy4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldy4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldy4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ldy4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldy4;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Ldy4;->c:Lfy4;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldy4;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldy4;

    .line 36
    .line 37
    invoke-direct {p1, v3, v2, v7, v1}, Ldy4;-><init>(Lfy4;ILqx1;I)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Ldy4;->b:I

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p0}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget v0, p0, Ldy4;->b:I

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v6, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lmb9;->i()Lr36;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v6, p0, Ldy4;->b:I

    .line 82
    .line 83
    sget-object v0, Llb7;->c:Llb7;

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lvz7;->Y(Lcc9;Llb7;Lzga;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lmb9;->i()Lr36;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v8, p0, Ldy4;->b:I

    .line 97
    .line 98
    sget-object v0, Lr36;->y:Ld89;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, p0}, Lr36;->l(IILqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    sget-object v5, Lyxb;->a:Lyxb;

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
