.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Lae7;

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lclc;

.field public final synthetic d:Laj4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lae7;Lrv7;Lclc;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw4;->a:Lae7;

    .line 5
    .line 6
    iput-object p2, p0, Ltw4;->b:Lrv7;

    .line 7
    .line 8
    iput-object p3, p0, Ltw4;->c:Lclc;

    .line 9
    .line 10
    iput-object p4, p0, Ltw4;->d:Laj4;

    .line 11
    .line 12
    iput p5, p0, Ltw4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lix7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Luk4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Luk4;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v7

    .line 48
    :goto_1
    and-int/2addr p3, v0

    .line 49
    invoke-virtual {v2, p3, p1}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iget-object v4, p0, Ltw4;->a:Lae7;

    .line 56
    .line 57
    iget-object v5, p0, Ltw4;->b:Lrv7;

    .line 58
    .line 59
    iget-object v6, p0, Ltw4;->c:Lclc;

    .line 60
    .line 61
    iget-object v1, p0, Ltw4;->d:Laj4;

    .line 62
    .line 63
    if-eqz p2, :cond_d

    .line 64
    .line 65
    if-eq p2, v0, :cond_c

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq p2, p1, :cond_b

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    const/4 p4, 0x3

    .line 72
    if-eq p2, p4, :cond_5

    .line 73
    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    if-eq p2, p0, :cond_3

    .line 78
    .line 79
    const p0, 0x4401968a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    const p0, 0x43fca443

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lkw9;->c:Lz44;

    .line 97
    .line 98
    const/16 v0, 0xc00

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lktd;->d(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    const p0, 0x43f763c2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lkw9;->c:Lz44;

    .line 115
    .line 116
    const/16 v0, 0xc00

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lbi0;->a(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    const p2, 0x43d74f8b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Luk4;->f0(I)V

    .line 130
    .line 131
    .line 132
    iget p0, p0, Ltw4;->e:I

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    if-eq p0, v0, :cond_9

    .line 137
    .line 138
    if-eq p0, p1, :cond_8

    .line 139
    .line 140
    if-eq p0, p4, :cond_7

    .line 141
    .line 142
    if-eq p0, p3, :cond_6

    .line 143
    .line 144
    const p0, 0x43f6bc2a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const p0, 0x43f0ab9f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lkw9;->c:Lz44;

    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lzod;->c(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const p0, 0x43ea485f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lkw9;->c:Lz44;

    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lsod;->g(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const p0, 0x43e3e51f    # 455.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lkw9;->c:Lz44;

    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lqod;->q(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const p0, 0x43dd81df

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lkw9;->c:Lz44;

    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Lxod;->f(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const p0, 0x43d72621

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkw9;->c:Lz44;

    .line 229
    .line 230
    const/16 v0, 0x30

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Llod;->h(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const p0, 0x43d0e5e0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lkw9;->c:Lz44;

    .line 249
    .line 250
    const/16 v0, 0xc00

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Loqd;->n(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    const p0, 0x43cc6fb8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lkw9;->c:Lz44;

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    const/16 v5, 0xc00

    .line 269
    .line 270
    move-object v0, v4

    .line 271
    move-object v4, v2

    .line 272
    move-object v2, v6

    .line 273
    invoke-static/range {v0 .. v5}, Lqbd;->c(Lae7;Lrv7;Lclc;Lt57;Luk4;I)V

    .line 274
    .line 275
    .line 276
    move-object v2, v4

    .line 277
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    const p0, 0x43c731e1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0}, Luk4;->f0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lkw9;->c:Lz44;

    .line 288
    .line 289
    const/16 v0, 0xc00

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Livc;->c(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {v2}, Luk4;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 302
    .line 303
    return-object p0
.end method
