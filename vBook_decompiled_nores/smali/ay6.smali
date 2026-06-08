.class public final Lay6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lay6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lay6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lay6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lay6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lay6;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p1, p0, Lay6;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v1, p0, Lay6;->e:Lcb7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Ld37;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ld37;

    .line 24
    .line 25
    iget v7, p1, Ld37;->d:I

    .line 26
    .line 27
    and-int v8, v7, v5

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v5

    .line 32
    iput v7, p1, Ld37;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ld37;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Ld37;-><init>(Lay6;Lqx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p1, Ld37;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, p1, Ld37;->d:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Ld37;->a:Lcb7;

    .line 49
    .line 50
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lo23;->a:Lbp2;

    .line 63
    .line 64
    new-instance v7, Lyx6;

    .line 65
    .line 66
    iget-object v10, p0, Lay6;->d:Lcb7;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v8, p0, Lay6;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, p0, Lay6;->c:Lcb7;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v7 .. v12}, Lyx6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Ld37;->a:Lcb7;

    .line 78
    .line 79
    iput v6, p1, Ld37;->d:I

    .line 80
    .line 81
    invoke-static {p2, v7, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_3

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_0
    instance-of p1, p2, Lzx6;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    check-cast p1, Lzx6;

    .line 101
    .line 102
    iget v7, p1, Lzx6;->d:I

    .line 103
    .line 104
    and-int v8, v7, v5

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    sub-int/2addr v7, v5

    .line 109
    iput v7, p1, Lzx6;->d:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p1, Lzx6;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lzx6;-><init>(Lay6;Lqx1;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p2, p1, Lzx6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget v5, p1, Lzx6;->d:I

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lzx6;->a:Lcb7;

    .line 126
    .line 127
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lo23;->a:Lbp2;

    .line 140
    .line 141
    new-instance v7, Lyx6;

    .line 142
    .line 143
    iget-object v10, p0, Lay6;->d:Lcb7;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    iget-object v8, p0, Lay6;->b:Ljava/util/List;

    .line 147
    .line 148
    iget-object v9, p0, Lay6;->c:Lcb7;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v7 .. v12}, Lyx6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lzx6;->a:Lcb7;

    .line 155
    .line 156
    iput v6, p1, Lzx6;->d:I

    .line 157
    .line 158
    invoke-static {p2, v7, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v4, :cond_7

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lay6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lay6;->a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lay6;->a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
