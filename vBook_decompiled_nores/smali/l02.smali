.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lzfc;

.field public final synthetic C:Lt57;

.field public final synthetic D:Lt57;

.field public final synthetic E:Lt57;

.field public final synthetic F:Lt57;

.field public final synthetic G:Ltr0;

.field public final synthetic H:Laya;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lzm7;

.field public final synthetic M:Lqt2;

.field public final synthetic a:Ls56;

.field public final synthetic b:Lq2b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Luxa;

.field public final synthetic f:Lkya;


# direct methods
.method public synthetic constructor <init>(Ls56;Lq2b;IILuxa;Lkya;Lzfc;Lt57;Lt57;Lt57;Lt57;Ltr0;Laya;ZZLkotlin/jvm/functions/Function1;Lzm7;Lqt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll02;->a:Ls56;

    .line 5
    .line 6
    iput-object p2, p0, Ll02;->b:Lq2b;

    .line 7
    .line 8
    iput p3, p0, Ll02;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll02;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll02;->e:Luxa;

    .line 13
    .line 14
    iput-object p6, p0, Ll02;->f:Lkya;

    .line 15
    .line 16
    iput-object p7, p0, Ll02;->B:Lzfc;

    .line 17
    .line 18
    iput-object p8, p0, Ll02;->C:Lt57;

    .line 19
    .line 20
    iput-object p9, p0, Ll02;->D:Lt57;

    .line 21
    .line 22
    iput-object p10, p0, Ll02;->E:Lt57;

    .line 23
    .line 24
    iput-object p11, p0, Ll02;->F:Lt57;

    .line 25
    .line 26
    iput-object p12, p0, Ll02;->G:Ltr0;

    .line 27
    .line 28
    iput-object p13, p0, Ll02;->H:Laya;

    .line 29
    .line 30
    iput-boolean p14, p0, Ll02;->I:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ll02;->J:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll02;->K:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll02;->L:Lzm7;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ll02;->M:Lqt2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luk4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v9, v0, Ll02;->a:Ls56;

    .line 33
    .line 34
    iget-object v2, v9, Ls56;->g:Lc08;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Li83;

    .line 41
    .line 42
    iget v2, v2, Li83;->a:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v7, Lq57;->a:Lq57;

    .line 46
    .line 47
    invoke-static {v7, v2, v3, v6}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Ll02;->c:I

    .line 52
    .line 53
    iget v6, v0, Ll02;->d:I

    .line 54
    .line 55
    invoke-static {v3, v6}, Lil1;->L(II)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Ll02;->b:Lq2b;

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    const v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v8, Lbu4;

    .line 69
    .line 70
    invoke-direct {v8, v7, v3, v6}, Lbu4;-><init>(Lq2b;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v8}, Lt57;->c(Lt57;)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v1, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Ldq1;->a:Lsy3;

    .line 88
    .line 89
    if-ne v8, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v8, Lm02;

    .line 92
    .line 93
    invoke-direct {v8, v9, v4}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, Laj4;

    .line 100
    .line 101
    iget-object v3, v0, Ll02;->e:Luxa;

    .line 102
    .line 103
    iget-object v4, v3, Luxa;->f:Lc08;

    .line 104
    .line 105
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lpt7;

    .line 110
    .line 111
    iget-object v13, v0, Ll02;->f:Lkya;

    .line 112
    .line 113
    iget-wide v10, v13, Lkya;->b:J

    .line 114
    .line 115
    sget v12, Li1b;->c:I

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    shr-long v14, v10, v12

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    iget-wide v5, v3, Luxa;->e:J

    .line 125
    .line 126
    move-object/from16 p2, v4

    .line 127
    .line 128
    move-wide/from16 v17, v5

    .line 129
    .line 130
    shr-long v4, v17, v12

    .line 131
    .line 132
    long-to-int v4, v4

    .line 133
    if-eq v14, v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v4, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v14, v10, v4

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    and-long v4, v17, v4

    .line 145
    .line 146
    long-to-int v4, v4

    .line 147
    if-eq v14, v4, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v10, v11}, Li1b;->g(J)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_2
    iget-wide v4, v13, Lkya;->b:J

    .line 155
    .line 156
    iput-wide v4, v3, Luxa;->e:J

    .line 157
    .line 158
    iget-object v4, v13, Lkya;->a:Lyr;

    .line 159
    .line 160
    iget-object v5, v0, Ll02;->B:Lzfc;

    .line 161
    .line 162
    invoke-static {v5, v4}, Ld5c;->a(Lzfc;Lyr;)Ltmb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    new-instance v5, Lay4;

    .line 176
    .line 177
    invoke-direct {v5, v3, v14, v4, v8}, Lay4;-><init>(Luxa;ILtmb;Laj4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_7
    new-instance v5, Lz6c;

    .line 187
    .line 188
    invoke-direct {v5, v3, v14, v4, v8}, Lz6c;-><init>(Luxa;ILtmb;Laj4;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v2}, Ldcd;->g(Lt57;)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2, v5}, Lt57;->c(Lt57;)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Ll02;->C:Lt57;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Ll02;->D:Lt57;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Leya;

    .line 212
    .line 213
    invoke-direct {v3, v7}, Leya;-><init>(Lq2b;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Ll02;->E:Lt57;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Ll02;->F:Lt57;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Lt57;->c(Lt57;)Lt57;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Ll02;->G:Ltr0;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lrad;->e(Lt57;Ltr0;)Lt57;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v7, Lax1;

    .line 239
    .line 240
    iget-object v8, v0, Ll02;->H:Laya;

    .line 241
    .line 242
    iget-boolean v10, v0, Ll02;->I:Z

    .line 243
    .line 244
    iget-boolean v11, v0, Ll02;->J:Z

    .line 245
    .line 246
    iget-object v12, v0, Ll02;->K:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v14, v0, Ll02;->L:Lzm7;

    .line 249
    .line 250
    iget-object v15, v0, Ll02;->M:Lqt2;

    .line 251
    .line 252
    invoke-direct/range {v7 .. v16}, Lax1;-><init>(Laya;Ls56;ZZLkotlin/jvm/functions/Function1;Lkya;Lzm7;Lqt2;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x54340ce8

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x30

    .line 263
    .line 264
    invoke-static {v2, v0, v1, v3}, Lau2;->j(Lt57;Lxn1;Luk4;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {v1}, Luk4;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 272
    .line 273
    return-object v0
.end method
