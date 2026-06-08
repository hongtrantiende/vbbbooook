.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:La26;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZJLa26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll46;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll46;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ll46;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll46;->d:La26;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr68;

    .line 6
    .line 7
    iget-object v2, v0, Ll46;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_10

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lp46;

    .line 21
    .line 22
    iget-object v7, v0, Ll46;->d:La26;

    .line 23
    .line 24
    iget-object v7, v7, La26;->b:Lnda;

    .line 25
    .line 26
    invoke-interface {v7}, Lkl5;->B0()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-boolean v8, v6, Lp46;->d:Z

    .line 31
    .line 32
    iget v9, v6, Lp46;->o:I

    .line 33
    .line 34
    const/high16 v10, -0x80000000

    .line 35
    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v9, "position() should be called first"

    .line 40
    .line 41
    invoke-static {v9}, Lqg5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v9, v6, Lp46;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-ge v11, v10, :cond_f

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ls68;

    .line 58
    .line 59
    iget v13, v6, Lp46;->p:I

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget v14, v12, Ls68;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget v14, v12, Ls68;->a:I

    .line 67
    .line 68
    :goto_3
    sub-int/2addr v13, v14

    .line 69
    iget v14, v6, Lp46;->q:I

    .line 70
    .line 71
    move v15, v5

    .line 72
    iget-wide v4, v6, Lp46;->t:J

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    iget-object v2, v6, Lp46;->j:Lv16;

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    iget-object v3, v6, Lp46;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v11, v3}, Lv16;->a(ILjava/lang/Object;)Lp16;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iput-wide v4, v2, Lp16;->r:J

    .line 91
    .line 92
    move v3, v7

    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move v3, v7

    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    iget-wide v7, v2, Lp16;->r:J

    .line 104
    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    const-wide v9, 0x7fffffff7fffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9, v10}, Lhj5;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    iget-wide v7, v2, Lp16;->r:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-wide v7, v4

    .line 124
    :goto_4
    iget-object v9, v2, Lp16;->q:Lc08;

    .line 125
    .line 126
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lhj5;

    .line 131
    .line 132
    iget-wide v9, v9, Lhj5;->a:J

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, Lhj5;->d(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v6, v4, v5}, Lp46;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-gt v9, v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lp46;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-le v9, v13, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6, v4, v5}, Lp46;->a(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lt v4, v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v7, v8}, Lp46;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lt v4, v14, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, Lp16;->b()V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-wide v4, v7

    .line 166
    :goto_5
    iget-object v7, v2, Lp16;->n:Lbq4;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move v3, v7

    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    move/from16 v20, v10

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_6
    iget-boolean v8, v0, Ll46;->b:Z

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    if-eqz v18, :cond_8

    .line 184
    .line 185
    shr-long v9, v4, v8

    .line 186
    .line 187
    long-to-int v9, v9

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    shr-long v9, v4, v8

    .line 190
    .line 191
    long-to-int v9, v9

    .line 192
    iget v10, v6, Lp46;->o:I

    .line 193
    .line 194
    sub-int/2addr v10, v9

    .line 195
    if-eqz v18, :cond_9

    .line 196
    .line 197
    iget v9, v12, Ls68;->b:I

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    iget v9, v12, Ls68;->a:I

    .line 201
    .line 202
    :goto_7
    sub-int v9, v10, v9

    .line 203
    .line 204
    :goto_8
    const-wide v13, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-eqz v18, :cond_b

    .line 210
    .line 211
    and-long/2addr v4, v13

    .line 212
    long-to-int v4, v4

    .line 213
    iget v5, v6, Lp46;->o:I

    .line 214
    .line 215
    sub-int/2addr v5, v4

    .line 216
    if-eqz v18, :cond_a

    .line 217
    .line 218
    iget v4, v12, Ls68;->b:I

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    iget v4, v12, Ls68;->a:I

    .line 222
    .line 223
    :goto_9
    sub-int/2addr v5, v4

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    and-long/2addr v4, v13

    .line 226
    long-to-int v5, v4

    .line 227
    :goto_a
    int-to-long v9, v9

    .line 228
    shl-long v8, v9, v8

    .line 229
    .line 230
    int-to-long v4, v5

    .line 231
    and-long/2addr v4, v13

    .line 232
    or-long/2addr v4, v8

    .line 233
    :cond_c
    iget-wide v8, v0, Ll46;->c:J

    .line 234
    .line 235
    invoke-static {v4, v5, v8, v9}, Lhj5;->d(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    if-nez v3, :cond_d

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iput-wide v4, v2, Lp16;->m:J

    .line 244
    .line 245
    :cond_d
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-static {v1, v12, v4, v5, v7}, Lr68;->K(Lr68;Ls68;JLbq4;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    invoke-static {v1, v12, v4, v5}, Lr68;->H(Lr68;Ls68;J)V

    .line 252
    .line 253
    .line 254
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move v7, v3

    .line 257
    move v5, v15

    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    move/from16 v3, v17

    .line 261
    .line 262
    move/from16 v8, v18

    .line 263
    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    move/from16 v10, v20

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_f
    move-object/from16 v16, v2

    .line 271
    .line 272
    move/from16 v17, v3

    .line 273
    .line 274
    move v15, v5

    .line 275
    add-int/lit8 v5, v15, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 280
    .line 281
    return-object v0
.end method
