.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lki2;->a:Lki2;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgi2;->b:Ltc2;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lji2;->a:Lji2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p2, Lii2;->a:Lii2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v0, v0, Lgi2;->b:Ltc2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, Lji2;->a:Lji2;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lrh;

    .line 23
    .line 24
    invoke-static {v1, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v1, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu69;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lmzd;->B:Lmzd;

    .line 43
    .line 44
    invoke-static {v1, v7, v8}, Ld21;->n(Lrh;ILmzd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v1, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v18}, Lji2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    sget-object v1, Lii2;->a:Lii2;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    check-cast v10, Lrh;

    .line 95
    .line 96
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lu69;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lmzd;->B:Lmzd;

    .line 115
    .line 116
    invoke-static {v10, v7, v11}, Ld21;->n(Lrh;ILmzd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v11, v6

    .line 125
    invoke-virtual {v10, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int v0, v4

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v8

    .line 149
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v9

    .line 158
    move-object v9, v2

    .line 159
    move-object v2, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v7

    .line 162
    move-object v5, v11

    .line 163
    move-object v7, v0

    .line 164
    invoke-virtual/range {v1 .. v9}, Lii2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    sget-object v1, Lki2;->a:Lki2;

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    check-cast v10, Lrh;

    .line 174
    .line 175
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lu69;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lmzd;->B:Lmzd;

    .line 194
    .line 195
    invoke-static {v10, v7, v11}, Ld21;->n(Lrh;ILmzd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    long-to-int v0, v11

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v9

    .line 235
    move-object v9, v2

    .line 236
    move-object v2, v4

    .line 237
    move-object v4, v8

    .line 238
    move-object v8, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v6

    .line 241
    move-object v6, v5

    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v7

    .line 244
    move-object v7, v0

    .line 245
    invoke-virtual/range {v1 .. v9}, Lki2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
