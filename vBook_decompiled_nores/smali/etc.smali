.class public final Letc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljb8;

.field public final synthetic e:Lbuc;


# direct methods
.method public synthetic constructor <init>(Ljb8;Lbuc;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Letc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Letc;->d:Ljb8;

    .line 4
    .line 5
    iput-object p2, p0, Letc;->e:Lbuc;

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
    .locals 3

    .line 1
    iget v0, p0, Letc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Letc;->e:Lbuc;

    .line 4
    .line 5
    iget-object p0, p0, Letc;->d:Ljb8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Letc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Letc;-><init>(Ljb8;Lbuc;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Letc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Letc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Letc;-><init>(Ljb8;Lbuc;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Letc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Letc;->a:I

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
    invoke-virtual {p0, p1, p2}, Letc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Letc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Letc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Letc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Letc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Letc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Letc;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Letc;->e:Lbuc;

    .line 8
    .line 9
    iget-object v4, v0, Letc;->d:Ljb8;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Letc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lt12;

    .line 23
    .line 24
    iget v9, v0, Letc;->b:I

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lmz6;

    .line 43
    .line 44
    invoke-direct {v11, v3, v8}, Lmz6;-><init>(Lbuc;I)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lmz6;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v13, v3, v5}, Lmz6;-><init>(Lbuc;I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lzb7;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-direct {v12, v5, v3, v1}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    iput-object v14, v0, Letc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v8, v0, Letc;->b:I

    .line 64
    .line 65
    new-instance v10, Lf26;

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    invoke-direct/range {v10 .. v15}, Lf26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v10, v0}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_2

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    :cond_2
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    iget-object v1, v0, Letc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lt12;

    .line 82
    .line 83
    iget v9, v0, Letc;->b:I

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    if-ne v9, v8, :cond_3

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Liab;

    .line 102
    .line 103
    const/16 v9, 0x17

    .line 104
    .line 105
    invoke-direct {v5, v9, v1, v3}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, Letc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v0, Letc;->b:I

    .line 111
    .line 112
    new-instance v1, Lcdc;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v1, v4, v5, v7, v3}, Lcdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v2

    .line 126
    :goto_1
    if-ne v0, v6, :cond_6

    .line 127
    .line 128
    move-object v2, v6

    .line 129
    :cond_6
    :goto_2
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
