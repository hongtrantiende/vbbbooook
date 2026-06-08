.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lpj4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv0;->b:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lqv0;->c:Lpj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqv0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lqv0;->c:Lpj4;

    .line 14
    .line 15
    iget-object p0, p0, Lqv0;->b:Lpj4;

    .line 16
    .line 17
    check-cast p1, Lq49;

    .line 18
    .line 19
    check-cast p2, Luk4;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x11

    .line 38
    .line 39
    if-eq p1, v4, :cond_0

    .line 40
    .line 41
    move p1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v5

    .line 44
    :goto_0
    and-int/2addr p3, v6

    .line 45
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const p1, -0x480ed165

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p1, -0x480e42bf    # -2.8817567E-5f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz p0, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const p0, -0x480d8425

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, p0}, Lqsd;->h(Luk4;Lt57;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const p0, -0x480c7d5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const p0, -0x480c00a5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p2, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const p0, -0x480b71ff

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p2}, Luk4;->Y()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 p1, p3, 0x11

    .line 142
    .line 143
    if-eq p1, v4, :cond_5

    .line 144
    .line 145
    move p1, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move p1, v5

    .line 148
    :goto_4
    and-int/2addr p3, v6

    .line 149
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const p1, 0x277eabff

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p2, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const p1, 0x277f3aa5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    if-eqz p0, :cond_7

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    const p0, 0x277ff93f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p2, p0}, Lqsd;->h(Luk4;Lt57;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const p0, 0x27810005

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-eqz v7, :cond_8

    .line 210
    .line 211
    const p0, 0x27817cbf

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, p2, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    const p0, 0x27820b65

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {p2}, Luk4;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
