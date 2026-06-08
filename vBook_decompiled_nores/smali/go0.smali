.class public final synthetic Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lae7;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo0;->b:Lae7;

    .line 4
    .line 5
    iput-object p2, p0, Lgo0;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/high16 v7, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/16 v8, 0x90

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lgo0;->c:Lcb7;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lir0;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Lrv7;

    .line 35
    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    check-cast v9, Luk4;

    .line 39
    .line 40
    move-object/from16 v17, p4

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v17, 0x30

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move/from16 v16, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v16, 0x10

    .line 68
    .line 69
    :goto_0
    or-int v17, v17, v16

    .line 70
    .line 71
    :cond_1
    move/from16 v1, v17

    .line 72
    .line 73
    and-int/lit16 v10, v1, 0x91

    .line 74
    .line 75
    if-eq v10, v8, :cond_2

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v8, v14

    .line 80
    :goto_1
    and-int/2addr v1, v11

    .line 81
    invoke-virtual {v9, v1, v8}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v13, v7, v6, v5}, Lrad;->c(FFFFI)Ltv7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v15, v1}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v13, v13, v4, v13, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lclc;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3, v14}, Lclc;-><init>(Lrv7;Lrv7;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    check-cast v19, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v21, Lkw9;->c:Lz44;

    .line 113
    .line 114
    const v23, 0x36000

    .line 115
    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    iget-object v0, v0, Lgo0;->b:Lae7;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-object/from16 v22, v9

    .line 130
    .line 131
    invoke-static/range {v16 .. v24}, Lepd;->a(Lae7;Lrv7;Lclc;Ljava/lang/String;ZLt57;Luk4;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v22, v9

    .line 136
    .line 137
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lir0;

    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    check-cast v9, Lrv7;

    .line 148
    .line 149
    move-object/from16 v15, p3

    .line 150
    .line 151
    check-cast v15, Luk4;

    .line 152
    .line 153
    move-object/from16 v17, p4

    .line 154
    .line 155
    check-cast v17, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v17, 0x30

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v15, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/16 v16, 0x10

    .line 181
    .line 182
    :goto_3
    or-int v17, v17, v16

    .line 183
    .line 184
    :cond_5
    move/from16 v1, v17

    .line 185
    .line 186
    and-int/lit16 v10, v1, 0x91

    .line 187
    .line 188
    if-eq v10, v8, :cond_6

    .line 189
    .line 190
    move v8, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v8, v14

    .line 193
    :goto_4
    and-int/2addr v1, v11

    .line 194
    invoke-virtual {v15, v1, v8}, Luk4;->V(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-static {v7, v13, v7, v6, v5}, Lrad;->c(FFFFI)Ltv7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v9, v1}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v13, v4, v13, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lclc;

    .line 213
    .line 214
    invoke-direct {v4, v1, v3, v14}, Lclc;-><init>(Lrv7;Lrv7;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    check-cast v20, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v22, Lkw9;->c:Lz44;

    .line 226
    .line 227
    const v24, 0x36000

    .line 228
    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    iget-object v0, v0, Lgo0;->b:Lae7;

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    move-object/from16 v23, v15

    .line 243
    .line 244
    invoke-static/range {v17 .. v25}, Load;->a(Lae7;Lrv7;Lclc;Ljava/lang/String;ZLt57;Luk4;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object/from16 v23, v15

    .line 249
    .line 250
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
