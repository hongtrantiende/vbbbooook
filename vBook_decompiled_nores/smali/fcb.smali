.class public final Lfcb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lq94;

.field public synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Lfcb;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lfcb;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lq94;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lqx1;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfcb;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, v2, p3}, Lfcb;-><init>(IILqx1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfcb;->c:Lq94;

    .line 22
    .line 23
    iput-object p2, p0, Lfcb;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lfcb;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, v2, p3}, Lfcb;-><init>(IILqx1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfcb;->c:Lq94;

    .line 37
    .line 38
    iput-object p2, p0, Lfcb;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lfcb;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, v2, p3}, Lfcb;-><init>(IILqx1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfcb;->c:Lq94;

    .line 52
    .line 53
    iput-object p2, p0, Lfcb;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfcb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lfcb;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v10

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lfcb;->c:Lq94;

    .line 39
    .line 40
    iget-object v2, v0, Lfcb;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lhu1;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    :goto_0
    sget-object v4, Lfu1;->a:Lfu1;

    .line 46
    .line 47
    if-ge v6, v3, :cond_3

    .line 48
    .line 49
    aget-object v7, v2, v6

    .line 50
    .line 51
    invoke-static {v7, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    move-object v10, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v10

    .line 66
    :goto_2
    iput v9, v0, Lfcb;->b:I

    .line 67
    .line 68
    invoke-interface {v1, v4, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v8, :cond_5

    .line 73
    .line 74
    move-object v5, v8

    .line 75
    :cond_5
    :goto_3
    return-object v5

    .line 76
    :pswitch_0
    iget-object v1, v0, Lfcb;->c:Lq94;

    .line 77
    .line 78
    iget-object v11, v0, Lfcb;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v12, v0, Lfcb;->b:I

    .line 81
    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    if-ne v12, v9, :cond_6

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v6, v11, v6

    .line 99
    .line 100
    aget-object v7, v11, v9

    .line 101
    .line 102
    aget-object v4, v11, v4

    .line 103
    .line 104
    aget-object v3, v11, v3

    .line 105
    .line 106
    aget-object v2, v11, v2

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v10, v0, Lfcb;->c:Lq94;

    .line 133
    .line 134
    iput-object v10, v0, Lfcb;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v0, Lfcb;->b:I

    .line 137
    .line 138
    invoke-interface {v1, v2, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_8

    .line 143
    .line 144
    move-object v5, v8

    .line 145
    :cond_8
    :goto_4
    return-object v5

    .line 146
    :pswitch_1
    iget-object v1, v0, Lfcb;->c:Lq94;

    .line 147
    .line 148
    iget-object v11, v0, Lfcb;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v12, v0, Lfcb;->b:I

    .line 151
    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    if-ne v12, v9, :cond_9

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aget-object v6, v11, v6

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v6, Lu89;

    .line 174
    .line 175
    aget-object v7, v11, v9

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v7, Lqj5;

    .line 181
    .line 182
    iget-wide v12, v7, Lqj5;->a:J

    .line 183
    .line 184
    aget-object v4, v11, v4

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v4, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    aget-object v3, v11, v3

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget-object v2, v11, v2

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v2, Lhx5;

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    aget-object v7, v11, v7

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    move-wide v15, v12

    .line 226
    new-instance v12, Lv89;

    .line 227
    .line 228
    iget-object v14, v6, Lu89;->a:Llj5;

    .line 229
    .line 230
    invoke-virtual {v2}, Lhx5;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget v4, v6, Lu89;->b:F

    .line 237
    .line 238
    :cond_b
    move v13, v3

    .line 239
    move/from16 v17, v4

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, Lv89;-><init>(ZLlj5;JFI)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v0, Lfcb;->c:Lq94;

    .line 245
    .line 246
    iput-object v10, v0, Lfcb;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, v0, Lfcb;->b:I

    .line 249
    .line 250
    invoke-interface {v1, v12, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v8, :cond_c

    .line 255
    .line 256
    move-object v5, v8

    .line 257
    :cond_c
    :goto_5
    return-object v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
