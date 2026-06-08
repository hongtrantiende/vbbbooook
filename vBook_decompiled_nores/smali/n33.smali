.class public final synthetic Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lrj4;

.field public final synthetic D:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;II)V
    .locals 0

    .line 1
    iput p10, p0, Ln33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln33;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln33;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln33;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ln33;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ln33;->f:Lt57;

    .line 12
    .line 13
    iput-boolean p6, p0, Ln33;->B:Z

    .line 14
    .line 15
    iput-object p7, p0, Ln33;->C:Lrj4;

    .line 16
    .line 17
    iput-object p8, p0, Ln33;->D:Laj4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln33;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Luk4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Ln33;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Ln33;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Ln33;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Ln33;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Ln33;->f:Lt57;

    .line 35
    .line 36
    iget-boolean v9, v0, Ln33;->B:Z

    .line 37
    .line 38
    iget-object v10, v0, Ln33;->C:Lrj4;

    .line 39
    .line 40
    iget-object v11, v0, Ln33;->D:Laj4;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Loxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Luk4;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lvud;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, Ln33;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Ln33;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Ln33;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Ln33;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Ln33;->f:Lt57;

    .line 70
    .line 71
    iget-boolean v5, v0, Ln33;->B:Z

    .line 72
    .line 73
    iget-object v6, v0, Ln33;->C:Lrj4;

    .line 74
    .line 75
    iget-object v0, v0, Ln33;->D:Laj4;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lc51;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v32, p1

    .line 94
    .line 95
    check-cast v32, Luk4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lvud;->W(I)I

    .line 105
    .line 106
    .line 107
    move-result v33

    .line 108
    iget-object v1, v0, Ln33;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Ln33;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, Ln33;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Ln33;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Ln33;->f:Lt57;

    .line 117
    .line 118
    iget-boolean v7, v0, Ln33;->B:Z

    .line 119
    .line 120
    iget-object v8, v0, Ln33;->C:Lrj4;

    .line 121
    .line 122
    iget-object v0, v0, Ln33;->D:Laj4;

    .line 123
    .line 124
    move-object/from16 v31, v0

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    move-object/from16 v26, v4

    .line 131
    .line 132
    move-object/from16 v27, v5

    .line 133
    .line 134
    move-object/from16 v28, v6

    .line 135
    .line 136
    move/from16 v29, v7

    .line 137
    .line 138
    move-object/from16 v30, v8

    .line 139
    .line 140
    invoke-static/range {v24 .. v33}, Lgvd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_2
    move-object/from16 v17, p1

    .line 145
    .line 146
    check-cast v17, Luk4;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lvud;->W(I)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    iget-object v9, v0, Ln33;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v0, Ln33;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v0, Ln33;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v0, Ln33;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v0, Ln33;->f:Lt57;

    .line 168
    .line 169
    iget-boolean v14, v0, Ln33;->B:Z

    .line 170
    .line 171
    iget-object v15, v0, Ln33;->C:Lrj4;

    .line 172
    .line 173
    iget-object v0, v0, Ln33;->D:Laj4;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v9 .. v18}, Lqsd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_3
    move-object/from16 v27, p1

    .line 182
    .line 183
    check-cast v27, Luk4;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lvud;->W(I)I

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    iget-object v1, v0, Ln33;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, Ln33;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, Ln33;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v0, Ln33;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v0, Ln33;->f:Lt57;

    .line 205
    .line 206
    iget-boolean v7, v0, Ln33;->B:Z

    .line 207
    .line 208
    iget-object v8, v0, Ln33;->C:Lrj4;

    .line 209
    .line 210
    iget-object v0, v0, Ln33;->D:Laj4;

    .line 211
    .line 212
    move-object/from16 v26, v0

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    move/from16 v24, v7

    .line 225
    .line 226
    move-object/from16 v25, v8

    .line 227
    .line 228
    invoke-static/range {v19 .. v28}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_4
    move-object/from16 v17, p1

    .line 233
    .line 234
    check-cast v17, Luk4;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lvud;->W(I)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v9, v0, Ln33;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v0, Ln33;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v0, Ln33;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v0, Ln33;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v0, Ln33;->f:Lt57;

    .line 256
    .line 257
    iget-boolean v14, v0, Ln33;->B:Z

    .line 258
    .line 259
    iget-object v15, v0, Ln33;->C:Lrj4;

    .line 260
    .line 261
    iget-object v0, v0, Ln33;->D:Laj4;

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-static/range {v9 .. v18}, Lmpd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;ZLrj4;Laj4;Luk4;I)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
