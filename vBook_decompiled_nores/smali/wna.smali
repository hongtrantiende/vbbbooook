.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwna;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwna;->b:Lroa;

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
    iget v0, p0, Lwna;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lwna;->b:Lroa;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v2

    .line 20
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo23;->a:Lbp2;

    .line 25
    .line 26
    sget-object v1, Lan2;->c:Lan2;

    .line 27
    .line 28
    new-instance v2, Lpoa;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v2, p0, p1, v4, v5}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object v2, Lan2;->c:Lan2;

    .line 51
    .line 52
    new-instance v5, Lpoa;

    .line 53
    .line 54
    invoke-direct {v5, p0, p1, v4, v1}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v2

    .line 68
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lo23;->a:Lbp2;

    .line 73
    .line 74
    sget-object v1, Lan2;->c:Lan2;

    .line 75
    .line 76
    new-instance v2, Lpoa;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v4, v5}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lo23;->a:Lbp2;

    .line 97
    .line 98
    sget-object v1, Lan2;->c:Lan2;

    .line 99
    .line 100
    new-instance v2, Lpoa;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct {v2, p0, p1, v4, v5}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    check-cast p1, Lyw9;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lyw9;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lo23;->a:Lbp2;

    .line 125
    .line 126
    sget-object v2, Lan2;->c:Lan2;

    .line 127
    .line 128
    new-instance v5, Lqoa;

    .line 129
    .line 130
    invoke-direct {v5, p0, p1, v4, v1}, Lqoa;-><init>(Lroa;Ljava/lang/String;Lqx1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lo23;->a:Lbp2;

    .line 148
    .line 149
    sget-object v1, Lan2;->c:Lan2;

    .line 150
    .line 151
    new-instance v5, Lpoa;

    .line 152
    .line 153
    invoke-direct {v5, p0, p1, v4, v2}, Lpoa;-><init>(Lroa;ZLqx1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lo23;->a:Lbp2;

    .line 170
    .line 171
    sget-object v1, Lan2;->c:Lan2;

    .line 172
    .line 173
    new-instance v2, Lte8;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v2, p0, p1, v4, v5}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lo23;->a:Lbp2;

    .line 193
    .line 194
    sget-object v1, Lan2;->c:Lan2;

    .line 195
    .line 196
    new-instance v5, Lqoa;

    .line 197
    .line 198
    invoke-direct {v5, p0, p1, v4, v2}, Lqoa;-><init>(Lroa;Ljava/lang/String;Lqx1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lo23;->a:Lbp2;

    .line 221
    .line 222
    sget-object v1, Lan2;->c:Lan2;

    .line 223
    .line 224
    new-instance v2, Ld39;

    .line 225
    .line 226
    const/16 v5, 0x1a

    .line 227
    .line 228
    invoke-direct {v2, p0, p1, v4, v5}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 232
    .line 233
    .line 234
    :cond_0
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
