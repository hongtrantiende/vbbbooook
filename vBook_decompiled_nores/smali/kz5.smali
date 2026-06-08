.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lb6a;

.field public final synthetic d:F

.field public final synthetic e:Lb6a;

.field public final synthetic f:Lcc9;


# direct methods
.method public synthetic constructor <init>(Lr36;Lb6a;FLb6a;Lb6a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkz5;->f:Lcc9;

    .line 8
    .line 9
    iput-object p2, p0, Lkz5;->b:Lb6a;

    .line 10
    .line 11
    iput p3, p0, Lkz5;->d:F

    .line 12
    .line 13
    iput-object p4, p0, Lkz5;->c:Lb6a;

    .line 14
    .line 15
    iput-object p5, p0, Lkz5;->e:Lb6a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lu46;Lb6a;Lb6a;FLb6a;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lkz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->f:Lcc9;

    iput-object p2, p0, Lkz5;->b:Lb6a;

    iput-object p3, p0, Lkz5;->c:Lb6a;

    iput p4, p0, Lkz5;->d:F

    iput-object p5, p0, Lkz5;->e:Lb6a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkz5;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkz5;->e:Lb6a;

    .line 7
    .line 8
    iget v4, p0, Lkz5;->d:F

    .line 9
    .line 10
    iget-object v5, p0, Lkz5;->c:Lb6a;

    .line 11
    .line 12
    iget-object v6, p0, Lkz5;->b:Lb6a;

    .line 13
    .line 14
    iget-object p0, p0, Lkz5;->f:Lcc9;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lu46;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v7, v0, Ln46;->l:I

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    iget-object v7, v0, Ln46;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lp46;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v7, v6, Lp46;->a:I

    .line 48
    .line 49
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    div-int/2addr v7, v8

    .line 60
    int-to-float v7, v7

    .line 61
    iget-object p0, p0, Lu46;->c:Lnx2;

    .line 62
    .line 63
    iget-object p0, p0, Lnx2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzz7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lzz7;->h()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-wide v8, v6, Lp46;->s:J

    .line 72
    .line 73
    const-wide v10, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v10

    .line 79
    long-to-int v6, v8

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    int-to-float p0, p0

    .line 85
    int-to-float v6, v6

    .line 86
    div-float/2addr p0, v6

    .line 87
    :goto_0
    add-float/2addr p0, v7

    .line 88
    iget v0, v0, Ln46;->l:I

    .line 89
    .line 90
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    div-int/2addr v0, v5

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr p0, v0

    .line 103
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v0, v1, v0

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lqtd;->o(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v2, v2, v4

    .line 130
    .line 131
    if-ltz v2, :cond_3

    .line 132
    .line 133
    move v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sub-float/2addr v1, v4

    .line 136
    mul-float/2addr v1, p0

    .line 137
    div-float v2, v1, v0

    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_0
    check-cast p0, Lr36;

    .line 145
    .line 146
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v7, v0, Ln36;->n:I

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-object v7, v0, Ln36;->k:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lo36;

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget v7, v6, Lo36;->a:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    invoke-virtual {p0}, Lr36;->i()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iget v6, v6, Lo36;->q:I

    .line 180
    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    move p0, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    int-to-float p0, p0

    .line 186
    int-to-float v6, v6

    .line 187
    div-float/2addr p0, v6

    .line 188
    :goto_2
    add-float/2addr p0, v7

    .line 189
    iget v0, v0, Ln36;->n:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr p0, v0

    .line 193
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-float v0, v1, v0

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lqtd;->o(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpl-float v2, v2, v4

    .line 220
    .line 221
    if-ltz v2, :cond_9

    .line 222
    .line 223
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    sub-float v2, v0, p0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v2, p0

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    sub-float/2addr v1, v4

    .line 241
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    sub-float p0, v0, p0

    .line 254
    .line 255
    :cond_a
    mul-float/2addr p0, v1

    .line 256
    div-float v2, p0, v0

    .line 257
    .line 258
    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
