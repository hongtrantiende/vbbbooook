.class public final Lkk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmk0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lmk0;Ljava/lang/String;JLqx1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk0;->c:Lmk0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lkk0;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lkk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk0;

    .line 7
    .line 8
    iget-wide v3, p0, Lkk0;->e:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lkk0;->c:Lmk0;

    .line 12
    .line 13
    iget-object v2, p0, Lkk0;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lkk0;-><init>(Lmk0;Ljava/lang/String;JLqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lkk0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lkk0;->e:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lkk0;->c:Lmk0;

    .line 28
    .line 29
    iget-object v3, p0, Lkk0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lkk0;-><init>(Lmk0;Ljava/lang/String;JLqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lkk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lkk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk0;->c:Lmk0;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkk0;->b:I

    .line 15
    .line 16
    sget-object v6, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lmk0;->a:Lao4;

    .line 35
    .line 36
    iput v5, p0, Lkk0;->b:I

    .line 37
    .line 38
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv82;

    .line 41
    .line 42
    new-instance v7, Lyx1;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    iget-object v8, p0, Lkk0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v9, p0, Lkk0;->e:J

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v7, p0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v6

    .line 61
    :goto_0
    if-ne p0, v4, :cond_0

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget v0, p0, Lkk0;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lmk0;->a:Lao4;

    .line 84
    .line 85
    iput v5, p0, Lkk0;->b:I

    .line 86
    .line 87
    iget-object v0, p0, Lkk0;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lv82;

    .line 95
    .line 96
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lka2;

    .line 101
    .line 102
    iget-wide v2, p0, Lkk0;->e:J

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, v2, v3}, Lka2;-><init>(Lp94;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lvud;->G(Lp94;)Lp94;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_6
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
