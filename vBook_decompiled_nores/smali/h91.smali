.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;


# direct methods
.method public synthetic constructor <init>(Lr36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh91;->b:Lr36;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh91;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lh91;->b:Lr36;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr36;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v2

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lr36;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lr36;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lr36;->h()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0}, Lr36;->h()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lo36;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget v1, p0, Lo36;->a:I

    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lo36;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget v3, p0, Lo36;->a:I

    .line 113
    .line 114
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lo36;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget v1, p0, Lo36;->a:I

    .line 134
    .line 135
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lo36;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iget v3, p0, Lo36;->a:I

    .line 155
    .line 156
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lo36;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget v0, v0, Lo36;->a:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p0, p0, Ln36;->n:I

    .line 183
    .line 184
    sub-int/2addr p0, v2

    .line 185
    if-lt v0, p0, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v3

    .line 189
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Ln36;->n:I

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_b
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Lo36;

    .line 227
    .line 228
    iget v2, v2, Lo36;->a:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lr36;->h()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v2, v3, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    :goto_2
    check-cast v1, Lo36;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_c
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-boolean p0, p0, Ln36;->o:Z

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    invoke-virtual {p0}, Lr36;->h()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    invoke-virtual {p0}, Lr36;->h()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move v2, v3

    .line 269
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_f
    invoke-virtual {p0}, Lr36;->h()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move v2, v3

    .line 282
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
