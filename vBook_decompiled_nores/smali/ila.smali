.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltla;


# direct methods
.method public synthetic constructor <init>(Ltla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lila;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lila;->b:Ltla;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lila;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v0, v0, Lila;->b:Ltla;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lgt3;

    .line 15
    .line 16
    iget-object v0, v0, Ltla;->d:Lf6a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lula;

    .line 26
    .line 27
    const/16 v23, 0x0

    .line 28
    .line 29
    const v24, 0xffeff

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    invoke-static/range {v3 .. v24}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v25, p1

    .line 69
    .line 70
    check-cast v25, Lne5;

    .line 71
    .line 72
    iget-object v0, v0, Ltla;->d:Lf6a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Lula;

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const v34, 0xff7ff

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    invoke-static/range {v13 .. v34}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :cond_3
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v15, p1

    .line 133
    .line 134
    check-cast v15, Lne5;

    .line 135
    .line 136
    iget-object v0, v0, Ltla;->d:Lf6a;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lula;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const v24, 0xff7ff

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    invoke-static/range {v3 .. v24}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    :cond_5
    return-object v2

    .line 188
    :pswitch_2
    move-object/from16 v29, p1

    .line 189
    .line 190
    check-cast v29, Lgt3;

    .line 191
    .line 192
    iget-object v0, v0, Ltla;->d:Lf6a;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    check-cast v16, Lula;

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const v37, 0xfefff

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    invoke-static/range {v16 .. v37}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    :cond_7
    return-object v2

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lzja;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lo23;->a:Lbp2;

    .line 266
    .line 267
    sget-object v4, Lan2;->c:Lan2;

    .line 268
    .line 269
    new-instance v5, Ld39;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0x17

    .line 273
    .line 274
    invoke-direct {v5, v0, v1, v6, v7}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
