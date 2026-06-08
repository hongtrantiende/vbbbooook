.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Lw33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lw33;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lw33;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw33;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw33;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;FLpz8;Lpz8;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lw33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw33;->e:Ljava/lang/Object;

    iput p3, p0, Lw33;->b:F

    iput-object p4, p0, Lw33;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw33;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput p6, p0, Lw33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->d:Ljava/lang/Object;

    iput p2, p0, Lw33;->b:F

    iput-object p3, p0, Lw33;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw33;->f:Ljava/lang/Object;

    iput-object p5, p0, Lw33;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Ly38;FLkotlin/jvm/functions/Function1;Lrj4;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lw33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw33;->e:Ljava/lang/Object;

    iput p3, p0, Lw33;->b:F

    iput-object p4, p0, Lw33;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw33;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw33;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lw33;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lw33;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lw33;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lw33;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, Lpz8;

    .line 24
    .line 25
    check-cast v4, Lpz8;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Luk4;

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
    and-int/lit8 v8, v1, 0x3

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    move v8, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v10

    .line 48
    :goto_0
    and-int/2addr v1, v3

    .line 49
    invoke-virtual {v13, v1, v8}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lqn4;->a:Lqn4;

    .line 56
    .line 57
    iget v0, v0, Lw33;->b:F

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const v3, -0x346d8a1b    # -1.9196874E7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v3}, Luk4;->f0(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lsj0;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lsj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1301b4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcvd;->m(Lsn4;F)Lsn4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x10

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move v3, v10

    .line 93
    move-object v10, v0

    .line 94
    invoke-static/range {v8 .. v15}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v3, v10

    .line 102
    const v7, -0x3467f2c7    # -1.9929714E7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v7}, Luk4;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lcvd;->m(Lsn4;F)Lsn4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, Lotd;->l(Lsn4;Lah1;)Lsn4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v0, Lbk7;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v1, v6, v4}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4668c5a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v12, 0x180

    .line 135
    .line 136
    move-object v11, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    sget-object v9, Lzb;->d:Lzb;

    .line 139
    .line 140
    invoke-static/range {v8 .. v13}, Lswd;->c(Lsn4;Lzb;Lxn1;Luk4;II)V

    .line 141
    .line 142
    .line 143
    move-object v13, v11

    .line 144
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v13}, Luk4;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v7, Lt57;

    .line 155
    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Laj4;

    .line 160
    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    check-cast v9, Luk4;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lvud;->W(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v4, v0, Lw33;->b:F

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object/from16 v6, v18

    .line 183
    .line 184
    invoke-static/range {v4 .. v10}, Lil1;->f(FLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_1
    move-object v11, v7

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    move-object v13, v6

    .line 192
    check-cast v13, Lze1;

    .line 193
    .line 194
    move-object v14, v4

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    move-object v15, v5

    .line 198
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object/from16 v16, p1

    .line 201
    .line 202
    check-cast v16, Luk4;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lvud;->W(I)I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    iget v12, v0, Lw33;->b:F

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, Ly07;->b(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_2
    check-cast v7, Lt57;

    .line 222
    .line 223
    check-cast v6, Ly38;

    .line 224
    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    check-cast v4, Lrj4;

    .line 228
    .line 229
    move-object/from16 v8, p1

    .line 230
    .line 231
    check-cast v8, Luk4;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lvud;->W(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget v0, v0, Lw33;->b:F

    .line 245
    .line 246
    move-object v3, v7

    .line 247
    move-object v7, v4

    .line 248
    move-object v4, v6

    .line 249
    move-object v6, v5

    .line 250
    move v5, v0

    .line 251
    invoke-static/range {v3 .. v9}, Lduc;->c(Lt57;Ly38;FLkotlin/jvm/functions/Function1;Lrj4;Luk4;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
