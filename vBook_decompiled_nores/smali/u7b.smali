.class public final Lu7b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu7b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7b;->c:Lv7b;

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
    iget p1, p0, Lu7b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu7b;->c:Lv7b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu7b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu7b;-><init>(Lv7b;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu7b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lu7b;-><init>(Lv7b;Lqx1;I)V

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
    iget v0, p0, Lu7b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lu7b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu7b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu7b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu7b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu7b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7b;->c:Lv7b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu7b;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lv7b;->c:Lmmc;

    .line 36
    .line 37
    iput v4, p0, Lu7b;->b:I

    .line 38
    .line 39
    check-cast p1, Lymc;

    .line 40
    .line 41
    iget-object p0, p1, Lymc;->a:Lxa2;

    .line 42
    .line 43
    iget-object p0, p0, Lxa2;->U:Ltc2;

    .line 44
    .line 45
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llm;

    .line 48
    .line 49
    const v0, -0x221769ca

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DELETE FROM DbTrash\nWHERE type = 0"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v6}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lph2;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lph2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_0

    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    iget v0, p0, Lu7b;->b:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lv7b;->c:Lmmc;

    .line 93
    .line 94
    check-cast p1, Lymc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lymc;->e()Lkbc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lwq9;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lu7b;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lkbc;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move-object v3, v5

    .line 117
    :goto_2
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
