.class public final synthetic Lfy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy6;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfy6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lfy6;->b:Lcb7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj65;

    .line 22
    .line 23
    iget-wide v4, v0, Lj65;->a:J

    .line 24
    .line 25
    iget v6, v0, Lj65;->b:F

    .line 26
    .line 27
    iget-object v7, v0, Lj65;->c:Lpd0;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lj65;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Lj65;-><init>(JFLpd0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxw5;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Required value was null."

    .line 52
    .line 53
    invoke-static {p0}, Lqg5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Luk2;->c()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_2
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_3
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_8
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_c
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lkya;

    .line 151
    .line 152
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 153
    .line 154
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_d
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_f
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v1

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_11
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Laj4;

    .line 212
    .line 213
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_14
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lrj4;

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p0, v0, v0, v0, v0}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_1a
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lk00;

    .line 280
    .line 281
    instance-of v0, v0, Li00;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lk00;

    .line 290
    .line 291
    instance-of p0, p0, Lg00;

    .line 292
    .line 293
    if-eqz p0, :cond_1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    const/4 v1, 0x0

    .line 297
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1b
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/2addr v0, v1

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_1c
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    xor-int/2addr v0, v1

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
