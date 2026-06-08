.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lclc;

.field public final synthetic e:Lt57;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Lae7;Lrv7;Lclc;Lt57;Laj4;II)V
    .locals 0

    .line 17
    iput p7, p0, Le73;->a:I

    iput-object p1, p0, Le73;->b:Lae7;

    iput-object p2, p0, Le73;->c:Lrv7;

    iput-object p3, p0, Le73;->d:Lclc;

    iput-object p4, p0, Le73;->e:Lt57;

    iput-object p5, p0, Le73;->f:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae7;Lt57;Lrv7;Lclc;Laj4;II)V
    .locals 0

    .line 1
    iput p7, p0, Le73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le73;->b:Lae7;

    .line 4
    .line 5
    iput-object p2, p0, Le73;->e:Lt57;

    .line 6
    .line 7
    iput-object p3, p0, Le73;->c:Lrv7;

    .line 8
    .line 9
    iput-object p4, p0, Le73;->d:Lclc;

    .line 10
    .line 11
    iput-object p5, p0, Le73;->f:Laj4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le73;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Luk4;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Le73;->f:Laj4;

    .line 30
    .line 31
    iget-object v8, v0, Le73;->e:Lt57;

    .line 32
    .line 33
    iget-object v9, v0, Le73;->b:Lae7;

    .line 34
    .line 35
    iget-object v10, v0, Le73;->c:Lrv7;

    .line 36
    .line 37
    iget-object v11, v0, Le73;->d:Lclc;

    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Lzod;->c(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v0, Le73;->f:Laj4;

    .line 59
    .line 60
    iget-object v15, v0, Le73;->e:Lt57;

    .line 61
    .line 62
    iget-object v1, v0, Le73;->b:Lae7;

    .line 63
    .line 64
    iget-object v2, v0, Le73;->c:Lrv7;

    .line 65
    .line 66
    iget-object v0, v0, Le73;->d:Lclc;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    invoke-static/range {v12 .. v18}, Lxod;->f(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Luk4;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lvud;->W(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v0, Le73;->f:Laj4;

    .line 94
    .line 95
    iget-object v8, v0, Le73;->e:Lt57;

    .line 96
    .line 97
    iget-object v9, v0, Le73;->b:Lae7;

    .line 98
    .line 99
    iget-object v10, v0, Le73;->c:Lrv7;

    .line 100
    .line 101
    iget-object v11, v0, Le73;->d:Lclc;

    .line 102
    .line 103
    invoke-static/range {v5 .. v11}, Loqd;->n(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_2
    move-object/from16 v14, p1

    .line 108
    .line 109
    check-cast v14, Luk4;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lvud;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v13, v0, Le73;->f:Laj4;

    .line 123
    .line 124
    iget-object v15, v0, Le73;->e:Lt57;

    .line 125
    .line 126
    iget-object v1, v0, Le73;->b:Lae7;

    .line 127
    .line 128
    iget-object v2, v0, Le73;->c:Lrv7;

    .line 129
    .line 130
    iget-object v0, v0, Le73;->d:Lclc;

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-static/range {v12 .. v18}, Lsod;->g(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    move-object/from16 v7, p1

    .line 143
    .line 144
    check-cast v7, Luk4;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lvud;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, v0, Le73;->f:Laj4;

    .line 158
    .line 159
    iget-object v8, v0, Le73;->e:Lt57;

    .line 160
    .line 161
    iget-object v9, v0, Le73;->b:Lae7;

    .line 162
    .line 163
    iget-object v10, v0, Le73;->c:Lrv7;

    .line 164
    .line 165
    iget-object v11, v0, Le73;->d:Lclc;

    .line 166
    .line 167
    invoke-static/range {v5 .. v11}, Lqod;->q(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_4
    move-object/from16 v14, p1

    .line 172
    .line 173
    check-cast v14, Luk4;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lvud;->W(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v13, v0, Le73;->f:Laj4;

    .line 187
    .line 188
    iget-object v15, v0, Le73;->e:Lt57;

    .line 189
    .line 190
    iget-object v1, v0, Le73;->b:Lae7;

    .line 191
    .line 192
    iget-object v2, v0, Le73;->c:Lrv7;

    .line 193
    .line 194
    iget-object v0, v0, Le73;->d:Lclc;

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-static/range {v12 .. v18}, Llod;->h(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_5
    move-object/from16 v7, p1

    .line 207
    .line 208
    check-cast v7, Luk4;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lvud;->W(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v0, Le73;->f:Laj4;

    .line 222
    .line 223
    iget-object v8, v0, Le73;->e:Lt57;

    .line 224
    .line 225
    iget-object v9, v0, Le73;->b:Lae7;

    .line 226
    .line 227
    iget-object v10, v0, Le73;->c:Lrv7;

    .line 228
    .line 229
    iget-object v11, v0, Le73;->d:Lclc;

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Lbi0;->a(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_6
    move-object/from16 v14, p1

    .line 236
    .line 237
    check-cast v14, Luk4;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lvud;->W(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iget-object v13, v0, Le73;->f:Laj4;

    .line 251
    .line 252
    iget-object v15, v0, Le73;->e:Lt57;

    .line 253
    .line 254
    iget-object v1, v0, Le73;->b:Lae7;

    .line 255
    .line 256
    iget-object v2, v0, Le73;->c:Lrv7;

    .line 257
    .line 258
    iget-object v0, v0, Le73;->d:Lclc;

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    invoke-static/range {v12 .. v18}, Lktd;->d(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_7
    move-object/from16 v7, p1

    .line 271
    .line 272
    check-cast v7, Luk4;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lvud;->W(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, v0, Le73;->f:Laj4;

    .line 286
    .line 287
    iget-object v8, v0, Le73;->e:Lt57;

    .line 288
    .line 289
    iget-object v9, v0, Le73;->b:Lae7;

    .line 290
    .line 291
    iget-object v10, v0, Le73;->c:Lrv7;

    .line 292
    .line 293
    iget-object v11, v0, Le73;->d:Lclc;

    .line 294
    .line 295
    invoke-static/range {v5 .. v11}, Livc;->c(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
