.class public final Lbq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lanb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lmq;

.field public final synthetic e:Lqz9;

.field public final synthetic f:Lxn1;


# direct methods
.method public constructor <init>(Lanb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lmq;Lqz9;Lxn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq;->a:Lanb;

    .line 2
    .line 3
    iput-object p2, p0, Lbq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbq;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lbq;->d:Lmq;

    .line 8
    .line 9
    iput-object p5, p0, Lbq;->e:Lqz9;

    .line 10
    .line 11
    iput-object p6, p0, Lbq;->f:Lxn1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Luk4;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v7, v0, v1}, Luk4;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbq;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v11, p0, Lbq;->d:Lmq;

    .line 36
    .line 37
    sget-object v2, Ldq1;->a:Lsy3;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcw1;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Lcw1;

    .line 51
    .line 52
    iget-object v4, p0, Lbq;->a:Lanb;

    .line 53
    .line 54
    invoke-virtual {v4}, Lanb;->f()Lxmb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v4, Lanb;->d:Lc08;

    .line 59
    .line 60
    invoke-interface {v5}, Lxmb;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v10, p0, Lbq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v7, v5}, Luk4;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-ne v8, v2, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Lanb;->f()Lxmb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lxmb;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v1, Lxp3;->b:Lxp3;

    .line 97
    .line 98
    :goto_1
    move-object v8, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcw1;

    .line 105
    .line 106
    iget-object v1, v1, Lcw1;->b:Lxp3;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v1, v8

    .line 113
    check-cast v1, Lxp3;

    .line 114
    .line 115
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v2, :cond_5

    .line 120
    .line 121
    new-instance v5, Lgq;

    .line 122
    .line 123
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v10, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v5, v8}, Lgq;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v5, Lgq;

    .line 138
    .line 139
    iget-object v14, v0, Lcw1;->a:Lwk3;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    if-ne v9, v2, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v9, Lfq9;

    .line 154
    .line 155
    invoke-direct {v9, v0, v3}, Lfq9;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v9, Lqj4;

    .line 162
    .line 163
    sget-object v0, Lq57;->a:Lq57;

    .line 164
    .line 165
    invoke-static {v0, v9}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v10, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v6, v5, Lgq;->a:Lc08;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5}, Lt57;->c(Lt57;)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-ne v5, v2, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v5, Lfc;

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-direct {v5, v10, v3}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    if-ne v6, v2, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v6, Lv0;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v6, v1, v2}, Lv0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v6, Lpj4;

    .line 235
    .line 236
    new-instance v8, Laq;

    .line 237
    .line 238
    iget-object v12, p0, Lbq;->f:Lxn1;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    iget-object v9, p0, Lbq;->e:Lqz9;

    .line 242
    .line 243
    invoke-direct/range {v8 .. v13}, Laq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;I)V

    .line 244
    .line 245
    .line 246
    const p0, -0x88b4ab7

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v8, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/high16 v8, 0xc00000

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    move-object v0, v4

    .line 257
    move-object v3, v14

    .line 258
    move-object v4, v1

    .line 259
    move-object v1, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, p0

    .line 262
    invoke-static/range {v0 .. v8}, Lbpd;->a(Lanb;Lkotlin/jvm/functions/Function1;Lt57;Lwk3;Lxp3;Lpj4;Lxn1;Luk4;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-virtual {v7}, Luk4;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 270
    .line 271
    return-object p0
.end method
