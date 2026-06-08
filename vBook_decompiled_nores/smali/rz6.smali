.class public final synthetic Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq9;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILt12;Lcb7;Loq9;)V
    .locals 0

    .line 1
    iput p1, p0, Lrz6;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lrz6;->b:Loq9;

    .line 4
    .line 5
    iput-object p2, p0, Lrz6;->c:Lt12;

    .line 6
    .line 7
    iput-object p3, p0, Lrz6;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrz6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpq9;->b:Lpq9;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpq9;->a:Lpq9;

    .line 9
    .line 10
    sget-object v6, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v7, p0, Lrz6;->d:Lcb7;

    .line 13
    .line 14
    iget-object v8, p0, Lrz6;->c:Lt12;

    .line 15
    .line 16
    iget-object p0, p0, Lrz6;->b:Loq9;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loq9;->b:Lle;

    .line 24
    .line 25
    iget-object v0, v0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lb07;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p0, v9, v1}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Luz6;

    .line 50
    .line 51
    invoke-direct {v1, p0, v7, v3}, Luz6;-><init>(Loq9;Lcb7;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Loq9;->b()Lpq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Loq9;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Loq9;->d()Lpq9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lpq9;->c:Lpq9;

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    new-instance v0, Lb07;

    .line 79
    .line 80
    invoke-direct {v0, p0, v9, v1}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Loq9;->d()Lpq9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v5, :cond_2

    .line 92
    .line 93
    new-instance v0, Lb07;

    .line 94
    .line 95
    invoke-direct {v0, p0, v9, v4}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Liz6;

    .line 103
    .line 104
    invoke-direct {v0, v7, v10}, Liz6;-><init>(Lcb7;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v4, v0}, Lbo5;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lw23;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-object v6

    .line 111
    :pswitch_1
    iget-object v0, p0, Loq9;->b:Lle;

    .line 112
    .line 113
    iget-object v0, v0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Loq9;->d()Lpq9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v5, :cond_3

    .line 132
    .line 133
    new-instance v0, Lb07;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v0, p0, v9, v2}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Luz6;

    .line 144
    .line 145
    invoke-direct {v2, p0, v7, v1}, Luz6;-><init>(Loq9;Lcb7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v6

    .line 152
    :pswitch_2
    invoke-virtual {p0}, Loq9;->b()Lpq9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Loq9;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Lb07;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v0, p0, v9, v1}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v0, Lb07;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-direct {v0, p0, v9, v1}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9, v9, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Liz6;

    .line 185
    .line 186
    invoke-direct {v0, v7, v3}, Liz6;-><init>(Lcb7;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4, v4, v0}, Lbo5;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lw23;

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v6

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
