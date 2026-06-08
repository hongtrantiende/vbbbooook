.class public final Lxda;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzda;


# direct methods
.method public synthetic constructor <init>(Lzda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxda;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxda;->b:Lzda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxda;->a:I

    .line 4
    .line 5
    sget-object v2, Lue6;->b:Lue6;

    .line 6
    .line 7
    iget-object v3, v0, Lxda;->b:Lzda;

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lzda;->e(Lzda;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    const-string v0, "continuousTransformTypeChanged"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lzda;->e(Lzda;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Llmb;

    .line 38
    .line 39
    const-string v0, "transformChanged"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lzda;->e(Lzda;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lrj5;

    .line 48
    .line 49
    iget-wide v0, v0, Lrj5;->a:J

    .line 50
    .line 51
    iget-wide v5, v3, Lzda;->m:J

    .line 52
    .line 53
    invoke-static {v5, v6, v0, v1}, Lrj5;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iput-wide v0, v3, Lzda;->m:J

    .line 60
    .line 61
    iget-object v5, v3, Lzda;->a:Lye6;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lye6;->a(Lue6;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "SubsamplingState. contentSize="

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lrj5;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". \'"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lzda;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v5, Lye6;->b:Lrj;

    .line 108
    .line 109
    iget-object v5, v5, Lye6;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const-string v0, "contentSizeChanged"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lzda;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v4

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lrj5;

    .line 126
    .line 127
    iget-wide v12, v1, Lrj5;->a:J

    .line 128
    .line 129
    iget-object v6, v0, Lxda;->b:Lzda;

    .line 130
    .line 131
    iget-wide v8, v6, Lzda;->l:J

    .line 132
    .line 133
    sget v0, Lrj5;->c:I

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    shr-long v10, v12, v0

    .line 138
    .line 139
    long-to-int v1, v10

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    const-wide v10, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v14, v12, v10

    .line 148
    .line 149
    long-to-int v3, v14

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    invoke-static {v1, v3}, Livc;->h(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Livc;->C(J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    move-object/from16 p2, v4

    .line 163
    .line 164
    :cond_2
    const/4 v7, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v8, v9}, Livc;->C(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    move-object/from16 p2, v4

    .line 174
    .line 175
    :goto_0
    move v7, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move/from16 p0, v0

    .line 178
    .line 179
    shr-long v0, v14, p0

    .line 180
    .line 181
    long-to-int v0, v0

    .line 182
    move-object/from16 p2, v4

    .line 183
    .line 184
    shr-long v3, v8, p0

    .line 185
    .line 186
    long-to-int v1, v3

    .line 187
    sub-int v3, v0, v1

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-le v0, v1, :cond_5

    .line 198
    .line 199
    move v0, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move v0, v4

    .line 202
    :goto_1
    int-to-float v1, v1

    .line 203
    mul-float/2addr v1, v0

    .line 204
    int-to-float v0, v3

    .line 205
    cmpl-float v0, v0, v1

    .line 206
    .line 207
    if-ltz v0, :cond_6

    .line 208
    .line 209
    :goto_2
    goto :goto_0

    .line 210
    :cond_6
    and-long v0, v14, v10

    .line 211
    .line 212
    long-to-int v0, v0

    .line 213
    and-long/2addr v10, v8

    .line 214
    long-to-int v1, v10

    .line 215
    sub-int v3, v0, v1

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v0, v1, :cond_7

    .line 222
    .line 223
    move v4, v7

    .line 224
    :cond_7
    int-to-float v0, v1

    .line 225
    mul-float/2addr v0, v4

    .line 226
    int-to-float v1, v3

    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-ltz v0, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    iget-object v0, v6, Lzda;->a:Lye6;

    .line 233
    .line 234
    new-instance v5, Lsda;

    .line 235
    .line 236
    move-wide v10, v14

    .line 237
    invoke-direct/range {v5 .. v13}, Lsda;-><init>(Lzda;ZJJJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v5}, Lye6;->b(Lue6;Laj4;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    iput-wide v10, v6, Lzda;->l:J

    .line 249
    .line 250
    const-string v0, "preferredTileSizeChanged"

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lzda;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object p2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
