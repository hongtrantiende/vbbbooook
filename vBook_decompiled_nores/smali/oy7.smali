.class public final Loy7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lvp;

.field public final synthetic d:J

.field public final synthetic e:Lry7;

.field public final synthetic f:Lpw7;


# direct methods
.method public synthetic constructor <init>(Lvp;JLry7;Lpw7;Lqx1;I)V
    .locals 0

    .line 1
    iput p7, p0, Loy7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loy7;->c:Lvp;

    .line 4
    .line 5
    iput-wide p2, p0, Loy7;->d:J

    .line 6
    .line 7
    iput-object p4, p0, Loy7;->e:Lry7;

    .line 8
    .line 9
    iput-object p5, p0, Loy7;->f:Lpw7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget p1, p0, Loy7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loy7;

    .line 7
    .line 8
    iget-object v5, p0, Loy7;->f:Lpw7;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Loy7;->c:Lvp;

    .line 12
    .line 13
    iget-wide v2, p0, Loy7;->d:J

    .line 14
    .line 15
    iget-object v4, p0, Loy7;->e:Lry7;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Loy7;-><init>(Lvp;JLry7;Lpw7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Loy7;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Loy7;->f:Lpw7;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v2, p0, Loy7;->c:Lvp;

    .line 30
    .line 31
    iget-wide v3, p0, Loy7;->d:J

    .line 32
    .line 33
    iget-object v5, p0, Loy7;->e:Lry7;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Loy7;-><init>(Lvp;JLry7;Lpw7;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loy7;->a:I

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
    invoke-virtual {p0, p1, p2}, Loy7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loy7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loy7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loy7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Loy7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Loy7;->f:Lpw7;

    .line 6
    .line 7
    iget-object v3, p0, Loy7;->e:Lry7;

    .line 8
    .line 9
    iget-wide v4, p0, Loy7;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Loy7;->c:Lvp;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lu12;->a:Lu12;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Loy7;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Li6c;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lry7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzi2;

    .line 52
    .line 53
    new-instance v3, Lny7;

    .line 54
    .line 55
    invoke-direct {v3, v2, v10}, Lny7;-><init>(Lpw7;I)V

    .line 56
    .line 57
    .line 58
    iput v10, p0, Loy7;->b:I

    .line 59
    .line 60
    invoke-virtual {v6, v0, p1, v3, p0}, Lvp;->b(Ljava/lang/Object;Lzi2;Lkotlin/jvm/functions/Function1;Lzga;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v9, :cond_2

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, Loy7;->b:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v10, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Li6c;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lry7;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lzi2;

    .line 98
    .line 99
    new-instance v3, Lny7;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v2, v4}, Lny7;-><init>(Lpw7;I)V

    .line 103
    .line 104
    .line 105
    iput v10, p0, Loy7;->b:I

    .line 106
    .line 107
    invoke-virtual {v6, v0, p1, v3, p0}, Lvp;->b(Ljava/lang/Object;Lzi2;Lkotlin/jvm/functions/Function1;Lzga;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v9, :cond_5

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
