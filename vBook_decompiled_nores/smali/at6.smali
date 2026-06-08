.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public final synthetic a:Ltj4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ltj4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->a:Ltj4;

    .line 5
    .line 6
    iput-object p9, p0, Lat6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lat6;->c:Lcb7;

    .line 9
    .line 10
    iput-object p3, p0, Lat6;->d:Lcb7;

    .line 11
    .line 12
    iput-object p4, p0, Lat6;->e:Lcb7;

    .line 13
    .line 14
    iput-object p5, p0, Lat6;->f:Lcb7;

    .line 15
    .line 16
    iput-object p6, p0, Lat6;->B:Lcb7;

    .line 17
    .line 18
    iput-object p7, p0, Lat6;->C:Lcb7;

    .line 19
    .line 20
    iput-object p8, p0, Lat6;->D:Lcb7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lat6;->c:Lcb7;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lat6;->a:Ltj4;

    .line 19
    .line 20
    iget-object v3, p0, Lat6;->d:Lcb7;

    .line 21
    .line 22
    iget-object v4, p0, Lat6;->e:Lcb7;

    .line 23
    .line 24
    iget-object v5, p0, Lat6;->f:Lcb7;

    .line 25
    .line 26
    iget-object v6, p0, Lat6;->B:Lcb7;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v7, :cond_8

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v0, v8, :cond_7

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v0, v8, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lat6;->C:Lcb7;

    .line 45
    .line 46
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lsba;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    if-ge v0, v7, :cond_2

    .line 66
    .line 67
    move v0, v7

    .line 68
    :cond_2
    sub-int/2addr v0, v7

    .line 69
    iget-object v3, p0, Lat6;->D:Lcb7;

    .line 70
    .line 71
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lsba;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v2

    .line 89
    :goto_1
    if-ge v3, v7, :cond_4

    .line 90
    .line 91
    move v3, v7

    .line 92
    :cond_4
    sub-int/2addr v3, v7

    .line 93
    move-object v8, v4

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sub-int/2addr v3, v0

    .line 99
    if-gez v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v3

    .line 103
    :goto_2
    add-int/2addr v2, v7

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v6

    .line 109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8}, Lau2;->g(Lcb7;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, Lau2;->e(Lcb7;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    check-cast v9, Ljava/util/List;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object v3, v1

    .line 136
    move-object v7, v2

    .line 137
    invoke-interface/range {v3 .. v9}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    move-object v8, v4

    .line 143
    move-object v7, v6

    .line 144
    const/16 v0, 0xc8

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3}, Lau2;->f(Lcb7;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8}, Lau2;->g(Lcb7;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v5}, Lau2;->e(Lcb7;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Ljava/util/List;

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move-object v3, v0

    .line 183
    invoke-interface/range {v1 .. v7}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    move-object v8, v4

    .line 189
    move-object v7, v6

    .line 190
    const/16 v0, 0x64

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3}, Lau2;->f(Lcb7;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v8}, Lau2;->g(Lcb7;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5}, Lau2;->e(Lcb7;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v7, v5

    .line 225
    check-cast v7, Ljava/util/List;

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    move-object v3, v0

    .line 229
    invoke-interface/range {v1 .. v7}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object v8, v4

    .line 234
    move-object v7, v6

    .line 235
    const/16 v0, 0x32

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3}, Lau2;->f(Lcb7;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v8}, Lau2;->g(Lcb7;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v5}, Lau2;->e(Lcb7;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v7, v5

    .line 270
    check-cast v7, Ljava/util/List;

    .line 271
    .line 272
    move-object v5, v3

    .line 273
    move-object v3, v0

    .line 274
    invoke-interface/range {v1 .. v7}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object v8, v4

    .line 279
    move-object v7, v6

    .line 280
    invoke-static {v3}, Lau2;->f(Lcb7;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v8}, Lau2;->g(Lcb7;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5}, Lau2;->e(Lcb7;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v7, v3

    .line 309
    check-cast v7, Ljava/util/List;

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    move-object v5, v0

    .line 313
    invoke-interface/range {v1 .. v7}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object p0, p0, Lat6;->b:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lyxb;->a:Lyxb;

    .line 324
    .line 325
    return-object p0
.end method
