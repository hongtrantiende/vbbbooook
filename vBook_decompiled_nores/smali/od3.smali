.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd3;

.field public final synthetic c:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lqd3;Lpd3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lod3;->b:Lqd3;

    .line 7
    .line 8
    iput-object p2, p0, Lod3;->c:Lpd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lod3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lod3;->c:Lpd3;

    .line 5
    .line 6
    iget-object p0, p0, Lod3;->b:Lqd3;

    .line 7
    .line 8
    sget-object v3, Llh1;->d:Llh1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxd3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqd3;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v2, Lpd3;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lxd3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lqd3;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, v2, Lpd3;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lbjb;

    .line 59
    .line 60
    :cond_3
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lxd3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lqd3;->h:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p0, v2, Lpd3;->h:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :goto_2
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lez1;

    .line 83
    .line 84
    :cond_5
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, Lxd3;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lqd3;->g:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object p0, v2, Lpd3;->g:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    :goto_3
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Lqd3;

    .line 107
    .line 108
    :cond_7
    return-object v1

    .line 109
    :pswitch_3
    check-cast p1, Lxd3;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 115
    .line 116
    if-ne v0, v3, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lqd3;->f:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object p0, v2, Lpd3;->f:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    :goto_4
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lqd3;

    .line 131
    .line 132
    :cond_9
    return-object v1

    .line 133
    :pswitch_4
    check-cast p1, Lxd3;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 139
    .line 140
    if-ne v0, v3, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lqd3;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iget-object p0, v2, Lpd3;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    :goto_5
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Double;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_6
    return-object p0

    .line 163
    :pswitch_5
    iget-object p0, p0, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast p1, Lxd3;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 171
    .line 172
    if-ne v0, v3, :cond_c

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    iget-object v0, v2, Lpd3;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    :goto_7
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_8
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_8

    .line 196
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    iget-object p0, p0, Lqd3;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast p1, Lxd3;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lxd3;->l:Llh1;

    .line 209
    .line 210
    if-ne v0, v3, :cond_e

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    iget-object v0, v2, Lpd3;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    :goto_a
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lyib;

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    :cond_f
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lyib;

    .line 232
    .line 233
    :cond_10
    return-object v0

    .line 234
    nop

    .line 235
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
