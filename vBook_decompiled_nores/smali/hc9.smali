.class public final synthetic Lhc9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lbu1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lxn1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lnda;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Ldc9;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lnda;Lpj4;Ldc9;ILbu1;IILxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhc9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lhc9;->c:Lnda;

    .line 9
    .line 10
    iput-object p4, p0, Lhc9;->d:Lpj4;

    .line 11
    .line 12
    iput-object p5, p0, Lhc9;->e:Ldc9;

    .line 13
    .line 14
    iput p6, p0, Lhc9;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lhc9;->B:Lbu1;

    .line 17
    .line 18
    iput p8, p0, Lhc9;->C:I

    .line 19
    .line 20
    iput p9, p0, Lhc9;->D:I

    .line 21
    .line 22
    iput-object p10, p0, Lhc9;->E:Lxn1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhc9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lhc9;->a:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move v6, v4

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Ls68;

    .line 31
    .line 32
    invoke-static {p1, v7, v5, v4}, Lr68;->F(Lr68;Ls68;II)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lfqa;

    .line 36
    .line 37
    invoke-interface {p1, v5}, Lqt2;->r0(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v10, v7, Ls68;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v10}, Lqt2;->r0(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-direct {v8, v9, v10}, Lfqa;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v7, v7, Ls68;->a:I

    .line 54
    .line 55
    add-int/2addr v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lgqa;->b:Lgqa;

    .line 58
    .line 59
    iget-object v2, p0, Lhc9;->c:Lnda;

    .line 60
    .line 61
    iget-object v5, p0, Lhc9;->d:Lpj4;

    .line 62
    .line 63
    invoke-interface {v2, v1, v5}, Lnda;->d0(Ljava/lang/Object;Lpj4;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v8, p0, Lhc9;->C:I

    .line 76
    .line 77
    iget v13, p0, Lhc9;->D:I

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lsk6;

    .line 86
    .line 87
    iget-object v6, p0, Lhc9;->B:Lbu1;

    .line 88
    .line 89
    iget-wide v6, v6, Lbu1;->a:J

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move v9, v8

    .line 96
    invoke-static/range {v6 .. v12}, Lbu1;->b(JIIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-interface {v5, v6, v7}, Lsk6;->W(J)Ls68;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v6, v5, Ls68;->b:I

    .line 105
    .line 106
    sub-int/2addr v13, v6

    .line 107
    invoke-static {p1, v5, v4, v13}, Lr68;->F(Lr68;Ls68;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Lbk7;

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    iget-object v6, p0, Lhc9;->E:Lxn1;

    .line 115
    .line 116
    invoke-direct {v1, v5, v6, v0}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lxn1;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const v7, 0x72489612

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v1, v6, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lgqa;->c:Lgqa;

    .line 129
    .line 130
    invoke-interface {v2, v1, v5}, Lnda;->d0(Ljava/lang/Object;Lpj4;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lsk6;

    .line 149
    .line 150
    if-ltz v8, :cond_2

    .line 151
    .line 152
    move v7, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move v7, v4

    .line 155
    :goto_3
    if-ltz v13, :cond_3

    .line 156
    .line 157
    move v9, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v9, v4

    .line 160
    :goto_4
    and-int/2addr v7, v9

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    const-string v7, "width and height must be >= 0"

    .line 164
    .line 165
    invoke-static {v7}, Lpg5;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v8, v8, v13, v13}, Lcu1;->h(IIII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-interface {v5, v9, v10}, Lsk6;->W(J)Ls68;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1, v5, v4, v4}, Lr68;->F(Lr68;Ls68;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object p1, p0, Lhc9;->e:Ldc9;

    .line 181
    .line 182
    iget-object v1, p1, Ldc9;->a:Lpb9;

    .line 183
    .line 184
    iget-object v5, p1, Ldc9;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    iget p0, p0, Lhc9;->f:I

    .line 187
    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v5, p0, :cond_8

    .line 196
    .line 197
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, p1, Ldc9;->c:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lfqa;

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lfqa;

    .line 216
    .line 217
    iget v5, v0, Lfqa;->a:F

    .line 218
    .line 219
    iget v0, v0, Lfqa;->b:F

    .line 220
    .line 221
    add-float/2addr v5, v0

    .line 222
    invoke-interface {v2, v5}, Lqt2;->Q0(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v3

    .line 227
    iget-object v3, v1, Lpb9;->e:Lzz7;

    .line 228
    .line 229
    invoke-virtual {v3}, Lzz7;->h()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int v3, v0, v3

    .line 234
    .line 235
    iget v5, p0, Lfqa;->a:F

    .line 236
    .line 237
    invoke-interface {v2, v5}, Lqt2;->Q0(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    div-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    iget p0, p0, Lfqa;->b:F

    .line 244
    .line 245
    invoke-interface {v2, p0}, Lqt2;->Q0(F)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    div-int/lit8 p0, p0, 0x2

    .line 250
    .line 251
    sub-int/2addr v6, p0

    .line 252
    sub-int/2addr v5, v6

    .line 253
    sub-int/2addr v0, v3

    .line 254
    if-gez v0, :cond_7

    .line 255
    .line 256
    move v0, v4

    .line 257
    :cond_7
    invoke-static {v5, v4, v0}, Lqtd;->p(III)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    iget-object v0, v1, Lpb9;->a:Lzz7;

    .line 262
    .line 263
    invoke-virtual {v0}, Lzz7;->h()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, p0, :cond_8

    .line 268
    .line 269
    iget-object v0, p1, Ldc9;->b:Lt12;

    .line 270
    .line 271
    new-instance v1, Ljo0;

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, p1, p0, v3, v2}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x3

    .line 280
    invoke-static {v0, v3, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 284
    .line 285
    return-object p0
.end method
