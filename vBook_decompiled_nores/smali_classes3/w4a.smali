.class public final synthetic Lw4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lb6a;

.field public final synthetic D:Lb6a;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Laj4;

.field public final synthetic d:Lb6a;

.field public final synthetic e:I

.field public final synthetic f:Lu4a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILaj4;Lb6a;ILu4a;Lcb7;Lb6a;Lb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lw4a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw4a;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Lw4a;->d:Lb6a;

    .line 11
    .line 12
    iput p5, p0, Lw4a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lw4a;->f:Lu4a;

    .line 15
    .line 16
    iput-object p7, p0, Lw4a;->B:Lcb7;

    .line 17
    .line 18
    iput-object p8, p0, Lw4a;->C:Lb6a;

    .line 19
    .line 20
    iput-object p9, p0, Lw4a;->D:Lb6a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, v0, Lw4a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lig1;->x(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lq57;->a:Lq57;

    .line 47
    .line 48
    iget v3, v0, Lw4a;->b:I

    .line 49
    .line 50
    iget-object v4, v0, Lw4a;->c:Laj4;

    .line 51
    .line 52
    sget-object v5, Ldq1;->a:Lsy3;

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    const v1, -0xf2c8b6e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v6, v0, Lw4a;->B:Lcb7;

    .line 67
    .line 68
    if-ne v1, v5, :cond_1

    .line 69
    .line 70
    new-instance v1, Lis9;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct {v1, v6, v8}, Lis9;-><init>(Lcb7;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lduc;->l(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_2

    .line 90
    .line 91
    new-instance v1, Lis9;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v6, v2}, Lis9;-><init>(Lcb7;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v1, v7, v2}, Lua3;->b(Lkotlin/jvm/functions/Function1;Luk4;I)Lxa3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, v0, Lw4a;->d:Lb6a;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v1, v8

    .line 119
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    if-ne v8, v5, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v8, Lq91;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v8, v4, v6, v2, v1}, Lq91;-><init>(Laj4;Lcb7;Lb6a;Lqx1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v17, v8

    .line 137
    .line 138
    check-cast v17, Lqj4;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0xbc

    .line 143
    .line 144
    sget-object v12, Lpt7;->b:Lpt7;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v19}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v6, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const v1, -0xf227749

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget v1, v0, Lw4a;->e:I

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    const v2, 0x7fffffff

    .line 174
    .line 175
    .line 176
    if-le v1, v2, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_3
    move v3, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v1, v0, Lw4a;->C:Lb6a;

    .line 182
    .line 183
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iget-object v2, v0, Lw4a;->f:Lu4a;

    .line 195
    .line 196
    instance-of v1, v2, Lu4a;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const v1, -0xf152c8d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lw4a;->D:Lb6a;

    .line 207
    .line 208
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Li83;

    .line 213
    .line 214
    iget v0, v0, Li83;->a:F

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v1, v8

    .line 225
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    if-ne v8, v5, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v8, Lmh7;

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    invoke-direct {v8, v1, v4, v2}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    move-object v5, v8

    .line 244
    check-cast v5, Laj4;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move v4, v0

    .line 248
    invoke-static/range {v2 .. v8}, Letd;->e(Lu4a;FFLaj4;Lt57;Luk4;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const v0, -0x7c5bcc37

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7, v9}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-virtual {v7}, Luk4;->Y()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 267
    .line 268
    return-object v0
.end method
