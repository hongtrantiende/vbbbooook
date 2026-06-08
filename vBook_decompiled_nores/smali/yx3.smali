.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lb6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx3;->b:Lb6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyx3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lyx3;->b:Lb6a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lir0;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    check-cast v12, Luk4;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v4

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    invoke-virtual {v12, v3, v6}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    const v3, -0x4e0667e2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Luk4;->f0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lq57;->a:Lq57;

    .line 82
    .line 83
    sget-object v5, Ltt4;->d:Lpi0;

    .line 84
    .line 85
    invoke-interface {v1, v3, v5}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40800000    # 4.0f

    .line 94
    .line 95
    move v9, v8

    .line 96
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v1, Lyx3;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, Lyx3;-><init>(Lb6a;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x403f34c0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v5, 0xc00

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    invoke-static/range {v5 .. v13}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v0, -0x4e01c5a6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Luk4;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v12}, Luk4;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lq49;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Luk4;

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v6, 0x11

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    if-eq v1, v7, :cond_5

    .line 164
    .line 165
    move v4, v3

    .line 166
    :cond_5
    and-int/lit8 v1, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v1, v4}, Luk4;->V(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v30, 0x3fffe

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    move-object/from16 v27, v5

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v27, v5

    .line 232
    .line 233
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
