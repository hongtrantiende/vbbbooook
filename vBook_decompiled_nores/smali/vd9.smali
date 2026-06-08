.class public final Lvd9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbe9;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lanb;


# direct methods
.method public constructor <init>(Lanb;Lbe9;Ljava/lang/Object;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd9;->a:I

    .line 15
    iput-object p1, p0, Lvd9;->e:Lanb;

    iput-object p2, p0, Lvd9;->c:Lbe9;

    iput-object p3, p0, Lvd9;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lbe9;Ljava/lang/Object;Lanb;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvd9;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lvd9;->c:Lbe9;

    .line 5
    .line 6
    iput-object p2, p0, Lvd9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvd9;->e:Lanb;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Lvd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd9;

    .line 7
    .line 8
    iget-object v1, p0, Lvd9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lvd9;->e:Lanb;

    .line 11
    .line 12
    iget-object p0, p0, Lvd9;->c:Lbe9;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lvd9;-><init>(Lbe9;Ljava/lang/Object;Lanb;Lqx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lvd9;

    .line 19
    .line 20
    iget-object v1, p0, Lvd9;->c:Lbe9;

    .line 21
    .line 22
    iget-object v2, p0, Lvd9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lvd9;->e:Lanb;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p1}, Lvd9;-><init>(Lanb;Lbe9;Ljava/lang/Object;Lqx1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvd9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvd9;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvd9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvd9;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvd9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvd9;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvd9;->b:I

    .line 15
    .line 16
    iget-object v6, p0, Lvd9;->e:Lanb;

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvd9;->c:Lbe9;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbe9;->d0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbe9;->b:Lc08;

    .line 40
    .line 41
    const-wide/high16 v2, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide v2, p1, Lbe9;->H:J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Lbe9;->h0(F)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lbe9;->c:Lc08;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, p0, Lvd9;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/high16 v3, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v7, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/high16 v3, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v7}, Lanb;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lanb;->n(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbe9;->h0(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lbe9;->I(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lanb;->j(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float v0, v3, v8

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput v5, p0, Lvd9;->b:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Lbe9;->b0(Lbe9;Lrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lanb;->i()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget v0, p0, Lvd9;->b:I

    .line 121
    .line 122
    iget-object v9, p0, Lvd9;->e:Lanb;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lss8;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x3

    .line 144
    iget-object v7, p0, Lvd9;->c:Lbe9;

    .line 145
    .line 146
    iget-object v8, p0, Lvd9;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 149
    .line 150
    .line 151
    iput v5, p0, Lvd9;->b:I

    .line 152
    .line 153
    invoke-static {v6, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_7

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lanb;->i()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
