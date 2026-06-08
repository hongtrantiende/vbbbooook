.class public final synthetic Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lb6a;

.field public final synthetic C:Lb6a;

.field public final synthetic D:Lcc9;

.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lb6a;

.field public final synthetic e:Lyz7;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcc9;Lt12;Lb6a;Lyz7;FLb6a;Lb6a;I)V
    .locals 0

    .line 1
    iput p9, p0, Ly06;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly06;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ly06;->D:Lcc9;

    .line 6
    .line 7
    iput-object p3, p0, Ly06;->c:Lt12;

    .line 8
    .line 9
    iput-object p4, p0, Ly06;->d:Lb6a;

    .line 10
    .line 11
    iput-object p5, p0, Ly06;->e:Lyz7;

    .line 12
    .line 13
    iput p6, p0, Ly06;->f:F

    .line 14
    .line 15
    iput-object p7, p0, Ly06;->B:Lb6a;

    .line 16
    .line 17
    iput-object p8, p0, Ly06;->C:Lb6a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly06;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, Ly06;->B:Lb6a;

    .line 11
    .line 12
    iget v6, v0, Ly06;->f:F

    .line 13
    .line 14
    iget-object v7, v0, Ly06;->e:Lyz7;

    .line 15
    .line 16
    iget-object v8, v0, Ly06;->d:Lb6a;

    .line 17
    .line 18
    iget-object v9, v0, Ly06;->c:Lt12;

    .line 19
    .line 20
    iget-object v10, v0, Ly06;->D:Lcc9;

    .line 21
    .line 22
    iget-object v11, v0, Ly06;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lu46;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Lu46;->g()Ln46;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Ln46;->l:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    div-float/2addr v1, v10

    .line 60
    invoke-virtual {v7}, Lyz7;->h()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    mul-float/2addr v7, v1

    .line 65
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v6

    .line 76
    .line 77
    if-ltz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float v1, v4, v1

    .line 91
    .line 92
    sub-float/2addr v4, v6

    .line 93
    mul-float/2addr v7, v1

    .line 94
    div-float/2addr v7, v4

    .line 95
    :goto_0
    float-to-double v4, v7

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    double-to-float v1, v10

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-int v15, v6, v1

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v1, v4

    .line 119
    sub-float v17, v7, v1

    .line 120
    .line 121
    new-instance v13, Lrz5;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x2

    .line 126
    .line 127
    iget-object v0, v0, Ly06;->C:Lb6a;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v13 .. v19}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v12, v12, v13, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_0
    move-object v15, v10

    .line 139
    check-cast v15, Lu06;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lu06;->j()Li06;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Li06;->p:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    div-float/2addr v1, v10

    .line 170
    invoke-virtual {v7}, Lyz7;->h()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    mul-float/2addr v7, v1

    .line 175
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    cmpl-float v1, v1, v6

    .line 186
    .line 187
    if-ltz v1, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-float v1, v4, v1

    .line 201
    .line 202
    sub-float/2addr v4, v6

    .line 203
    mul-float/2addr v7, v1

    .line 204
    div-float/2addr v7, v4

    .line 205
    :goto_1
    float-to-double v4, v7

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    double-to-float v1, v10

    .line 211
    float-to-int v1, v1

    .line 212
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    mul-int v16, v6, v1

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    double-to-float v1, v4

    .line 229
    sub-float v18, v7, v1

    .line 230
    .line 231
    new-instance v14, Lrz5;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x1

    .line 236
    .line 237
    iget-object v0, v0, Ly06;->C:Lb6a;

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v12, v12, v14, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
