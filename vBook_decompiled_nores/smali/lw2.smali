.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu2;

.field public final synthetic c:Lxw2;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Liu2;Lxw2;Lrv7;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Llw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw2;->b:Liu2;

    .line 4
    .line 5
    iput-object p2, p0, Llw2;->c:Lxw2;

    .line 6
    .line 7
    iput-object p3, p0, Llw2;->d:Lrv7;

    .line 8
    .line 9
    iput-object p4, p0, Llw2;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    iget-object v8, v0, Llw2;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, v0, Llw2;->c:Lxw2;

    .line 20
    .line 21
    iget-object v10, v0, Llw2;->b:Liu2;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lc06;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Luk4;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v14, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v1, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    and-int/lit8 v7, v14, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v7, v1}, Luk4;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v10, Liu2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v10, Liu2;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v15, v10, Liu2;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v10, Liu2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v12, v10, Liu2;->m:Z

    .line 70
    .line 71
    iget-object v11, v9, Lxw2;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v18, v11

    .line 79
    .line 80
    :goto_1
    iget-object v6, v9, Lxw2;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    invoke-virtual {v13, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v13, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    if-ne v5, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v5, Lnw2;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v5, v8, v10, v11}, Lnw2;-><init>(Lkotlin/jvm/functions/Function1;Liu2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object/from16 v22, v5

    .line 113
    .line 114
    check-cast v22, Laj4;

    .line 115
    .line 116
    const/high16 v24, 0x6000000

    .line 117
    .line 118
    iget-object v0, v0, Llw2;->d:Lrv7;

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v23, v13

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    invoke-static/range {v13 .. v24}, Lqod;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lrv7;Lt57;Laj4;Luk4;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v23, v13

    .line 136
    .line 137
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :pswitch_0
    const/4 v11, 0x0

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lc06;

    .line 145
    .line 146
    move-object/from16 v13, p2

    .line 147
    .line 148
    check-cast v13, Luk4;

    .line 149
    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    check-cast v14, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v14, 0x11

    .line 162
    .line 163
    if-eq v1, v7, :cond_5

    .line 164
    .line 165
    move v11, v12

    .line 166
    :cond_5
    and-int/lit8 v1, v14, 0x1

    .line 167
    .line 168
    invoke-virtual {v13, v1, v11}, Luk4;->V(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v1, v10, Liu2;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v10, Liu2;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v15, v10, Liu2;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v10, Liu2;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v11, v10, Liu2;->m:Z

    .line 183
    .line 184
    iget-object v12, v9, Lxw2;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object/from16 v18, v12

    .line 192
    .line 193
    :goto_3
    iget-object v6, v9, Lxw2;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-virtual {v13, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v13, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    or-int/2addr v4, v5

    .line 208
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    if-ne v5, v3, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v5, Lnw2;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-direct {v5, v8, v10, v3}, Lnw2;-><init>(Lkotlin/jvm/functions/Function1;Liu2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v22, v5

    .line 226
    .line 227
    check-cast v22, Laj4;

    .line 228
    .line 229
    const/high16 v24, 0x6000000

    .line 230
    .line 231
    iget-object v0, v0, Llw2;->d:Lrv7;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move/from16 v17, v11

    .line 240
    .line 241
    move-object/from16 v23, v13

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    invoke-static/range {v13 .. v24}, Lqod;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lrv7;Lt57;Laj4;Luk4;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object/from16 v23, v13

    .line 249
    .line 250
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
