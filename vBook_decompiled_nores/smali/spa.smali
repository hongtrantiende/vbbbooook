.class public final synthetic Lspa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lspa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lspa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lspa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lspa;->d:Lpz8;

    .line 8
    .line 9
    iput-object p4, p0, Lspa;->e:Ljava/lang/String;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lspa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/16 v4, 0x180

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lspa;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Lspa;->d:Lpz8;

    .line 19
    .line 20
    iget-object v11, v0, Lspa;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lspa;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lr49;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Luk4;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    and-int/lit8 v15, v14, 0x8

    .line 52
    .line 53
    if-nez v15, :cond_0

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_1
    or-int/2addr v14, v6

    .line 68
    :cond_2
    and-int/lit8 v1, v14, 0x13

    .line 69
    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    move v1, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v8

    .line 75
    :goto_1
    and-int/lit8 v5, v14, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v5, v1}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/high16 v1, 0x42a00000    # 80.0f

    .line 84
    .line 85
    invoke-static {v1}, Lzpd;->q(F)Lsn4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v1, v0, v5, v13, v4}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lzpd;->u(F)Lsn4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v13, v8}, Losd;->j(Lsn4;Luk4;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lr49;->a()Lsn4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lxoa;

    .line 106
    .line 107
    invoke-direct {v1, v11, v10, v9, v12}, Lxoa;-><init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v3, -0x73454772

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v18, 0xc00

    .line 118
    .line 119
    const/16 v19, 0x6

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v17, v13

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    invoke-static/range {v13 .. v19}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object/from16 v17, v13

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lr49;

    .line 139
    .line 140
    move-object/from16 v13, p2

    .line 141
    .line 142
    check-cast v13, Luk4;

    .line 143
    .line 144
    move-object/from16 v14, p3

    .line 145
    .line 146
    check-cast v14, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v15, v14, 0x6

    .line 156
    .line 157
    if-nez v15, :cond_7

    .line 158
    .line 159
    and-int/lit8 v15, v14, 0x8

    .line 160
    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_3
    if-eqz v1, :cond_6

    .line 173
    .line 174
    move v6, v7

    .line 175
    :cond_6
    or-int/2addr v14, v6

    .line 176
    :cond_7
    and-int/lit8 v1, v14, 0x13

    .line 177
    .line 178
    if-eq v1, v5, :cond_8

    .line 179
    .line 180
    move v1, v12

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v1, v8

    .line 183
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 184
    .line 185
    invoke-virtual {v13, v5, v1}, Luk4;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const/high16 v1, 0x42800000    # 64.0f

    .line 192
    .line 193
    invoke-static {v1}, Lzpd;->q(F)Lsn4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v5, 0x41900000    # 18.0f

    .line 198
    .line 199
    invoke-static {v1, v0, v5, v13, v4}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lzpd;->u(F)Lsn4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v13, v8}, Losd;->j(Lsn4;Luk4;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr49;->a()Lsn4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lxoa;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v1, v11, v10, v9, v3}, Lxoa;-><init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const v3, -0x163d1bf2

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/16 v18, 0xc00

    .line 227
    .line 228
    const/16 v19, 0x6

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v17, v13

    .line 233
    .line 234
    move-object v13, v0

    .line 235
    invoke-static/range {v13 .. v19}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v17, v13

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
