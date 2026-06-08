.class public final synthetic Lds9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lks9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lds9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds9;->b:Lks9;

    .line 4
    .line 5
    iput-object p2, p0, Lds9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lds9;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v3, -0x4297e015

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lzz5;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, v0, Lds9;->b:Lks9;

    .line 22
    .line 23
    iget-object v7, v8, Lks9;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lqr9;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, v6}, Lqr9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lqr9;

    .line 33
    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    invoke-direct {v6, v9}, Lqr9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, La47;

    .line 44
    .line 45
    const/16 v9, 0x14

    .line 46
    .line 47
    invoke-direct {v13, v9, v1, v7}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La47;

    .line 51
    .line 52
    const/16 v9, 0x15

    .line 53
    .line 54
    invoke-direct {v1, v9, v6, v7}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lfs9;

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    iget-object v9, v0, Lds9;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v10, v0, Lds9;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lfs9;-><init>(Ljava/util/List;Lks9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lxn1;

    .line 68
    .line 69
    invoke-direct {v10, v6, v4, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v9, v1

    .line 74
    move v6, v12

    .line 75
    move-object v7, v13

    .line 76
    invoke-virtual/range {v5 .. v10}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v14, p1

    .line 81
    .line 82
    check-cast v14, Lzz5;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lds9;->b:Lks9;

    .line 88
    .line 89
    iget-object v6, v7, Lks9;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lqr9;

    .line 92
    .line 93
    const/16 v5, 0x19

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lqr9;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lqr9;

    .line 99
    .line 100
    const/16 v8, 0x1a

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lqr9;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    new-instance v11, La47;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    invoke-direct {v11, v8, v1, v6}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La47;

    .line 117
    .line 118
    const/16 v8, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v8, v5, v6}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lfs9;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iget-object v8, v0, Lds9;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v9, v0, Lds9;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Lfs9;-><init>(Ljava/util/List;Lks9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lxn1;

    .line 134
    .line 135
    invoke-direct {v0, v5, v4, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v19}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lzz5;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lds9;->b:Lks9;

    .line 158
    .line 159
    iget-object v5, v5, Lks9;->b:Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, Lbs9;

    .line 162
    .line 163
    invoke-direct {v6, v4}, Lbs9;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lqr9;

    .line 167
    .line 168
    const/16 v8, 0x18

    .line 169
    .line 170
    invoke-direct {v7, v8}, Lqr9;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-instance v9, La47;

    .line 178
    .line 179
    const/16 v10, 0x16

    .line 180
    .line 181
    invoke-direct {v9, v10, v6, v5}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, La47;

    .line 185
    .line 186
    const/16 v10, 0x17

    .line 187
    .line 188
    invoke-direct {v6, v10, v7, v5}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ldy3;

    .line 192
    .line 193
    const/4 v10, 0x5

    .line 194
    iget-object v11, v0, Lds9;->c:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object v0, v0, Lds9;->d:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-direct {v7, v5, v11, v0, v10}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    move v0, v8

    .line 202
    new-instance v8, Lxn1;

    .line 203
    .line 204
    invoke-direct {v8, v7, v4, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    move-object v7, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move v4, v0

    .line 210
    move-object v3, v1

    .line 211
    move-object v5, v9

    .line 212
    invoke-virtual/range {v3 .. v8}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_2
    move-object/from16 v10, p1

    .line 217
    .line 218
    check-cast v10, Lzz5;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, Lds9;->b:Lks9;

    .line 224
    .line 225
    iget-object v12, v13, Lks9;->b:Ljava/util/List;

    .line 226
    .line 227
    new-instance v1, Lqr9;

    .line 228
    .line 229
    const/16 v5, 0x1d

    .line 230
    .line 231
    invoke-direct {v1, v5}, Lqr9;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lbs9;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v6}, Lbs9;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    new-instance v7, La47;

    .line 245
    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    invoke-direct {v7, v8, v1, v12}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, La47;

    .line 252
    .line 253
    const/16 v8, 0x13

    .line 254
    .line 255
    invoke-direct {v1, v8, v5, v12}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lfs9;

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    iget-object v14, v0, Lds9;->c:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    iget-object v15, v0, Lds9;->d:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, Lfs9;-><init>(Ljava/util/List;Lks9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Lxn1;

    .line 270
    .line 271
    invoke-direct {v15, v11, v4, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v14, v1

    .line 276
    move v11, v6

    .line 277
    move-object v12, v7

    .line 278
    invoke-virtual/range {v10 .. v15}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
