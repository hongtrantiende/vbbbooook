.class public final Lp8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ls9b;

.field public final synthetic d:Lkta;


# direct methods
.method public synthetic constructor <init>(Ls9b;Lkta;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp8b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8b;->c:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, Lp8b;->d:Lkta;

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
    iget p1, p0, Lp8b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp8b;->d:Lkta;

    .line 4
    .line 5
    iget-object p0, p0, Lp8b;->c:Ls9b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp8b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp8b;-><init>(Ls9b;Lkta;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp8b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp8b;-><init>(Ls9b;Lkta;Lqx1;I)V

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
    iget v0, p0, Lp8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp8b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8b;->d:Lkta;

    .line 4
    .line 5
    iget-object v2, p0, Lp8b;->c:Ls9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lp8b;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lkta;->d:Lyr;

    .line 35
    .line 36
    iget-object v0, v1, Lkta;->e:Ljava/util/List;

    .line 37
    .line 38
    iput v6, p0, Lp8b;->b:I

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p0}, Ls9b;->K(Ls9b;Lyr;Ljava/util/List;Lrx1;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lp8b;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lkta;->d:Lyr;

    .line 67
    .line 68
    iget-object v0, v1, Lkta;->e:Ljava/util/List;

    .line 69
    .line 70
    iput v6, p0, Lp8b;->b:I

    .line 71
    .line 72
    invoke-static {v2, p1, v0, p0}, Ls9b;->K(Ls9b;Lyr;Ljava/util/List;Lrx1;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_5
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
