.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Llha;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llha;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Llha;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Llha;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llha;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-wide v3, v0, Llha;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Llha;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Lzsc;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lqm7;

    .line 20
    .line 21
    iget-object v2, v7, Lzsc;->r:Llmb;

    .line 22
    .line 23
    iget-wide v3, v1, Lqm7;->a:J

    .line 24
    .line 25
    iget-wide v5, v2, Llmb;->a:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lq89;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v7, v1, v3, v4}, Lzsc;->c(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-wide v1, v2, Llmb;->b:J

    .line 36
    .line 37
    cmp-long v1, v11, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    xor-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v8, v7, Lzsc;->r:Llmb;

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/16 v15, 0x1d

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    invoke-static/range {v8 .. v15}, Llmb;->a(Llmb;JJJI)Llmb;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v1, v7, Lzsc;->a:Lye6;

    .line 61
    .line 62
    new-instance v6, Lrsc;

    .line 63
    .line 64
    iget-wide v8, v0, Llha;->b:J

    .line 65
    .line 66
    iget-wide v10, v0, Llha;->c:J

    .line 67
    .line 68
    move v13, v2

    .line 69
    invoke-direct/range {v6 .. v13}, Lrsc;-><init>(Lzsc;JJLlmb;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lue6;->a:Lue6;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v6}, Lye6;->b(Lue6;Laj4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v12}, Lzsc;->j(Llmb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v2

    .line 85
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    check-cast v6, Lib3;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxlb;

    .line 114
    .line 115
    iget-wide v7, v5, Lxlb;->a:J

    .line 116
    .line 117
    const-wide/16 v9, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v7, v9

    .line 120
    iget-wide v11, v5, Lxlb;->b:J

    .line 121
    .line 122
    mul-long/2addr v11, v9

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    cmp-long v5, v11, v9

    .line 126
    .line 127
    if-lez v5, :cond_2

    .line 128
    .line 129
    cmp-long v5, v11, v7

    .line 130
    .line 131
    if-gtz v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    long-to-float v5, v7

    .line 135
    long-to-float v7, v3

    .line 136
    div-float/2addr v5, v7

    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v5, v8, v9}, Lqtd;->o(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    long-to-float v10, v11

    .line 145
    div-float/2addr v10, v7

    .line 146
    invoke-static {v10, v8, v9}, Lqtd;->o(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v6}, Lib3;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const/16 v11, 0x20

    .line 155
    .line 156
    shr-long/2addr v9, v11

    .line 157
    long-to-int v9, v9

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    mul-float/2addr v9, v5

    .line 163
    sub-float/2addr v7, v5

    .line 164
    invoke-interface {v6}, Lib3;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    shr-long/2addr v12, v11

    .line 169
    long-to-int v5, v12

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    mul-float/2addr v5, v7

    .line 175
    cmpg-float v7, v5, v8

    .line 176
    .line 177
    if-lez v7, :cond_2

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v9, v7

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    shl-long/2addr v9, v11

    .line 190
    const-wide v12, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v7, v12

    .line 196
    or-long/2addr v9, v7

    .line 197
    invoke-interface {v6}, Lib3;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    and-long/2addr v7, v12

    .line 202
    long-to-int v7, v7

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v14, v5

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-long v7, v5

    .line 217
    shl-long/2addr v14, v11

    .line 218
    and-long/2addr v7, v12

    .line 219
    or-long v11, v14, v7

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x78

    .line 223
    .line 224
    iget-wide v7, v0, Llha;->c:J

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v6 .. v16}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    return-object v2

    .line 234
    :pswitch_1
    check-cast v5, Ln72;

    .line 235
    .line 236
    move-object/from16 v6, p1

    .line 237
    .line 238
    check-cast v6, Lib3;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ln72;->c()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-wide v7, v0, Llha;->c:J

    .line 248
    .line 249
    invoke-static {v1, v3, v4, v7, v8}, Lnod;->w(FJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x7e

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-static/range {v6 .. v16}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
