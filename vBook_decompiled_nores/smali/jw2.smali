.class public final synthetic Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Laj4;

.field public final synthetic E:Lrv7;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lcb7;

.field public final synthetic H:Lcb7;

.field public final synthetic I:Lcb7;

.field public final synthetic a:Liu2;

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lxw2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lvz9;


# direct methods
.method public synthetic constructor <init>(Liu2;Lpj4;Lxw2;Lkotlin/jvm/functions/Function1;Lpj4;Lvz9;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lrv7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw2;->a:Liu2;

    .line 5
    .line 6
    iput-object p2, p0, Ljw2;->b:Lpj4;

    .line 7
    .line 8
    iput-object p3, p0, Ljw2;->c:Lxw2;

    .line 9
    .line 10
    iput-object p4, p0, Ljw2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ljw2;->e:Lpj4;

    .line 13
    .line 14
    iput-object p6, p0, Ljw2;->f:Lvz9;

    .line 15
    .line 16
    iput-object p7, p0, Ljw2;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Ljw2;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ljw2;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Ljw2;->E:Lrv7;

    .line 23
    .line 24
    iput-object p11, p0, Ljw2;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ljw2;->G:Lcb7;

    .line 27
    .line 28
    iput-object p13, p0, Ljw2;->H:Lcb7;

    .line 29
    .line 30
    iput-object p14, p0, Ljw2;->I:Lcb7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzz5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpo2;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpo2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Llw2;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v5, v0, Ljw2;->a:Liu2;

    .line 21
    .line 22
    iget-object v6, v0, Ljw2;->c:Lxw2;

    .line 23
    .line 24
    iget-object v7, v0, Ljw2;->E:Lrv7;

    .line 25
    .line 26
    iget-object v8, v0, Ljw2;->F:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, Llw2;-><init>(Liu2;Lxw2;Lrv7;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    new-instance v3, Lxn1;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const v6, 0x71f1118c

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v8, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    const-string v4, "header"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {v1, v4, v2, v3, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Liu2;->p:Ljava/util/List;

    .line 48
    .line 49
    iget-object v9, v5, Liu2;->s:Ljava/util/List;

    .line 50
    .line 51
    iget-object v10, v5, Liu2;->q:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v5, Liu2;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v11, v0, Ljw2;->b:Lpj4;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v5, Liu2;->p:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v11}, Lixd;->n(Lzz5;Ljava/util/List;Lpj4;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v5, Liu2;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lpo2;

    .line 80
    .line 81
    invoke-direct {v2, v12}, Lpo2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lmw2;

    .line 85
    .line 86
    invoke-direct {v13, v5, v4}, Lmw2;-><init>(Liu2;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lxn1;

    .line 90
    .line 91
    const v15, 0x7bf716de

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v13, v8, v15}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    const-string v13, "info"

    .line 98
    .line 99
    invoke-static {v1, v13, v2, v14, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v5, Liu2;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Lpo2;

    .line 113
    .line 114
    invoke-direct {v2, v13}, Lpo2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lmw2;

    .line 118
    .line 119
    invoke-direct {v14, v5, v8}, Lmw2;-><init>(Liu2;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lxn1;

    .line 123
    .line 124
    const v15, -0x75cc1921

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v14, v8, v15}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    const-string v14, "introduction"

    .line 131
    .line 132
    invoke-static {v1, v14, v2, v5, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Lyo1;

    .line 142
    .line 143
    const/16 v5, 0x14

    .line 144
    .line 145
    invoke-direct {v2, v5}, Lyo1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v6, Lmt0;

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    invoke-direct {v6, v14, v2, v3}, Lmt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v2, v5

    .line 159
    new-instance v5, Lv7;

    .line 160
    .line 161
    const/16 v14, 0x12

    .line 162
    .line 163
    invoke-direct {v5, v14, v3}, Lv7;-><init>(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lvw2;

    .line 167
    .line 168
    invoke-direct {v14, v4, v3}, Lvw2;-><init>(ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v6

    .line 172
    new-instance v6, Lxn1;

    .line 173
    .line 174
    const v3, -0x4297e015

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v14, v8, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual/range {v1 .. v6}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v7, Lxw2;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Ljw2;->d:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v1, v2, v10, v3, v11}, Lisd;->v(Lzz5;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpj4;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iget-object v2, v7, Lxw2;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lo71;

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lo71;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Ljw2;->e:Lpj4;

    .line 219
    .line 220
    invoke-static {v1, v2, v9, v3, v4}, Lerd;->V(Lzz5;Ljava/lang/String;Ljava/util/List;Laj4;Lpj4;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v2, Lpo2;

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lpo2;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lau2;->g:Lxn1;

    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v1, v5, v2, v3, v4}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Ljw2;->G:Lcb7;

    .line 238
    .line 239
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lkya;

    .line 244
    .line 245
    iget v4, v7, Lxw2;->e:I

    .line 246
    .line 247
    iget-object v5, v7, Lxw2;->i:Liu2;

    .line 248
    .line 249
    iget v5, v5, Liu2;->k:I

    .line 250
    .line 251
    iget-object v6, v0, Ljw2;->H:Lcb7;

    .line 252
    .line 253
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/List;

    .line 258
    .line 259
    iget-object v9, v0, Ljw2;->I:Lcb7;

    .line 260
    .line 261
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    move-object v11, v1

    .line 272
    move-object v1, v3

    .line 273
    move v3, v5

    .line 274
    iget-boolean v5, v7, Lxw2;->f:Z

    .line 275
    .line 276
    iget-boolean v7, v7, Lxw2;->g:Z

    .line 277
    .line 278
    new-instance v14, Lgw2;

    .line 279
    .line 280
    move v15, v7

    .line 281
    iget-object v7, v0, Ljw2;->f:Lvz9;

    .line 282
    .line 283
    invoke-direct {v14, v7, v8}, Lgw2;-><init>(Lvz9;I)V

    .line 284
    .line 285
    .line 286
    move-object v8, v11

    .line 287
    new-instance v11, Ll42;

    .line 288
    .line 289
    invoke-direct {v11, v9, v12}, Ll42;-><init>(Lcb7;I)V

    .line 290
    .line 291
    .line 292
    move-object v9, v14

    .line 293
    new-instance v14, Ll42;

    .line 294
    .line 295
    invoke-direct {v14, v2, v13}, Ll42;-><init>(Lcb7;I)V

    .line 296
    .line 297
    .line 298
    move v2, v4

    .line 299
    move v4, v10

    .line 300
    iget-object v10, v0, Ljw2;->B:Laj4;

    .line 301
    .line 302
    iget-object v12, v0, Ljw2;->C:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iget-object v13, v0, Ljw2;->D:Laj4;

    .line 305
    .line 306
    move-object v0, v8

    .line 307
    move v8, v15

    .line 308
    invoke-static/range {v0 .. v14}, Lkxd;->w(Lzz5;Lkya;IIZZLjava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lyxb;->a:Lyxb;

    .line 312
    .line 313
    return-object v0
.end method
