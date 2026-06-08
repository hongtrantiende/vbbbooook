.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laj4;Laj4;Lt57;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Ldk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk1;->c:Ljava/lang/String;

    iput-object p2, p0, Ldk1;->d:Laj4;

    iput-object p3, p0, Ldk1;->e:Laj4;

    iput-object p4, p0, Ldk1;->b:Lt57;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt57;Laj4;Laj4;II)V
    .locals 0

    .line 17
    iput p6, p0, Ldk1;->a:I

    iput-object p1, p0, Ldk1;->c:Ljava/lang/String;

    iput-object p2, p0, Ldk1;->b:Lt57;

    iput-object p3, p0, Ldk1;->d:Laj4;

    iput-object p4, p0, Ldk1;->e:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Ljava/lang/String;Laj4;Laj4;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Ldk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk1;->b:Lt57;

    .line 8
    .line 9
    iput-object p2, p0, Ldk1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldk1;->d:Laj4;

    .line 12
    .line 13
    iput-object p4, p0, Ldk1;->e:Laj4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1b1

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 29
    .line 30
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 31
    .line 32
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 33
    .line 34
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Loxd;->a(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Luk4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lvud;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v0, Ldk1;->d:Laj4;

    .line 56
    .line 57
    iget-object v13, v0, Ldk1;->e:Laj4;

    .line 58
    .line 59
    iget-object v15, v0, Ldk1;->b:Lt57;

    .line 60
    .line 61
    iget-object v0, v0, Ldk1;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lonc;->b(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Luk4;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 85
    .line 86
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 87
    .line 88
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 89
    .line 90
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Ltqd;->m(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, Luk4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lvud;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v0, Ldk1;->d:Laj4;

    .line 112
    .line 113
    iget-object v13, v0, Ldk1;->e:Laj4;

    .line 114
    .line 115
    iget-object v15, v0, Ldk1;->b:Lt57;

    .line 116
    .line 117
    iget-object v0, v0, Ldk1;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lc51;->b(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_3
    move-object/from16 v8, p1

    .line 126
    .line 127
    check-cast v8, Luk4;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lvud;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 141
    .line 142
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 143
    .line 144
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 145
    .line 146
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lsod;->e(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_4
    move-object/from16 v14, p1

    .line 153
    .line 154
    check-cast v14, Luk4;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lvud;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, v0, Ldk1;->d:Laj4;

    .line 168
    .line 169
    iget-object v13, v0, Ldk1;->e:Laj4;

    .line 170
    .line 171
    iget-object v15, v0, Ldk1;->b:Lt57;

    .line 172
    .line 173
    iget-object v0, v0, Ldk1;->c:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v11 .. v16}, Lgvd;->e(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_5
    move-object/from16 v8, p1

    .line 182
    .line 183
    check-cast v8, Luk4;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lvud;->W(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 197
    .line 198
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 199
    .line 200
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 201
    .line 202
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static/range {v5 .. v10}, Lqsd;->a(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_6
    move-object/from16 v14, p1

    .line 209
    .line 210
    check-cast v14, Luk4;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lvud;->W(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget-object v12, v0, Ldk1;->d:Laj4;

    .line 224
    .line 225
    iget-object v13, v0, Ldk1;->e:Laj4;

    .line 226
    .line 227
    iget-object v15, v0, Ldk1;->b:Lt57;

    .line 228
    .line 229
    iget-object v0, v0, Ldk1;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-static/range {v11 .. v16}, Ltqd;->b(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_7
    move-object/from16 v8, p1

    .line 238
    .line 239
    check-cast v8, Luk4;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lvud;->W(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 253
    .line 254
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 255
    .line 256
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 257
    .line 258
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v5 .. v10}, Lmpd;->b(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_8
    move-object/from16 v14, p1

    .line 265
    .line 266
    check-cast v14, Luk4;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lvud;->W(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-object v12, v0, Ldk1;->d:Laj4;

    .line 280
    .line 281
    iget-object v13, v0, Ldk1;->e:Laj4;

    .line 282
    .line 283
    iget-object v15, v0, Ldk1;->b:Lt57;

    .line 284
    .line 285
    iget-object v0, v0, Ldk1;->c:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-static/range {v11 .. v16}, Lqod;->c(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_9
    move-object/from16 v8, p1

    .line 294
    .line 295
    check-cast v8, Luk4;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/16 v1, 0xdb1

    .line 305
    .line 306
    invoke-static {v1}, Lvud;->W(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v6, v0, Ldk1;->d:Laj4;

    .line 311
    .line 312
    iget-object v7, v0, Ldk1;->e:Laj4;

    .line 313
    .line 314
    iget-object v9, v0, Ldk1;->b:Lt57;

    .line 315
    .line 316
    iget-object v10, v0, Ldk1;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Lkcd;->a(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
