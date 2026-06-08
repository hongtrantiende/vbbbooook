.class public final Lcom/reader/data/AndroidActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "com.reader.action.download.CANCEL"

    .line 16
    .line 17
    const-string v2, "com.reader.action.download.RESUME"

    .line 18
    .line 19
    const-string v3, "com.reader.action.download.PAUSE"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string p1, "com.reader.action.tts.RESUME"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Ltn3;->a:Ljma;

    .line 37
    .line 38
    sget-object p0, Lh3b;->a:Lh3b;

    .line 39
    .line 40
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string p2, "com.reader.action.book_update.CANCEL"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Llnc;->b:Lbs1;

    .line 71
    .line 72
    iget-object p1, p1, Lbs1;->m:Ll57;

    .line 73
    .line 74
    const-string p2, "CancelWorkByName_"

    .line 75
    .line 76
    const-string v0, "book_update_work"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Llnc;->d:Lpnc;

    .line 83
    .line 84
    iget-object v0, v0, Lpnc;->a:Lii9;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lq11;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lq11;-><init>(Llnc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0, v1}, Ly42;->m(Ll57;Ljava/lang/String;Ljava/util/concurrent/Executor;Laj4;)Lw39;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    const-string p1, "com.reader.action.tts.STOP"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object p0, Ltn3;->a:Ljma;

    .line 110
    .line 111
    sget-object p0, Ll3b;->a:Ll3b;

    .line 112
    .line 113
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    const-string p1, "com.reader.action.tts.PAUSE"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    sget-object p0, Ltn3;->a:Ljma;

    .line 128
    .line 129
    sget-object p0, Lg3b;->a:Lg3b;

    .line 130
    .line 131
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_5
    const-string p1, "com.reader.action.test_server.STOP"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object p0, Ltn3;->a:Ljma;

    .line 146
    .line 147
    sget-object p0, Lwra;->a:Lwra;

    .line 148
    .line 149
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_6
    const-string p1, "com.reader.action.tts.SKIP_TO_PREV"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    sget-object p0, Ltn3;->a:Ljma;

    .line 164
    .line 165
    sget-object p0, Lk3b;->a:Lk3b;

    .line 166
    .line 167
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_7
    const-string p1, "com.reader.action.tts.SKIP_TO_NEXT"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    sget-object p0, Ltn3;->a:Ljma;

    .line 182
    .line 183
    sget-object p0, Lj3b;->a:Lj3b;

    .line 184
    .line 185
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_8
    const-string p1, "com.reader.action.tts.DESTROY"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    sget-object p0, Ltn3;->a:Ljma;

    .line 200
    .line 201
    sget-object p0, Ld3b;->a:Ld3b;

    .line 202
    .line 203
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_a
    const-string p1, "com.reader.action.tts.FAST_FORWARD"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    sget-object p0, Ltn3;->a:Ljma;

    .line 226
    .line 227
    sget-object p0, Le3b;->a:Le3b;

    .line 228
    .line 229
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_b
    const-string p1, "com.reader.action.tts.FAST_REWIND"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_b

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    sget-object p0, Ltn3;->a:Ljma;

    .line 243
    .line 244
    sget-object p0, Lf3b;->a:Lf3b;

    .line 245
    .line 246
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_c
    const-string p1, "book_id"

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const v0, -0x74f3733a

    .line 271
    .line 272
    .line 273
    if-eq p2, v0, :cond_12

    .line 274
    .line 275
    const v0, -0x5b1fd987

    .line 276
    .line 277
    .line 278
    if-eq p2, v0, :cond_10

    .line 279
    .line 280
    const v0, 0x600a4a0a

    .line 281
    .line 282
    .line 283
    if-eq p2, v0, :cond_e

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_f

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_f
    sget-object p0, Ltn3;->a:Ljma;

    .line 294
    .line 295
    new-instance p0, Li73;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Li73;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_11

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_11
    sget-object p0, Ltn3;->a:Ljma;

    .line 312
    .line 313
    new-instance p0, Lj73;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lj73;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_13

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_13
    sget-object p0, Ltn3;->a:Ljma;

    .line 330
    .line 331
    new-instance p0, Lg73;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lg73;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    :goto_0
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x74f3733a -> :sswitch_c
        -0x736c7757 -> :sswitch_b
        -0x641d0b89 -> :sswitch_a
        -0x5b1fd987 -> :sswitch_9
        -0x578aebfb -> :sswitch_8
        -0x25ce69d4 -> :sswitch_7
        -0x25cd5294 -> :sswitch_6
        -0x17187dc6 -> :sswitch_5
        0x37e24c1 -> :sswitch_4
        0x422effb7 -> :sswitch_3
        0x42cbdc83 -> :sswitch_2
        0x600a4a0a -> :sswitch_1
        0x6fe7a2a2 -> :sswitch_0
    .end sparse-switch
.end method
