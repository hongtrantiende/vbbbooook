.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0b;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Li0b;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lew7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew7;->b:Li0b;

    .line 4
    .line 5
    iput-object p2, p0, Lew7;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lew7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v4, v0, Lew7;->c:Lcb7;

    .line 8
    .line 9
    iget-object v0, v0, Lew7;->b:Li0b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lib3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li0b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lj0b;

    .line 35
    .line 36
    iget-object v7, v6, Lj0b;->h:Ldn;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-wide v8, v6, Lj0b;->a:J

    .line 41
    .line 42
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lmg1;

    .line 47
    .line 48
    iget-wide v10, v6, Lmg1;->a:J

    .line 49
    .line 50
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lae1;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v6}, Lae1;->v()Lx11;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, Lx11;->i()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v14, v6, Lae1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lao4;

    .line 68
    .line 69
    const/16 v15, 0x20

    .line 70
    .line 71
    move-object/from16 p1, v0

    .line 72
    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    shr-long v0, v8, v15

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-wide v15, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v8, v15

    .line 88
    long-to-int v1, v8

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v14, v0, v1}, Lao4;->S(FF)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Lib3;->J0()Lae1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0, v10, v11}, Ldn;->e(Lx11;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v12, v13}, Lle8;->r(Lae1;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v6, v12, v13}, Lle8;->r(Lae1;J)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 p1, v0

    .line 117
    .line 118
    move-object/from16 p0, v1

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v6, p1

    .line 129
    .line 130
    check-cast v6, Lib3;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Li0b;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_2
    if-ge v5, v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v15, v7

    .line 149
    check-cast v15, Lj0b;

    .line 150
    .line 151
    iget-object v7, v15, Lj0b;->h:Ldn;

    .line 152
    .line 153
    iget v8, v15, Lj0b;->e:I

    .line 154
    .line 155
    iget v9, v15, Lj0b;->d:I

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_3
    if-ge v11, v10, :cond_3

    .line 171
    .line 172
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lpsa;

    .line 177
    .line 178
    invoke-static {v12, v9, v8}, Lxxd;->x(Lpsa;II)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    iget v13, v12, Lpsa;->i:I

    .line 185
    .line 186
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget v14, v12, Lpsa;->j:I

    .line 191
    .line 192
    add-int/lit8 v3, v8, -0x1

    .line 193
    .line 194
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gt v13, v3, :cond_2

    .line 199
    .line 200
    iget v14, v15, Lj0b;->b:I

    .line 201
    .line 202
    sub-int/2addr v13, v14

    .line 203
    sub-int/2addr v3, v14

    .line 204
    move v14, v9

    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    iget-wide v9, v15, Lj0b;->a:J

    .line 208
    .line 209
    iget-object v12, v12, Lpsa;->g:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v12}, Llod;->m(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    move v12, v14

    .line 216
    iget-object v14, v15, Lj0b;->h:Ldn;

    .line 217
    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move/from16 v21, v8

    .line 222
    .line 223
    move v8, v3

    .line 224
    move/from16 v3, v21

    .line 225
    .line 226
    move-wide/from16 v21, v18

    .line 227
    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    move v7, v13

    .line 231
    move/from16 v19, v17

    .line 232
    .line 233
    move/from16 v17, v12

    .line 234
    .line 235
    move-wide/from16 v12, v21

    .line 236
    .line 237
    invoke-static/range {v6 .. v14}, Ltad;->E(Lib3;IIJFJLdn;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_2
    move-object/from16 v18, v7

    .line 242
    .line 243
    move v3, v8

    .line 244
    move/from16 v17, v9

    .line 245
    .line 246
    move/from16 v19, v10

    .line 247
    .line 248
    move/from16 v20, v11

    .line 249
    .line 250
    :goto_4
    add-int/lit8 v11, v20, 0x1

    .line 251
    .line 252
    move v8, v3

    .line 253
    move/from16 v9, v17

    .line 254
    .line 255
    move-object/from16 v7, v18

    .line 256
    .line 257
    move/from16 v10, v19

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
