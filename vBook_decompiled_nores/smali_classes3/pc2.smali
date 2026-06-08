.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lrc2;->a:Lrc2;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpc2;->b:Ltc2;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lsc2;->a:Lsc2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v0, v0, Lpc2;->b:Ltc2;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsc2;->a:Lsc2;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrh;

    .line 29
    .line 30
    invoke-static {v1, v12}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    invoke-virtual {v1, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v11, v1, v10}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v24

    .line 42
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmzd;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    long-to-int v9, v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    long-to-int v0, v12

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v1, v4}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    new-instance v13, Loc2;

    .line 141
    .line 142
    move-object/from16 v26, v5

    .line 143
    .line 144
    move-object/from16 v23, v11

    .line 145
    .line 146
    invoke-direct/range {v13 .. v27}, Loc2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v13

    .line 150
    :pswitch_0
    sget-object v1, Lrc2;->a:Lrc2;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lrh;

    .line 155
    .line 156
    invoke-static {v1, v12}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual {v1, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11, v1, v10}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    iget-object v10, v0, Ltc2;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lmzd;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    long-to-int v9, v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmzd;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    long-to-int v0, v12

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v1, v4}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    check-cast v7, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    check-cast v3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    new-instance v13, Loc2;

    .line 271
    .line 272
    move-object/from16 v26, v5

    .line 273
    .line 274
    move-object/from16 v23, v11

    .line 275
    .line 276
    invoke-direct/range {v13 .. v27}, Loc2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v13

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
