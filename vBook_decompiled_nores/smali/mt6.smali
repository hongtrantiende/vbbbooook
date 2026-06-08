.class public final synthetic Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lmt6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmt6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p3, p0, Lmt6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmt6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lmt6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, v0, Lmt6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lmt6;->b:Lcb7;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v8, :cond_0

    .line 36
    .line 37
    move v7, v4

    .line 38
    :cond_0
    and-int/2addr v4, v9

    .line 39
    invoke-virtual {v1, v4, v7}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v4, v7

    .line 54
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v4, v7

    .line 59
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v7, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v7, Lot6;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v7, v3, v0, v6, v5}, Lot6;-><init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v9, v7

    .line 77
    check-cast v9, Laj4;

    .line 78
    .line 79
    sget-object v15, Lg82;->b:Lxn1;

    .line 80
    .line 81
    const/high16 v17, 0x30000000

    .line 82
    .line 83
    const/16 v18, 0x1fe

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v9 .. v18}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v10, p1

    .line 103
    .line 104
    check-cast v10, Luk4;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v9, v1, 0x3

    .line 115
    .line 116
    if-eq v9, v8, :cond_4

    .line 117
    .line 118
    move v7, v4

    .line 119
    :cond_4
    and-int/2addr v1, v4

    .line 120
    invoke-virtual {v10, v1, v7}, Luk4;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v1, v4

    .line 140
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-ne v4, v3, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v4, Lot6;

    .line 149
    .line 150
    invoke-direct {v4, v8, v0, v6, v5}, Lot6;-><init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v3, v4

    .line 157
    check-cast v3, Laj4;

    .line 158
    .line 159
    sget-object v9, Lfh;->h:Lxn1;

    .line 160
    .line 161
    const/high16 v11, 0x30000000

    .line 162
    .line 163
    const/16 v12, 0x1fe

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Luk4;

    .line 181
    .line 182
    move-object/from16 v9, p2

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    and-int/lit8 v10, v9, 0x3

    .line 191
    .line 192
    if-eq v10, v8, :cond_8

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v8, v7

    .line 197
    :goto_2
    and-int/2addr v4, v9

    .line 198
    invoke-virtual {v1, v4, v8}, Luk4;->V(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    or-int/2addr v4, v8

    .line 213
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    or-int/2addr v4, v8

    .line 218
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    if-ne v8, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v8, Lot6;

    .line 227
    .line 228
    invoke-direct {v8, v7, v0, v6, v5}, Lot6;-><init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v11, v8

    .line 235
    check-cast v11, Laj4;

    .line 236
    .line 237
    sget-object v17, Ltud;->b:Lxn1;

    .line 238
    .line 239
    const/high16 v19, 0x30000000

    .line 240
    .line 241
    const/16 v20, 0x1fe

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-static/range {v11 .. v20}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    move-object/from16 v18, v1

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
