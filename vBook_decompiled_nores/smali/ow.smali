.class public final Low;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv71;


# direct methods
.method public synthetic constructor <init>(Lv71;I)V
    .locals 0

    .line 1
    iput p2, p0, Low;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Low;->b:Lv71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Low;->b:Lv71;

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
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Li9b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Li9b;

    .line 24
    .line 25
    iget v8, v0, Li9b;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Li9b;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Li9b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Li9b;-><init>(Low;Lqx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Li9b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Li9b;->b:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ly66;

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Ly66;-><init>(Lq94;I)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Li9b;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Lv71;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Ltw;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ltw;

    .line 83
    .line 84
    iget v8, v0, Ltw;->b:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Ltw;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Ltw;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Ltw;-><init>(Low;Lqx1;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Ltw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Ltw;->b:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lnw;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p0, p1, p2}, Lnw;-><init>(Lq94;I)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Ltw;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, p0, v0}, Lv71;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    instance-of v0, p2, Lpw;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lpw;

    .line 141
    .line 142
    iget v8, v0, Lpw;->b:I

    .line 143
    .line 144
    and-int v9, v8, v6

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    sub-int/2addr v8, v6

    .line 149
    iput v8, v0, Lpw;->b:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v0, Lpw;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lpw;-><init>(Low;Lqx1;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p0, v0, Lpw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Lpw;->b:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    if-ne p2, v7, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lnw;

    .line 178
    .line 179
    invoke-direct {p0, p1, v7}, Lnw;-><init>(Lq94;I)V

    .line 180
    .line 181
    .line 182
    iput v7, v0, Lpw;->b:I

    .line 183
    .line 184
    invoke-virtual {v2, p0, v0}, Lv71;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_b

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    :pswitch_2
    instance-of v0, p2, Llw;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Llw;

    .line 198
    .line 199
    iget v8, v0, Llw;->b:I

    .line 200
    .line 201
    and-int v9, v8, v6

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    sub-int/2addr v8, v6

    .line 206
    iput v8, v0, Llw;->b:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    new-instance v0, Llw;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Llw;-><init>(Low;Lqx1;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p0, v0, Llw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget p2, v0, Llw;->b:I

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    if-ne p2, v7, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lnw;

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-direct {p0, p1, p2}, Lnw;-><init>(Lq94;I)V

    .line 238
    .line 239
    .line 240
    iput v7, v0, Llw;->b:I

    .line 241
    .line 242
    invoke-virtual {v2, p0, v0}, Lv71;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v5, :cond_f

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    :cond_f
    :goto_7
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
