.class public final synthetic Ldz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt38;


# direct methods
.method public synthetic constructor <init>(Lt38;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldz6;->b:Lt38;

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
    iget v0, p0, Ldz6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Ldz6;->b:Lt38;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh86;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsi5;->a:Lpe1;

    .line 21
    .line 22
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqi5;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lhd5;->T:J

    .line 31
    .line 32
    new-instance v0, Lge0;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lhd5;->l(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lo23;->a:Lbp2;

    .line 61
    .line 62
    sget-object v1, Lan2;->c:Lan2;

    .line 63
    .line 64
    new-instance v4, Luc5;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, p0, p1, v2, v5}, Luc5;-><init>(Lhd5;ILqx1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lo23;->a:Lbp2;

    .line 85
    .line 86
    sget-object v1, Lan2;->c:Lan2;

    .line 87
    .line 88
    new-instance v4, Luc5;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, p0, p1, v2, v5}, Luc5;-><init>(Lhd5;ILqx1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lo23;->a:Lbp2;

    .line 109
    .line 110
    sget-object v1, Lan2;->c:Lan2;

    .line 111
    .line 112
    new-instance v4, Lcd4;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    invoke-direct {v4, p0, p1, v2, v5}, Lcd4;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lo23;->a:Lbp2;

    .line 134
    .line 135
    sget-object v4, Lan2;->c:Lan2;

    .line 136
    .line 137
    new-instance v5, Ltc5;

    .line 138
    .line 139
    invoke-direct {v5, p0, p1, v2, v1}, Ltc5;-><init>(Lhd5;FLqx1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lo23;->a:Lbp2;

    .line 157
    .line 158
    sget-object v1, Lan2;->c:Lan2;

    .line 159
    .line 160
    new-instance v4, Lsc5;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-direct {v4, p0, p1, v2, v5}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lo23;->a:Lbp2;

    .line 181
    .line 182
    sget-object v1, Lan2;->c:Lan2;

    .line 183
    .line 184
    new-instance v4, Lsc5;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v4, p0, p1, v2, v5}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lo23;->a:Lbp2;

    .line 205
    .line 206
    sget-object v1, Lan2;->c:Lan2;

    .line 207
    .line 208
    new-instance v4, Lsc5;

    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-direct {v4, p0, p1, v2, v5}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v4, Lo23;->a:Lbp2;

    .line 229
    .line 230
    sget-object v4, Lan2;->c:Lan2;

    .line 231
    .line 232
    new-instance v5, Lsc5;

    .line 233
    .line 234
    invoke-direct {v5, p0, p1, v2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Lhd5;->m(I)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
