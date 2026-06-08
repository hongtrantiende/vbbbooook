.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lna2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lna2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lna2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lna2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lna2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v4, p0, Lna2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lna2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lna2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lu12;->a:Lu12;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lxbb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lxbb;

    .line 24
    .line 25
    iget v8, v0, Lxbb;->b:I

    .line 26
    .line 27
    const/high16 v9, -0x80000000

    .line 28
    .line 29
    and-int v10, v8, v9

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v8, v9

    .line 34
    iput v8, v0, Lxbb;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lxbb;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lxbb;-><init>(Lna2;Lqx1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lxbb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lxbb;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, [Lp94;

    .line 64
    .line 65
    new-instance p0, Lmc0;

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    invoke-direct {p0, v6, p2}, Lmc0;-><init>([Lp94;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lybb;

    .line 72
    .line 73
    check-cast v5, Lkcb;

    .line 74
    .line 75
    check-cast v4, Lhx5;

    .line 76
    .line 77
    invoke-direct {p2, v1, v5, v4}, Lybb;-><init>(Lqx1;Lkcb;Lhx5;)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Lxbb;->b:I

    .line 81
    .line 82
    invoke-static {v0, p1, p0, p2, v6}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_3

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move-object v1, v3

    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    check-cast v6, Lp94;

    .line 93
    .line 94
    new-instance p0, Lwq;

    .line 95
    .line 96
    check-cast v5, Lo39;

    .line 97
    .line 98
    check-cast v4, Lw7c;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {p0, v0, p1, v5, v4}, Lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p0, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_4

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    :cond_4
    return-object v3

    .line 112
    :pswitch_1
    check-cast v6, Lp94;

    .line 113
    .line 114
    check-cast v5, Lp94;

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    new-array p0, p0, [Lp94;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v6, p0, v0

    .line 121
    .line 122
    aput-object v5, p0, v2

    .line 123
    .line 124
    sget-object v0, Lmc0;->d:Lmc0;

    .line 125
    .line 126
    new-instance v2, Lr91;

    .line 127
    .line 128
    check-cast v4, Lqj4;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-direct {v2, v4, v1, v5}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, v0, v2, p0}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_5

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    :cond_5
    return-object v3

    .line 142
    :pswitch_2
    check-cast v6, Lp94;

    .line 143
    .line 144
    new-instance p0, Lwq;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v2, p1, v5, v4}, Lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, p0, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_6

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    :cond_6
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
