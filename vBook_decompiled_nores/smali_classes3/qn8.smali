.class public final synthetic Lqn8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lqn8;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lqn8;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn8;->a:I

    .line 4
    .line 5
    sget-object v2, Lq57;->a:Lq57;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v12, v1, v4}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x42300000    # 44.0f

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Le49;->a:Lc49;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v1, Lvb3;->i0:Ljma;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldc3;

    .line 66
    .line 67
    invoke-static {v1, v12, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v13, 0x30

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-wide v10, v0, Lqn8;->b:J

    .line 76
    .line 77
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v9, p1

    .line 86
    .line 87
    check-cast v9, Luk4;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v7, v1, 0x3

    .line 98
    .line 99
    if-eq v7, v4, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v6

    .line 104
    :goto_2
    and-int/2addr v1, v5

    .line 105
    invoke-virtual {v9, v1, v4}, Luk4;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Lrb3;->H:Ljma;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ldc3;

    .line 118
    .line 119
    invoke-static {v1, v9, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v10, 0x1b0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-wide v7, v0, Lqn8;->b:J

    .line 134
    .line 135
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v9}, Luk4;->Y()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v3

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Luk4;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v7, v2, 0x3

    .line 156
    .line 157
    if-eq v7, v4, :cond_4

    .line 158
    .line 159
    move v6, v5

    .line 160
    :cond_4
    and-int/2addr v2, v5

    .line 161
    invoke-virtual {v1, v2, v6}, Luk4;->V(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Lkaa;->C0:Ljma;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lyaa;

    .line 174
    .line 175
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v2, Lik6;->a:Lu6a;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lgk6;

    .line 186
    .line 187
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 188
    .line 189
    iget-object v2, v2, Lmvb;->k:Lq2b;

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const v35, 0x1fffa

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    iget-wide v12, v0, Lqn8;->b:J

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    move-object/from16 v31, v2

    .line 231
    .line 232
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v32, v1

    .line 237
    .line 238
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-object v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
