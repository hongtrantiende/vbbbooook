.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqta;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqta;->b:Ls9b;

    .line 5
    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lqta;->b:Ls9b;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lo23;->a:Lbp2;

    .line 33
    .line 34
    sget-object p1, Lan2;->c:Lan2;

    .line 35
    .line 36
    new-instance v4, Len0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct/range {v4 .. v9}, Len0;-><init>(Loec;ZLjava/lang/String;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0, p1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object v8, p1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lqta;->b:Ls9b;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lsec;->a(Lpec;)Lxe1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lo23;->a:Lbp2;

    .line 69
    .line 70
    sget-object p1, Lan2;->c:Lan2;

    .line 71
    .line 72
    new-instance v6, Lz9;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x13

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0, p1, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Ls9b;->E0:Lf6a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Li7b;

    .line 104
    .line 105
    iget-object p0, p0, Li7b;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p0, p1, p2}, Ls9b;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lsec;->a(Lpec;)Lxe1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lo23;->a:Lbp2;

    .line 131
    .line 132
    sget-object v0, Lan2;->c:Lan2;

    .line 133
    .line 134
    new-instance v4, Ld9b;

    .line 135
    .line 136
    invoke-direct {v4, v2, p0, p1, v1}, Ld9b;-><init>(Ls9b;ZZLqx1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2, v0, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lsec;->a(Lpec;)Lxe1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Lo23;->a:Lbp2;

    .line 161
    .line 162
    sget-object v0, Lan2;->c:Lan2;

    .line 163
    .line 164
    new-instance v4, Lon4;

    .line 165
    .line 166
    invoke-direct {v4, v2, p1, p2, v1}, Lon4;-><init>(Ls9b;Ljava/lang/String;Ljava/lang/String;Lqx1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0, v0, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move-object v6, p2

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lqta;->b:Ls9b;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lo23;->a:Lbp2;

    .line 195
    .line 196
    sget-object p1, Lan2;->c:Lan2;

    .line 197
    .line 198
    new-instance v4, Ltr2;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x7

    .line 202
    invoke-direct/range {v4 .. v9}, Ltr2;-><init>(Loec;Ljava/lang/Object;ZLqx1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0, p1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_5
    move-object v8, p1

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    move-object v9, p2

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lqta;->b:Ls9b;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lsec;->a(Lpec;)Lxe1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lo23;->a:Lbp2;

    .line 231
    .line 232
    sget-object p1, Lan2;->c:Lan2;

    .line 233
    .line 234
    new-instance v6, Lss8;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    invoke-direct/range {v6 .. v11}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p0, p1, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
