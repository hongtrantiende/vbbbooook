.class public final Lrw2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lxw2;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lxw2;Lcb7;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw2;->c:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lrw2;->d:Lxw2;

    .line 6
    .line 7
    iput-object p3, p0, Lrw2;->e:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lrw2;->f:Lcb7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lrw2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrw2;

    .line 7
    .line 8
    iget-object v4, p0, Lrw2;->f:Lcb7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lrw2;->c:Lcb7;

    .line 12
    .line 13
    iget-object v2, p0, Lrw2;->d:Lxw2;

    .line 14
    .line 15
    iget-object v3, p0, Lrw2;->e:Lcb7;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lrw2;-><init>(Lcb7;Lxw2;Lcb7;Lcb7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lrw2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lrw2;->f:Lcb7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lrw2;->c:Lcb7;

    .line 30
    .line 31
    iget-object v3, p0, Lrw2;->d:Lxw2;

    .line 32
    .line 33
    iget-object v4, p0, Lrw2;->e:Lcb7;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lrw2;-><init>(Lcb7;Lxw2;Lcb7;Lcb7;Lqx1;I)V

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
    iget v0, p0, Lrw2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrw2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-wide/16 v3, 0x96

    .line 8
    .line 9
    iget-object v5, v0, Lrw2;->c:Lcb7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lrw2;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnz1;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v5, v6}, Lnz1;-><init>(Lcb7;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3, v4}, Lvud;->F(Lp94;J)Lp94;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v10, Lqw2;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x1

    .line 57
    iget-object v11, v0, Lrw2;->d:Lxw2;

    .line 58
    .line 59
    iget-object v12, v0, Lrw2;->e:Lcb7;

    .line 60
    .line 61
    iget-object v13, v0, Lrw2;->f:Lcb7;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lqw2;-><init>(Lxw2;Lcb7;Lcb7;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    iput v9, v0, Lrw2;->b:I

    .line 67
    .line 68
    invoke-static {v1, v10, v0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v8, :cond_2

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    :cond_2
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    iget v1, v0, Lrw2;->b:I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-ne v1, v9, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lnz1;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v1, v5, v6}, Lnz1;-><init>(Lcb7;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v3, v4}, Lvud;->F(Lp94;J)Lp94;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v10, Lqw2;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    iget-object v11, v0, Lrw2;->d:Lxw2;

    .line 114
    .line 115
    iget-object v12, v0, Lrw2;->e:Lcb7;

    .line 116
    .line 117
    iget-object v13, v0, Lrw2;->f:Lcb7;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v15}, Lqw2;-><init>(Lxw2;Lcb7;Lcb7;Lqx1;I)V

    .line 120
    .line 121
    .line 122
    iput v9, v0, Lrw2;->b:I

    .line 123
    .line 124
    invoke-static {v1, v10, v0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    move-object v2, v8

    .line 131
    :cond_5
    :goto_1
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
