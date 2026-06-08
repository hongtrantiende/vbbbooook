.class public final Lik0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Lhn5;[IIDLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lik0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lik0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lik0;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    iput p3, p0, Lik0;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lik0;->e:D

    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmk0;Ljava/lang/String;DLqx1;I)V
    .locals 0

    .line 16
    iput p6, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lik0;->e:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget p1, p0, Lik0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lik0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v1, p0, Lik0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lik0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lhn5;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, [I

    .line 17
    .line 18
    iget v5, p0, Lik0;->b:I

    .line 19
    .line 20
    iget-wide v6, p0, Lik0;->e:D

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lik0;-><init>(Lhn5;[IIDLqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v3, Lik0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lmk0;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v6, p0, Lik0;->e:D

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v3 .. v9}, Lik0;-><init>(Lmk0;Ljava/lang/String;DLqx1;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v3, Lik0;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lmk0;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v6, p0, Lik0;->e:D

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lik0;-><init>(Lmk0;Ljava/lang/String;DLqx1;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lik0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lik0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lik0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lik0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lik0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lik0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lik0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, p0, Lik0;->e:D

    .line 10
    .line 11
    iget-object v7, p0, Lik0;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v8, p0, Lik0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, Lhn5;

    .line 22
    .line 23
    iget-object p1, v8, Lhn5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/reader/piper/PiperNcnn;

    .line 26
    .line 27
    check-cast v7, [I

    .line 28
    .line 29
    iget p0, p0, Lik0;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v7, p0, v5, v6}, Lcom/reader/piper/PiperNcnn;->synthesizeFromIds([IID)[S

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget v0, p0, Lik0;->b:I

    .line 37
    .line 38
    sget-object v9, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v2, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v8, Lmk0;

    .line 58
    .line 59
    iget-object p1, v8, Lmk0;->a:Lao4;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iput v3, p0, Lik0;->b:I

    .line 64
    .line 65
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lv82;

    .line 68
    .line 69
    new-instance v0, Lqa2;

    .line 70
    .line 71
    invoke-direct {v0, v7, v5, v6, v4}, Lqa2;-><init>(Ljava/lang/String;DLqx1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p0, v9

    .line 82
    :goto_0
    if-ne p0, v2, :cond_0

    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_1
    iget v0, p0, Lik0;->b:I

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v8, Lmk0;

    .line 104
    .line 105
    iget-object p1, v8, Lmk0;->a:Lao4;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iput v3, p0, Lik0;->b:I

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lv82;

    .line 117
    .line 118
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Laa2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v7, v5, v6}, Laa2;-><init>(Lp94;Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_6
    :goto_2
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
