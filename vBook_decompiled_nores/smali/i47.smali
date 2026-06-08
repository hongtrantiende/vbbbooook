.class public final synthetic Li47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzob;


# direct methods
.method public synthetic constructor <init>(Lzob;I)V
    .locals 0

    .line 1
    iput p2, p0, Li47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li47;->b:Lzob;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li47;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "qt"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/high16 v10, 0x41c00000    # 24.0f

    .line 17
    .line 18
    iget-object v0, v0, Li47;->b:Lzob;

    .line 19
    .line 20
    sget-object v11, Lq57;->a:Lq57;

    .line 21
    .line 22
    iget-object v0, v0, Lzob;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Luk4;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v13, Ll57;->b:Lxv1;

    .line 40
    .line 41
    and-int/lit8 v12, v1, 0x3

    .line 42
    .line 43
    if-eq v12, v7, :cond_0

    .line 44
    .line 45
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v8

    .line 48
    :goto_0
    and-int/2addr v1, v9

    .line 49
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, -0x7094bd1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvb3;->z:Ljma;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldc3;

    .line 74
    .line 75
    invoke-static {v0, v15}, Ljb5;->a(Ldc3;Luk4;)Lh75;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v11, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Le49;->a:Lc49;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v16, 0x6030

    .line 90
    .line 91
    const/16 v17, 0xe8

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v12 .. v17}, Lzbd;->d(Lh75;Ljava/lang/String;Lt57;Luk4;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v1, -0x70289c0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lmv3;

    .line 108
    .line 109
    invoke-direct {v12, v3, v4, v0, v5}, Lmv3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Le49;->a:Lc49;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const v20, 0x6000030

    .line 123
    .line 124
    .line 125
    const/16 v21, 0xbc

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v12 .. v21}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v15, v19

    .line 139
    .line 140
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v15}, Luk4;->Y()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v13, Ll57;->b:Lxv1;

    .line 157
    .line 158
    and-int/lit8 v12, v1, 0x3

    .line 159
    .line 160
    if-eq v12, v7, :cond_3

    .line 161
    .line 162
    move v7, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v7, v8

    .line 165
    :goto_2
    and-int/2addr v1, v9

    .line 166
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const v0, 0x2993bd3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lvb3;->z:Ljma;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ldc3;

    .line 191
    .line 192
    invoke-static {v0, v15}, Ljb5;->a(Ldc3;Luk4;)Lh75;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v11, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Le49;->a:Lc49;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v16, 0x6030

    .line 207
    .line 208
    const/16 v17, 0xe8

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v12 .. v17}, Lzbd;->d(Lh75;Ljava/lang/String;Lt57;Luk4;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const v1, 0x29f24e4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lmv3;

    .line 225
    .line 226
    invoke-direct {v12, v3, v4, v0, v5}, Lmv3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Le49;->a:Lc49;

    .line 234
    .line 235
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const v20, 0x6000030

    .line 240
    .line 241
    .line 242
    const/16 v21, 0xbc

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move-object/from16 v19, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v12 .. v21}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v15, v19

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v15}, Luk4;->Y()V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
