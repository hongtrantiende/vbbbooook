.class public final synthetic Lhm9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhm9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lhm9;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "list1"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lp06;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p0, Lp06;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lqwd;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance v0, Luq4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Lp06;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p0, Lp06;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lqwd;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-instance v0, Luq4;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/high16 p1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p0, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljm9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Ljm9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Ljm9;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lae7;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lvl9;->INSTANCE:Lvl9;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    check-cast p1, Lae7;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lvl9;->INSTANCE:Lvl9;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p1, Lae7;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lvl9;->INSTANCE:Lvl9;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    check-cast p1, Lae7;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lol9;->INSTANCE:Lol9;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast p1, Lae7;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lsm9;->INSTANCE:Lsm9;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    check-cast p1, Lae7;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lsm9;->INSTANCE:Lsm9;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast p1, Lae7;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsm9;->INSTANCE:Lsm9;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    check-cast p1, Lae7;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lol9;->INSTANCE:Lol9;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    check-cast p1, Lae7;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lsm9;->INSTANCE:Lsm9;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_d
    check-cast p1, Lae7;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lom9;->INSTANCE:Lom9;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    check-cast p1, Lae7;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lom9;->INSTANCE:Lom9;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    check-cast p1, Lae7;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lom9;->INSTANCE:Lom9;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_10
    check-cast p1, Lae7;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lom9;->INSTANCE:Lom9;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    check-cast p1, Lae7;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lsl9;->INSTANCE:Lsl9;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_12
    check-cast p1, Lae7;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lsl9;->INSTANCE:Lsl9;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_13
    check-cast p1, Lae7;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lsl9;->INSTANCE:Lsl9;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_14
    check-cast p1, Lae7;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lsl9;->INSTANCE:Lsl9;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_15
    check-cast p1, Lae7;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_16
    check-cast p1, Lae7;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lol9;->INSTANCE:Lol9;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_17
    check-cast p1, Lae7;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_18
    check-cast p1, Lae7;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_19
    check-cast p1, Lae7;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    check-cast p1, Lae7;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1b
    check-cast p1, Lae7;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object p0, Ljl9;->INSTANCE:Ljl9;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1c
    check-cast p1, Lae7;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lnm9;->INSTANCE:Lnm9;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lae7;->b(Lke7;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
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
