.class public final Luk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqx1;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Luk0;->a:I

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Luk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lex5;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p3, Lqx1;

    .line 18
    .line 19
    new-instance p1, Luk0;

    .line 20
    .line 21
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly38;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3, v2}, Luk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lt12;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    check-cast p3, Lqx1;

    .line 41
    .line 42
    new-instance p1, Luk0;

    .line 43
    .line 44
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxx9;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p3, p2}, Luk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    check-cast p1, Lt12;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    check-cast p3, Lqx1;

    .line 61
    .line 62
    new-instance p1, Luk0;

    .line 63
    .line 64
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lae7;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p3, p2}, Luk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_2
    check-cast p1, Lv35;

    .line 83
    .line 84
    check-cast p2, Lau7;

    .line 85
    .line 86
    check-cast p3, Lqx1;

    .line 87
    .line 88
    new-instance p0, Luk0;

    .line 89
    .line 90
    invoke-direct {p0, v2, p3}, Luk0;-><init>(ILqx1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Luk0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Luk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgw7;

    .line 10
    .line 11
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly38;

    .line 14
    .line 15
    iget-object p0, p0, Ly38;->a:Lpfc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpfc;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lpfc;->d:Lf6a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lex5;

    .line 28
    .line 29
    iget-object v2, p0, Lpfc;->c:Lhx5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhx5;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lex5;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lpfc;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v3, p0, v1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Lex5;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lex5;->h()Lnq0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lex5;->e()Lnq0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    iget v2, p0, Lnq0;->b:F

    .line 72
    .line 73
    iget v4, p0, Lnq0;->a:F

    .line 74
    .line 75
    sub-float/2addr v2, v4

    .line 76
    cmpg-float v4, v2, v3

    .line 77
    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, Lex5;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lex5;->g()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Lex5;->f()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    iget p0, p0, Lnq0;->b:F

    .line 97
    .line 98
    sub-float/2addr p0, v1

    .line 99
    div-float/2addr p0, v2

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p0, v3, v1}, Lqtd;->o(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    invoke-direct {p1, v0, v3}, Lgw7;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lxx9;

    .line 116
    .line 117
    iget-object p0, p0, Lxx9;->o:Lcz8;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcz8;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lyxb;->a:Lyxb;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lmm1;

    .line 129
    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-direct {p0, p1}, Lmm1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_2
    iget-object p0, p0, Luk0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lv35;

    .line 138
    .line 139
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lv35;->f:Lxr1;

    .line 143
    .line 144
    sget-object p1, Lwk0;->a:Lg30;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
