.class public final Lcb9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLgr;Lvu8;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb9;->a:I

    .line 17
    iput p1, p0, Lcb9;->c:F

    iput-object p2, p0, Lcb9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcb9;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lbuc;Lpm7;Lpm7;FLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcb9;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcb9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcb9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcb9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcb9;->c:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lcb9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcb9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcb9;

    .line 11
    .line 12
    iget-object p1, p0, Lcb9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lbuc;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lpm7;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lpm7;

    .line 22
    .line 23
    iget v7, p0, Lcb9;->c:F

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcb9;-><init>(Lbuc;Lpm7;Lpm7;FLqx1;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Lcb9;

    .line 32
    .line 33
    check-cast v2, Lgr;

    .line 34
    .line 35
    check-cast v1, Lvu8;

    .line 36
    .line 37
    iget p0, p0, Lcb9;->c:F

    .line 38
    .line 39
    invoke-direct {p2, p0, v2, v1, v8}, Lcb9;-><init>(FLgr;Lvu8;Lqx1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lcb9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcb9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcb9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcb9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcb9;->a:I

    .line 2
    .line 3
    sget-object v7, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v1, p0, Lcb9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcb9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcb9;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcb9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbuc;

    .line 39
    .line 40
    check-cast v2, Lpm7;

    .line 41
    .line 42
    iget-wide v2, v2, Lpm7;->a:J

    .line 43
    .line 44
    check-cast v1, Lpm7;

    .line 45
    .line 46
    iget-wide v9, v1, Lpm7;->a:J

    .line 47
    .line 48
    iput v6, p0, Lcb9;->b:I

    .line 49
    .line 50
    iget v5, p0, Lcb9;->c:F

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-wide v1, v2

    .line 54
    move-wide v3, v9

    .line 55
    invoke-virtual/range {v0 .. v6}, Lbuc;->m(JJFLrx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v8, :cond_2

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    :cond_2
    :goto_0
    return-object v7

    .line 63
    :pswitch_0
    iget v0, p0, Lcb9;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcb9;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnb9;

    .line 84
    .line 85
    check-cast v2, Lgr;

    .line 86
    .line 87
    check-cast v1, Lvu8;

    .line 88
    .line 89
    new-instance v3, Lvx1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Lvx1;-><init>(Lvu8;Lnb9;)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, Lcb9;->b:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget v1, p0, Lcb9;->c:F

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    move-object v4, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_5
    :goto_1
    return-object v7

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
