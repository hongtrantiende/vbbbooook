.class public final Lvu3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lwu3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwu3;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu3;->c:Lwu3;

    .line 4
    .line 5
    iput-object p2, p0, Lvu3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvu3;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lvu3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu3;

    .line 7
    .line 8
    iget-object v3, p0, Lvu3;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvu3;->c:Lwu3;

    .line 12
    .line 13
    iget-object v2, p0, Lvu3;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvu3;-><init>(Lwu3;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvu3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvu3;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvu3;->c:Lwu3;

    .line 28
    .line 29
    iget-object v3, p0, Lvu3;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvu3;-><init>(Lwu3;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

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
    iget v0, p0, Lvu3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lvu3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvu3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvu3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvu3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvu3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvu3;->c:Lwu3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lvu3;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v7, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lwu3;->d:Lpw3;

    .line 39
    .line 40
    iget-object v0, v3, Lwu3;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput v7, p0, Lvu3;->b:I

    .line 43
    .line 44
    check-cast p1, Lex3;

    .line 45
    .line 46
    iget-object p0, p1, Lex3;->a:Lxa2;

    .line 47
    .line 48
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lvo8;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lgg2;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lgg2;->s:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Loj6;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llm;

    .line 77
    .line 78
    const v2, -0x7bb5827d

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lo7;

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    invoke-direct {v4, v5, p0, p1, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "UPDATE DbExtension\nSET settingData = ?\nWHERE id = ?"

    .line 93
    .line 94
    invoke-virtual {v1, v3, p1, v4}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbg2;

    .line 98
    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-ne v8, v6, :cond_0

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    :goto_0
    return-object v4

    .line 111
    :pswitch_0
    iget v0, p0, Lvu3;->b:I

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-ne v0, v7, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v4, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lwu3;->d:Lpw3;

    .line 130
    .line 131
    iget-object v0, v3, Lwu3;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput v7, p0, Lvu3;->b:I

    .line 134
    .line 135
    check-cast p1, Lex3;

    .line 136
    .line 137
    iget-object p0, p1, Lex3;->a:Lxa2;

    .line 138
    .line 139
    iget-object p0, p0, Lxa2;->I:Lxe2;

    .line 140
    .line 141
    new-instance p1, Lhg2;

    .line 142
    .line 143
    const-string v3, "-"

    .line 144
    .line 145
    invoke-static {v0, v3, v2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p1, v3, v0, v2, v1}, Lhg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lxe2;->p0(Lhg2;)V

    .line 153
    .line 154
    .line 155
    if-ne v8, v6, :cond_4

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    :goto_1
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
