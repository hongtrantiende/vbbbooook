.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldl;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Ldl;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    iput p3, p0, Ldl;->a:I

    iput-object p1, p0, Ldl;->b:Ljava/lang/String;

    iput p2, p0, Ldl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ldl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Ldl;->c:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lj59;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    int-to-long v0, p0

    .line 28
    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lp59;->n(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4, v6}, Lp59;->Y(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lp59;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    check-cast p1, Lj59;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    invoke-interface {p1, v5, v6}, Lp59;->Y(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    int-to-long v0, p0

    .line 61
    invoke-interface {p1, v4, v0, v1}, Lp59;->n(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lp59;->P0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v3, v1

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lwv7;

    .line 97
    .line 98
    iget-object v4, v4, Lwv7;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :goto_1
    if-gez v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v0, v1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lwv7;

    .line 129
    .line 130
    iget v3, v3, Lwv7;->b:I

    .line 131
    .line 132
    if-ne v3, p0, :cond_2

    .line 133
    .line 134
    move v2, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    move v3, v2

    .line 140
    :cond_4
    if-gez v3, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v1, v3

    .line 144
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p1, Lj59;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_2
    invoke-interface {p1, v5, v6}, Lp59;->Y(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    int-to-long v0, p0

    .line 164
    invoke-interface {p1, v4, v0, v1}, Lp59;->n(IJ)V

    .line 165
    .line 166
    .line 167
    const-string p0, "work_spec_id"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const-string v0, "generation"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v1, "system_id"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p1}, Lp59;->P0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lp59;->n0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1, v0}, Lp59;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    long-to-int v0, v2

    .line 200
    invoke-interface {p1, v1}, Lp59;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    long-to-int v1, v1

    .line 205
    new-instance v2, Lfna;

    .line 206
    .line 207
    invoke-direct {v2, p0, v0, v1}, Lfna;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move v3, v1

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lvv7;

    .line 243
    .line 244
    iget-object v4, v4, Lvv7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move v3, v2

    .line 257
    :goto_8
    if-gez v3, :cond_b

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v0, v1

    .line 264
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lvv7;

    .line 275
    .line 276
    iget v3, v3, Lvv7;->b:I

    .line 277
    .line 278
    if-ne v3, p0, :cond_9

    .line 279
    .line 280
    move v2, v0

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    :goto_a
    move v3, v2

    .line 286
    :cond_b
    if-gez v3, :cond_c

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    move v1, v3

    .line 290
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_4
    check-cast p1, Lnga;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    add-int/2addr p0, v5

    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    invoke-interface {p1, p0}, Lnga;->s(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    invoke-interface {p1, p0, v6}, Lnga;->g(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
