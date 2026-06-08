.class public final synthetic Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLxu8;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxx0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxx0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lxx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lxx0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lxx0;->a:I

    iput-object p1, p0, Lxx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxx0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxx0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxx0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v4, v0, Lxx0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxx0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lxi9;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgmb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lxi9;->b:Lxa2;

    .line 27
    .line 28
    iget-object v6, v1, Lxa2;->T:Ltc2;

    .line 29
    .line 30
    iget-object v7, v5, Lxi9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ltc2;->h0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move v14, v2

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v6, v14, 0x1

    .line 51
    .line 52
    if-ltz v14, :cond_0

    .line 53
    .line 54
    check-cast v2, Ls0a;

    .line 55
    .line 56
    iget-object v8, v1, Lxa2;->T:Ltc2;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    new-instance v8, Lfi2;

    .line 60
    .line 61
    const-string v10, "_"

    .line 62
    .line 63
    invoke-static {v7, v10, v14}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v11, v9

    .line 68
    move-object v9, v10

    .line 69
    iget-object v10, v5, Lxi9;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v12, "raw"

    .line 72
    .line 73
    iget-object v13, v2, Ls0a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v13, v11

    .line 83
    move-object v11, v12

    .line 84
    iget-object v12, v2, Ls0a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Ls0a;->a:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    iget-wide v1, v0, Lxx0;->b:J

    .line 92
    .line 93
    move-wide/from16 v17, v1

    .line 94
    .line 95
    move-wide/from16 v19, v1

    .line 96
    .line 97
    move-object v1, v13

    .line 98
    move-object v13, v15

    .line 99
    move-wide/from16 v15, v19

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ltc2;->B0(Lfi2;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move v14, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lig1;->J()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    return-object v3

    .line 117
    :pswitch_0
    check-cast v5, Li0b;

    .line 118
    .line 119
    check-cast v4, Lc6b;

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    check-cast v6, Lib3;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Li0b;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    if-ge v2, v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lj0b;

    .line 141
    .line 142
    iget-object v8, v7, Lj0b;->h:Ldn;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    iget v8, v4, Lc6b;->d:I

    .line 147
    .line 148
    iget v9, v7, Lj0b;->d:I

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget v9, v4, Lc6b;->e:I

    .line 155
    .line 156
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    iget v10, v7, Lj0b;->e:I

    .line 159
    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-gt v8, v9, :cond_2

    .line 167
    .line 168
    iget v10, v7, Lj0b;->b:I

    .line 169
    .line 170
    sub-int/2addr v8, v10

    .line 171
    sub-int/2addr v9, v10

    .line 172
    move v11, v8

    .line 173
    move v8, v9

    .line 174
    iget-wide v9, v7, Lj0b;->a:J

    .line 175
    .line 176
    iget-object v14, v7, Lj0b;->h:Ldn;

    .line 177
    .line 178
    move v7, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    iget-wide v12, v0, Lxx0;->b:J

    .line 181
    .line 182
    invoke-static/range {v6 .. v14}, Ltad;->E(Lib3;IIJFJLdn;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    return-object v3

    .line 189
    :pswitch_1
    check-cast v5, Lxu8;

    .line 190
    .line 191
    check-cast v4, Ljava/nio/channels/WritableByteChannel;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide v6, v5, Lxu8;->a:J

    .line 201
    .line 202
    iget-wide v8, v0, Lxx0;->b:J

    .line 203
    .line 204
    sub-long/2addr v8, v6

    .line 205
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v6, v0

    .line 210
    cmp-long v0, v8, v6

    .line 211
    .line 212
    if-gez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    long-to-int v6, v8

    .line 223
    add-int/2addr v2, v6

    .line 224
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    iget-wide v0, v5, Lxu8;->a:J

    .line 241
    .line 242
    add-long/2addr v0, v8

    .line 243
    iput-wide v0, v5, Lxu8;->a:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v4, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v8, v0

    .line 259
    add-long/2addr v6, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-wide v0, v5, Lxu8;->a:J

    .line 262
    .line 263
    add-long/2addr v0, v6

    .line 264
    iput-wide v0, v5, Lxu8;->a:J

    .line 265
    .line 266
    :goto_4
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
