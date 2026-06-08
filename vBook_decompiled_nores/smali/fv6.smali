.class public final synthetic Lfv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfv6;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p0, Llf7;->a:F

    .line 14
    .line 15
    sget-object p0, Lzn2;->a:Lzn2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget p0, Lue7;->a:F

    .line 19
    .line 20
    sget-object p0, Lyn2;->a:Lyn2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-array p0, v1, [Lfi9;

    .line 24
    .line 25
    const-string v7, "kotlinx.datetime.MonthBased"

    .line 26
    .line 27
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v11, Ldd1;

    .line 34
    .line 35
    invoke-direct {v11, v7}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Loj5;->a:Loj5;

    .line 39
    .line 40
    sget-object v0, Loj5;->b:Leg8;

    .line 41
    .line 42
    const-string v1, "months"

    .line 43
    .line 44
    invoke-virtual {v11, v1, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lhi9;

    .line 48
    .line 49
    sget-object v8, Laca;->g:Laca;

    .line 50
    .line 51
    iget-object v0, v11, Ldd1;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct/range {v6 .. v11}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 67
    .line 68
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v5

    .line 72
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lb1b;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lb1b;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    new-instance p0, Lvf8;

    .line 147
    .line 148
    invoke-direct {p0}, Lvf8;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_e
    const-string p0, "2"

    .line 153
    .line 154
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_f
    const-string p0, "2-5"

    .line 160
    .line 161
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_15
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_17
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_18
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_19
    new-instance p0, Lmo4;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lmo4;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    invoke-static {v5, v3, v4, v2}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_1b
    new-instance v0, Lmf3;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x1

    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v2, ""

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct/range {v0 .. v6}, Lmf3;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1c
    new-instance v1, Llf3;

    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    const-string v5, ""

    .line 251
    .line 252
    const-string v2, ""

    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct/range {v1 .. v6}, Llf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
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
