.class public final La13;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lb13;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb13;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, La13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La13;->c:Lb13;

    .line 4
    .line 5
    iput-object p2, p0, La13;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget p1, p0, La13;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La13;

    .line 7
    .line 8
    iget-object v0, p0, La13;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La13;->c:Lb13;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La13;-><init>(Lb13;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La13;

    .line 18
    .line 19
    iget-object v0, p0, La13;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La13;->c:Lb13;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La13;-><init>(Lb13;Ljava/lang/String;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, La13;->a:I

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
    invoke-virtual {p0, p1, p2}, La13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La13;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La13;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La13;->c:Lb13;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, La13;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lb13;->c:Ldd9;

    .line 37
    .line 38
    iput v6, p0, La13;->b:I

    .line 39
    .line 40
    check-cast p1, Led9;

    .line 41
    .line 42
    iget-object p0, p1, Led9;->a:Lxa2;

    .line 43
    .line 44
    iget-object p0, p0, Lxa2;->R:Lxe2;

    .line 45
    .line 46
    new-instance p1, Lzh2;

    .line 47
    .line 48
    sget-object v0, Lsi5;->a:Lpe1;

    .line 49
    .line 50
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqi5;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {p1, v1, v2, v3}, Lzh2;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lxe2;->m0(Lzh2;)V

    .line 62
    .line 63
    .line 64
    if-ne v7, v5, :cond_0

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    :goto_0
    return-object v3

    .line 68
    :pswitch_0
    iget v0, p0, La13;->b:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lb13;->c:Ldd9;

    .line 86
    .line 87
    iput v6, p0, La13;->b:I

    .line 88
    .line 89
    check-cast p1, Led9;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Led9;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne v7, v5, :cond_5

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iget-object p0, v2, Lb13;->d:Lf6a;

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lz03;

    .line 108
    .line 109
    iget-object v0, v0, Lz03;->a:Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance v0, Lz03;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lz03;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :cond_9
    move-object v3, v7

    .line 155
    :goto_3
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
