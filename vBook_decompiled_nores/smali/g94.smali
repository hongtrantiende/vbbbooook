.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(FLpj4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg94;->a:I

    .line 2
    .line 3
    iput p1, p0, Lg94;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lg94;->c:Lpj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg94;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lq57;->a:Lq57;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lg94;->c:Lpj4;

    .line 11
    .line 12
    iget p0, p0, Lg94;->b:F

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lxn1;

    .line 18
    .line 19
    check-cast p1, Luk4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, p2}, Lkw9;->c(Lt57;F)Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p0}, Lkw9;->r(Lt57;F)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ltt4;->b:Lpi0;

    .line 56
    .line 57
    invoke-static {p2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p1, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v3, Lup1;->k:Ltp1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Ltp1;->b:Ldr1;

    .line 81
    .line 82
    invoke-virtual {p1}, Luk4;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, Luk4;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Luk4;->k(Laj4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Luk4;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Ltp1;->f:Lgp;

    .line 97
    .line 98
    invoke-static {v3, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Ltp1;->e:Lgp;

    .line 102
    .line 103
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Ltp1;->g:Lgp;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Ltp1;->h:Lkg;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ltp1;->d:Lgp;

    .line 121
    .line 122
    invoke-static {p2, p1, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v6, p1, p0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, Luk4;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :pswitch_0
    check-cast p1, Luk4;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    and-int/lit8 v0, p2, 0x3

    .line 149
    .line 150
    if-eq v0, v3, :cond_3

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v0, v5

    .line 155
    :goto_3
    and-int/2addr p2, v4

    .line 156
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    const/high16 p2, 0x42600000    # 56.0f

    .line 163
    .line 164
    invoke-static {v2, p0, p2}, Lkw9;->a(Lt57;FF)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p2, Ltt4;->f:Lpi0;

    .line 169
    .line 170
    invoke-static {p2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-wide v2, p1, Luk4;->T:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v3, Lup1;->k:Ltp1;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v3, Ltp1;->b:Ldr1;

    .line 194
    .line 195
    invoke-virtual {p1}, Luk4;->j0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v7, p1, Luk4;->S:Z

    .line 199
    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Luk4;->k(Laj4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p1}, Luk4;->s0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v3, Ltp1;->f:Lgp;

    .line 210
    .line 211
    invoke-static {v3, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Ltp1;->e:Lgp;

    .line 215
    .line 216
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, Ltp1;->g:Lgp;

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Ltp1;->h:Lkg;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Ltp1;->d:Lgp;

    .line 234
    .line 235
    invoke-static {p2, p1, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v6, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
