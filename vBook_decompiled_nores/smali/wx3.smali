.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy3;


# direct methods
.method public synthetic constructor <init>(Lzy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx3;->b:Lzy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lwx3;->b:Lzy3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsr5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo23;->a:Lbp2;

    .line 21
    .line 22
    sget-object v1, Lan2;->c:Lan2;

    .line 23
    .line 24
    new-instance v4, Lqq2;

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v3, v5}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object v1, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v4, Lwy3;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, p1, v3, v5}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lo23;->a:Lbp2;

    .line 68
    .line 69
    sget-object v1, Lan2;->c:Lan2;

    .line 70
    .line 71
    new-instance v4, Lwy3;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, p0, p1, v3, v5}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, Lo23;->a:Lbp2;

    .line 92
    .line 93
    sget-object v4, Lan2;->c:Lan2;

    .line 94
    .line 95
    new-instance v5, Ljo0;

    .line 96
    .line 97
    invoke-direct {v5, p0, p1, v3, v1}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    check-cast p1, Lqv3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lo23;->a:Lbp2;

    .line 114
    .line 115
    sget-object v1, Lan2;->c:Lan2;

    .line 116
    .line 117
    new-instance v4, Lqq2;

    .line 118
    .line 119
    const/16 v5, 0x15

    .line 120
    .line 121
    invoke-direct {v4, p0, p1, v3, v5}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lzy3;->G:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lo23;->a:Lbp2;

    .line 140
    .line 141
    new-instance v1, Luy3;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v1, p0, v3, v4}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lwy3;

    .line 161
    .line 162
    invoke-direct {v4, p0, p1, v3, v1}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v4}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lo23;->a:Lbp2;

    .line 180
    .line 181
    sget-object v1, Lan2;->c:Lan2;

    .line 182
    .line 183
    new-instance v4, Liw;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-direct {v4, p0, p1, v3, v5}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
