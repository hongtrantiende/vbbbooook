.class public final Lsp9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lwp9;


# direct methods
.method public synthetic constructor <init>(Lwp9;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp9;->c:Lwp9;

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
    iget p1, p0, Lsp9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsp9;->c:Lwp9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsp9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsp9;-><init>(Lwp9;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsp9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsp9;-><init>(Lwp9;Lqx1;I)V

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
    iget v0, p0, Lsp9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lsp9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsp9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsp9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsp9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lsp9;->a:I

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
    iget-object v4, p0, Lsp9;->c:Lwp9;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lsp9;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lwp9;->e:Lv82;

    .line 37
    .line 38
    new-instance v0, Lup9;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v4, v6, v2}, Lup9;-><init>(Lwp9;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lsp9;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lv82;->a(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FirebaseSessions"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lwp9;->h:Lxj9;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p1, v4, Lwp9;->d:Lqdb;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqdb;->a()Lcdb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v6, p1, v6, v0}, Lxj9;->a(Lxj9;Lbk9;Lcdb;Ljava/util/Map;I)Lxj9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, Lwp9;->h:Lxj9;

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-object v1

    .line 98
    :cond_3
    const-string p0, "localSessionData"

    .line 99
    .line 100
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :pswitch_0
    iget v0, p0, Lsp9;->b:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lwp9;->e:Lv82;

    .line 123
    .line 124
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lta;

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-direct {v0, v4, v6, v2}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lga;

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v6, p1, v0}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lya;

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    invoke-direct {p1, v4, v0}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput v5, p0, Lsp9;->b:I

    .line 150
    .line 151
    invoke-virtual {v2, p1, p0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v3, :cond_6

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    :cond_6
    :goto_2
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
