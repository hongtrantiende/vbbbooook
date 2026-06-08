.class public final Lya1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya1;->a:I

    .line 13
    iput-wide p1, p0, Lya1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lhb1;JLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lya1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lya1;->b:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Lya1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lya1;

    .line 7
    .line 8
    iget-wide v1, p0, Lya1;->b:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lya1;-><init>(JLqx1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lya1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lya1;

    .line 17
    .line 18
    iget-object v0, p0, Lya1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhb1;

    .line 21
    .line 22
    iget-wide v1, p0, Lya1;->b:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Lya1;-><init>(Lhb1;JLqx1;)V

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
    iget v0, p0, Lya1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxc9;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lya1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lya1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lya1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lt12;

    .line 23
    .line 24
    check-cast p2, Lqx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lya1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lya1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lya1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-wide v3, v0, Lya1;->b:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lya1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxc9;

    .line 18
    .line 19
    iget-object v0, v0, Lxc9;->a:Lyc9;

    .line 20
    .line 21
    iget-object v1, v0, Lyc9;->k:Lnb9;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v1, v3, v4, v5}, Lyc9;->c(Lnb9;JI)J

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lya1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhb1;

    .line 34
    .line 35
    iget-object v1, v0, Lhb1;->O:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lqp6;

    .line 62
    .line 63
    invoke-virtual {v6}, Lqp6;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v6, v6, v3

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_0
    move-object/from16 v35, v5

    .line 74
    .line 75
    check-cast v35, Lqp6;

    .line 76
    .line 77
    if-nez v35, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v0, Lhb1;->B:Lf6a;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lwa1;

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const v37, 0x5fffffff

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    invoke-static/range {v6 .. v37}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    :cond_4
    :goto_1
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
