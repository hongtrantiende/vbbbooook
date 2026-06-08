.class public final synthetic Lisc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lzv1;

.field public final synthetic C:F

.field public final synthetic D:Lwa9;

.field public final synthetic a:Lnsc;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Luy7;

.field public final synthetic f:Lac;


# direct methods
.method public synthetic constructor <init>(Lnsc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luy7;Lac;Lzv1;FLwa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisc;->a:Lnsc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lisc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lisc;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lisc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lisc;->e:Luy7;

    .line 13
    .line 14
    iput-object p6, p0, Lisc;->f:Lac;

    .line 15
    .line 16
    iput-object p7, p0, Lisc;->B:Lzv1;

    .line 17
    .line 18
    iput p8, p0, Lisc;->C:F

    .line 19
    .line 20
    iput-object p9, p0, Lisc;->D:Lwa9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lmr0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Luk4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    move v2, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v15

    .line 48
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v5, v2}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    sget-object v2, Lgr1;->h:Lu6a;

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lqt2;

    .line 63
    .line 64
    invoke-virtual {v4}, Lmr0;->d()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v7, Li83;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Li83;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lmr0;->c()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v8, Li83;

    .line 78
    .line 79
    invoke-direct {v8, v5}, Li83;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/lit8 v1, v1, 0xe

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    move v1, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v15

    .line 93
    :goto_2
    or-int/2addr v1, v5

    .line 94
    iget-object v3, v0, Lisc;->a:Lnsc;

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v1, v5

    .line 101
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Ldq1;->a:Lsy3;

    .line 108
    .line 109
    if-ne v5, v1, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lz9;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v1

    .line 123
    :cond_5
    check-cast v5, Lpj4;

    .line 124
    .line 125
    invoke-static {v2, v7, v8, v5, v12}, Loqd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljr0;->a:Ljr0;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljr0;->b()Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v4, v0, Lisc;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v3, Lnsc;->a:Lcuc;

    .line 139
    .line 140
    new-instance v5, Latc;

    .line 141
    .line 142
    iget-object v6, v0, Lisc;->c:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v7, v0, Lisc;->d:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-direct {v5, v4, v14, v6, v7}, Latc;-><init>(Lcuc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v5, Lq57;->a:Lq57;

    .line 151
    .line 152
    :goto_3
    invoke-interface {v2, v5}, Lt57;->c(Lt57;)Lt57;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, v3, Lnsc;->a:Lcuc;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v15}, Le52;->u(Lt57;Lcuc;Z)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v11, 0x1

    .line 166
    const v13, 0x6c00038

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lisc;->e:Luy7;

    .line 170
    .line 171
    iget-object v7, v0, Lisc;->f:Lac;

    .line 172
    .line 173
    iget-object v8, v0, Lisc;->B:Lzv1;

    .line 174
    .line 175
    iget v9, v0, Lisc;->C:F

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v5 .. v13}, Lgud;->a(Luy7;Lt57;Lac;Lzv1;FZZLuk4;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljr0;->b()Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v4, v14}, Le52;->u(Lt57;Lcuc;Z)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v3, Lnsc;->b:Lmea;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Laea;

    .line 198
    .line 199
    invoke-direct {v5, v4, v3}, Laea;-><init>(Lcuc;Lmea;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v5}, Lt57;->c(Lt57;)Lt57;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v12, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lisc;->D:Lwa9;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const v2, 0x12e5b936

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v2}, Luk4;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljr0;->b()Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Llsc;

    .line 224
    .line 225
    invoke-direct {v2, v4, v0}, Llsc;-><init>(Lcuc;Lwa9;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lt57;->c(Lt57;)Lt57;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v12, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v15}, Luk4;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const v0, 0x12e86bee

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Luk4;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v12}, Luk4;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 253
    .line 254
    return-object v0
.end method
