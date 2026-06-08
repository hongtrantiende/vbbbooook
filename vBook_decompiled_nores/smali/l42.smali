.class public final synthetic Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll42;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll42;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ll42;->b:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, Lsr5;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    check-cast p1, Lxw5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lxw5;->a0()Lxw5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Livd;->k(Lxw5;Z)Lqt8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lppd;->w(Lqt8;)Llj5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    check-cast p1, Lsr5;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_11
    check-cast p1, Lkya;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_13
    check-cast p1, Lkya;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_19
    check-cast p1, Lha3;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_1a
    check-cast p1, Lxw5;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lxw5;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    new-instance p1, Lqj5;

    .line 275
    .line 276
    invoke-direct {p1, v2, v3}, Lqj5;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_1b
    check-cast p1, Lsr5;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_1c
    check-cast p1, Lkya;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
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
