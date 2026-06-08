.class public final Lgj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic a:Lodc;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Lodc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj9;->a:Lodc;

    .line 5
    .line 6
    iput-wide p2, p0, Lgj9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgj9;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lgj9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lgj9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lgj9;->f:Lcb7;

    .line 15
    .line 16
    iput-object p8, p0, Lgj9;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lgj9;->C:Lcb7;

    .line 19
    .line 20
    iput-object p10, p0, Lgj9;->D:Lcb7;

    .line 21
    .line 22
    iput-object p11, p0, Lgj9;->E:Lcb7;

    .line 23
    .line 24
    iput-object p12, p0, Lgj9;->F:Lcb7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv88;

    .line 6
    .line 7
    sget-object v2, Lv88;->b:Lv88;

    .line 8
    .line 9
    sget-object v3, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lgj9;->f:Lcb7;

    .line 16
    .line 17
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lgj9;->a:Lodc;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Lodc;->n:Lrac;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lrac;->n()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgj9;->B:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lgj9;->C:Lcb7;

    .line 64
    .line 65
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lc8c;

    .line 70
    .line 71
    iget-boolean v2, v2, Lc8c;->n:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v5, Lodc;->q:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v6, v5, Lodc;->n:Lrac;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v6, v2}, Lrac;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lc8c;

    .line 91
    .line 92
    iget v2, v2, Lc8c;->p:F

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lodc;->r:Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v6, v5, Lodc;->n:Lrac;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v6, v2}, Lrac;->b(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lgj9;->D:Lcb7;

    .line 108
    .line 109
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object v2, v0, Lgj9;->E:Lcb7;

    .line 124
    .line 125
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmpl-double v6, v6, v8

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    iget-wide v6, v0, Lgj9;->b:J

    .line 144
    .line 145
    cmp-long v6, v6, v10

    .line 146
    .line 147
    if-gtz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lc8c;

    .line 154
    .line 155
    iget-boolean v0, v0, Lc8c;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v5}, Lodc;->a()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmpg-double v2, v6, v8

    .line 174
    .line 175
    if-gtz v2, :cond_7

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-wide v8, v0, Lgj9;->b:J

    .line 183
    .line 184
    cmp-long v2, v8, v10

    .line 185
    .line 186
    if-gtz v2, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-double v12, v8

    .line 190
    mul-double/2addr v12, v6

    .line 191
    double-to-long v12, v12

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    move-wide/from16 v16, v8

    .line 195
    .line 196
    invoke-static/range {v12 .. v17}, Lqtd;->q(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v4, v0, Lgj9;->c:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    cmp-long v4, v6, v10

    .line 218
    .line 219
    if-lez v4, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lc8c;

    .line 226
    .line 227
    iget-boolean v4, v4, Lc8c;->f:Z

    .line 228
    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    iget-object v4, v0, Lgj9;->F:Lcb7;

    .line 232
    .line 233
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance v1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lgj9;->d:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lgj9;->e:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_a
    :goto_2
    sget-object v0, Lbd3;->b:Lmzd;

    .line 263
    .line 264
    sget-object v0, Lfd3;->d:Lfd3;

    .line 265
    .line 266
    invoke-static {v6, v7, v0}, Ldcd;->r(JLfd3;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v5, v6, v7}, Lodc;->b(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lc8c;

    .line 278
    .line 279
    iget-boolean v0, v0, Lc8c;->d:Z

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Lodc;->a()V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_b
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lc8c;

    .line 292
    .line 293
    iget-boolean v0, v0, Lc8c;->d:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5}, Lodc;->a()V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_3
    return-object v3
.end method
