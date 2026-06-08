.class public final Lbtc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbuc;


# direct methods
.method public synthetic constructor <init>(Lbuc;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtc;->c:Lbuc;

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
    iget p1, p0, Lbtc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbtc;->c:Lbuc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbtc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbtc;-><init>(Lbuc;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbtc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbtc;-><init>(Lbuc;Lqx1;I)V

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
    iget v0, p0, Lbtc;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbtc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbtc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lbtc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbtc;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lbtc;->b:I

    .line 33
    .line 34
    iget-object p1, p0, Lbtc;->c:Lbuc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbuc;->e()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v9, Lttc;

    .line 41
    .line 42
    invoke-direct {v9, p1, v5}, Lttc;-><init>(Lbuc;I)V

    .line 43
    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, p0

    .line 50
    invoke-static/range {v6 .. v11}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_2

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v8, p0

    .line 59
    iget p0, v8, Lbtc;->b:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v4

    .line 78
    iget-object v4, v8, Lbtc;->c:Lbuc;

    .line 79
    .line 80
    iget-object p1, v4, Lbuc;->q:Lc08;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iget-object p1, v4, Lbuc;->d:Lc08;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lvu7;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p0, Lze1;

    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct {p0, p1, p1}, Lze1;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lbuc;->f()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lze1;->a:F

    .line 127
    .line 128
    cmpl-float v0, p1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Lze1;->b:F

    .line 133
    .line 134
    cmpg-float p1, p1, v0

    .line 135
    .line 136
    if-gtz p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v4}, Lbuc;->f()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lqtd;->r(Ljava/lang/Float;Lze1;)Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput v5, v8, Lbtc;->b:I

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    move v5, p0

    .line 164
    invoke-static/range {v4 .. v9}, Lbuc;->a(Lbuc;FJLzga;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_7

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_7
    :goto_1
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
