.class public final Lkpc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lhpc;

.field public final c:Lub7;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lub7;

    .line 12
    .line 13
    invoke-direct {v0}, Lub7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkpc;->c:Lub7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkpc;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkpc;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkpc;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lipc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lipc;

    .line 7
    .line 8
    iget v1, v0, Lipc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lipc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lipc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lipc;-><init>(Lkpc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lipc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lipc;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lkpc;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v3, p0, Lkpc;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lyxb;->a:Lyxb;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lipc;->a:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, v0, Lipc;->a:Ljava/util/Iterator;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, Lipc;->d:I

    .line 86
    .line 87
    if-ne v8, v10, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lhpc;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object v7, v0, Lipc;->a:Ljava/util/Iterator;

    .line 111
    .line 112
    iput v6, v0, Lipc;->d:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lhpc;->a()V

    .line 115
    .line 116
    .line 117
    if-ne v8, v10, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lkpc;->b:Lhpc;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iput-object v9, v0, Lipc;->a:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v5, v0, Lipc;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lhpc;->a()V

    .line 132
    .line 133
    .line 134
    if-ne v8, v10, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object p1, v8

    .line 138
    :goto_3
    check-cast p1, Lyxb;

    .line 139
    .line 140
    :cond_a
    iput-object v9, p0, Lkpc;->b:Lhpc;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v1, p1

    .line 153
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lhpc;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ljava/util/Iterator;

    .line 167
    .line 168
    iput-object v3, v0, Lipc;->a:Ljava/util/Iterator;

    .line 169
    .line 170
    iput v4, v0, Lipc;->d:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lhpc;->a()V

    .line 173
    .line 174
    .line 175
    if-ne v8, v10, :cond_b

    .line 176
    .line 177
    :goto_5
    return-object v10

    .line 178
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lkpc;->f:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ljpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljpc;

    .line 7
    .line 8
    iget v1, v0, Ljpc;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljpc;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljpc;

    .line 21
    .line 22
    check-cast p3, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ljpc;-><init>(Lkpc;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ljpc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lu12;->a:Lu12;

    .line 30
    .line 31
    iget v2, v0, Ljpc;->B:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    iget-object p0, v0, Ljpc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhpc;

    .line 52
    .line 53
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Ljpc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhpc;

    .line 65
    .line 66
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkpc;

    .line 74
    .line 75
    iget-object p1, v0, Ljpc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lhpc;

    .line 78
    .line 79
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lhpc;

    .line 87
    .line 88
    iget-object p0, v0, Ljpc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lsb7;

    .line 100
    .line 101
    iget-object p1, v0, Ljpc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lhpc;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lsb7;

    .line 116
    .line 117
    iget-object p1, v0, Ljpc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lhpc;

    .line 120
    .line 121
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_6
    iget p1, v0, Ljpc;->d:I

    .line 127
    .line 128
    iget-object p2, v0, Ljpc;->c:Lub7;

    .line 129
    .line 130
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Ljpc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_7
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/4 v2, 0x0

    .line 151
    sparse-switch p3, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :sswitch_0
    const-string p3, "WebSocket_close"

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_1
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object p1, v5

    .line 178
    :goto_1
    if-nez p1, :cond_3

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    :cond_3
    iget-object p2, p0, Lkpc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p2

    .line 185
    :try_start_1
    iget-object p3, p0, Lkpc;->e:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lhpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    monitor-exit p2

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :cond_4
    iget-object p2, p0, Lkpc;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lkpc;->b:Lhpc;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    iput-object v5, p0, Lkpc;->b:Lhpc;

    .line 212
    .line 213
    :cond_5
    iput-object v5, v0, Ljpc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Ljpc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 p0, 0x4

    .line 218
    iput p0, v0, Ljpc;->B:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lhpc;->a()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lyxb;->a:Lyxb;

    .line 224
    .line 225
    if-ne p0, v1, :cond_6

    .line 226
    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p0

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    monitor-exit p2

    .line 234
    throw p0

    .line 235
    :sswitch_1
    const-string p3, "WebSocket_frame_type"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_7
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lkpc;->d(Ljava/lang/Object;)Lfpc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_8

    .line 254
    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :cond_8
    iget-object p0, p0, Lfpc;->a:Lfi4;

    .line 258
    .line 259
    instance-of p1, p0, Lai4;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const-string p0, "binary"

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_9
    instance-of p1, p0, Lbi4;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    const-string p0, "close"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_a
    instance-of p1, p0, Lci4;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    const-string p0, "ping"

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_b
    instance-of p1, p0, Ldi4;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    const-string p0, "pong"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    instance-of p0, p0, Lei4;

    .line 288
    .line 289
    if-eqz p0, :cond_30

    .line 290
    .line 291
    const-string p0, "text"

    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_2
    const-string p3, "WebSocket_frame_data"

    .line 295
    .line 296
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_d
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lkpc;->d(Ljava/lang/Object;)Lfpc;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-nez p0, :cond_e

    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_e
    iget-object p0, p0, Lfpc;->a:Lfi4;

    .line 317
    .line 318
    if-eqz p0, :cond_30

    .line 319
    .line 320
    iget-object p0, p0, Lfi4;->b:[B

    .line 321
    .line 322
    return-object p0

    .line 323
    :sswitch_3
    const-string p3, "WebSocket_message"

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    goto/16 :goto_15

    .line 332
    .line 333
    :cond_f
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lkpc;->e(Ljava/lang/Object;)Lhpc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_10
    iput-object v5, v0, Ljpc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p2, 0x5

    .line 350
    iput p2, v0, Ljpc;->B:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lhpc;->b(Lrx1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    if-ne p3, v1, :cond_11

    .line 357
    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :cond_11
    :goto_3
    check-cast p3, Lfpc;

    .line 361
    .line 362
    const-string p1, "websocket-frame-"

    .line 363
    .line 364
    iget-object p2, p0, Lkpc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter p2

    .line 367
    :try_start_2
    iget-wide v0, p0, Lkpc;->h:J

    .line 368
    .line 369
    const-wide/16 v2, 0x1

    .line 370
    .line 371
    add-long/2addr v0, v2

    .line 372
    iput-wide v0, p0, Lkpc;->h:J

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p0, p0, Lkpc;->f:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 389
    .line 390
    .line 391
    monitor-exit p2

    .line 392
    return-object p1

    .line 393
    :catchall_2
    move-exception p0

    .line 394
    monitor-exit p2

    .line 395
    throw p0

    .line 396
    :sswitch_4
    const-string p3, "WebSocket_connect"

    .line 397
    .line 398
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_12

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_12
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lkpc;->e(Ljava/lang/Object;)Lhpc;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_13

    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_13
    iget-object p0, p0, Lkpc;->c:Lub7;

    .line 419
    .line 420
    iput-object p1, v0, Ljpc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput v3, v0, Ljpc;->B:I

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-ne p2, v1, :cond_14

    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_14
    :goto_4
    :try_start_3
    iget-boolean p2, p1, Lhpc;->f:Z

    .line 435
    .line 436
    if-nez p2, :cond_15

    .line 437
    .line 438
    iput-object v5, v0, Ljpc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object p0, v0, Ljpc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 p2, 0x3

    .line 443
    iput p2, v0, Ljpc;->B:I

    .line 444
    .line 445
    iput-boolean v4, p1, Lhpc;->f:Z

    .line 446
    .line 447
    iget-object p2, p1, Lhpc;->e:Lyz0;

    .line 448
    .line 449
    sget-object p3, Lo23;->a:Lbp2;

    .line 450
    .line 451
    sget-object p3, Lan2;->c:Lan2;

    .line 452
    .line 453
    new-instance v0, Lrbc;

    .line 454
    .line 455
    invoke-direct {v0, p1, v5, v4}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p2, p3, v5, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 459
    .line 460
    .line 461
    sget-object p1, Lyxb;->a:Lyxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    .line 463
    if-ne p1, v1, :cond_15

    .line 464
    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :cond_15
    :goto_5
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    return-object p0

    .line 473
    :goto_6
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :sswitch_5
    const-string p3, "WebSocket_create"

    .line 478
    .line 479
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_16

    .line 484
    .line 485
    goto/16 :goto_15

    .line 486
    .line 487
    :cond_16
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v4, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    instance-of v6, p3, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v6, :cond_17

    .line 502
    .line 503
    check-cast p3, Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    move-object p3, v5

    .line 507
    :goto_7
    if-nez p3, :cond_18

    .line 508
    .line 509
    const-string p3, "{}"

    .line 510
    .line 511
    :cond_18
    invoke-static {v3, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {p2}, Llba;->J0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    if-eqz p2, :cond_19

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    goto :goto_8

    .line 530
    :cond_19
    move p2, v2

    .line 531
    :goto_8
    iget-object v2, p0, Lkpc;->c:Lub7;

    .line 532
    .line 533
    iput-object p1, v0, Ljpc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object p3, v0, Ljpc;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v0, Ljpc;->c:Lub7;

    .line 538
    .line 539
    iput p2, v0, Ljpc;->d:I

    .line 540
    .line 541
    iput v4, v0, Ljpc;->B:I

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v1, :cond_1a

    .line 548
    .line 549
    goto/16 :goto_17

    .line 550
    .line 551
    :cond_1a
    move-object v0, p1

    .line 552
    move p1, p2

    .line 553
    move-object v1, p3

    .line 554
    move-object p2, v2

    .line 555
    :goto_9
    if-eqz p1, :cond_1b

    .line 556
    .line 557
    :try_start_4
    new-instance p1, Lhpc;

    .line 558
    .line 559
    invoke-direct {p1, v0, v1}, Lhpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Lkpc;->b:Lhpc;

    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lkpc;->c(Lhpc;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    goto :goto_a

    .line 569
    :catchall_3
    move-exception p0

    .line 570
    goto :goto_b

    .line 571
    :cond_1b
    new-instance p1, Lhpc;

    .line 572
    .line 573
    invoke-direct {p1, v0, v1}, Lhpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object p3, p0, Lkpc;->d:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lkpc;->c(Lhpc;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 585
    :goto_a
    invoke-interface {p2, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object p0

    .line 589
    :goto_b
    invoke-interface {p2, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :sswitch_6
    const-string p3, "WebSocket_send_buffer"

    .line 594
    .line 595
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_1c

    .line 600
    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :cond_1c
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p0, p1}, Lkpc;->e(Ljava/lang/Object;)Lhpc;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    if-nez p0, :cond_1d

    .line 612
    .line 613
    goto/16 :goto_15

    .line 614
    .line 615
    :cond_1d
    invoke-static {v4, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-nez p1, :cond_1e

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_1e
    instance-of p2, p1, [B

    .line 624
    .line 625
    if-eqz p2, :cond_1f

    .line 626
    .line 627
    check-cast p1, [B

    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_1f
    instance-of p2, p1, Ljava/util/List;

    .line 632
    .line 633
    const/16 p3, 0xa

    .line 634
    .line 635
    if-eqz p2, :cond_24

    .line 636
    .line 637
    check-cast p1, Ljava/lang/Iterable;

    .line 638
    .line 639
    new-instance p2, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :cond_20
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_23

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    instance-of v3, v2, Ljava/lang/Number;

    .line 659
    .line 660
    if-eqz v3, :cond_21

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-byte v2, v2

    .line 669
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_d

    .line 674
    :cond_21
    instance-of v3, v2, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v3, :cond_22

    .line 677
    .line 678
    check-cast v2, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {p3, v2}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_22

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-byte v2, v2

    .line 691
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_d

    .line 696
    :cond_22
    move-object v2, v5

    .line 697
    :goto_d
    if-eqz v2, :cond_20

    .line 698
    .line 699
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_23
    invoke-static {p2}, Lhg1;->v0(Ljava/util/ArrayList;)[B

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    goto :goto_11

    .line 708
    :cond_24
    instance-of p2, p1, [Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz p2, :cond_29

    .line 711
    .line 712
    check-cast p1, [Ljava/lang/Object;

    .line 713
    .line 714
    new-instance p2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    array-length v3, p1

    .line 720
    :goto_e
    if-ge v2, v3, :cond_28

    .line 721
    .line 722
    aget-object v4, p1, v2

    .line 723
    .line 724
    instance-of v6, v4, Ljava/lang/Number;

    .line 725
    .line 726
    if-eqz v6, :cond_25

    .line 727
    .line 728
    check-cast v4, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-byte v4, v4

    .line 735
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    goto :goto_f

    .line 740
    :cond_25
    instance-of v6, v4, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v6, :cond_26

    .line 743
    .line 744
    check-cast v4, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p3, v4}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_26

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    int-to-byte v4, v4

    .line 757
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    goto :goto_f

    .line 762
    :cond_26
    move-object v4, v5

    .line 763
    :goto_f
    if-eqz v4, :cond_27

    .line 764
    .line 765
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_28
    invoke-static {p2}, Lhg1;->v0(Ljava/util/ArrayList;)[B

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    goto :goto_11

    .line 776
    :cond_29
    :goto_10
    move-object p1, v5

    .line 777
    :goto_11
    if-nez p1, :cond_2a

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2a
    iput-object v5, v0, Ljpc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v5, v0, Ljpc;->b:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 p2, 0x7

    .line 785
    iput p2, v0, Ljpc;->B:I

    .line 786
    .line 787
    iget-object p0, p0, Lhpc;->d:Lll2;

    .line 788
    .line 789
    if-eqz p0, :cond_2b

    .line 790
    .line 791
    new-instance p2, Lai4;

    .line 792
    .line 793
    sget-object p3, Lji4;->c:Lji4;

    .line 794
    .line 795
    invoke-direct {p2, p3, p1}, Lfi4;-><init>(Lji4;[B)V

    .line 796
    .line 797
    .line 798
    iget-object p0, p0, Lll2;->a:Lcr2;

    .line 799
    .line 800
    invoke-interface {p0, p2, v0}, Lkhc;->T(Lfi4;Lqx1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    goto :goto_12

    .line 805
    :cond_2b
    sget-object p0, Lyxb;->a:Lyxb;

    .line 806
    .line 807
    :goto_12
    if-ne p0, v1, :cond_2c

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_2c
    :goto_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    .line 812
    return-object p0

    .line 813
    :sswitch_7
    const-string p3, "WebSocket_send_text"

    .line 814
    .line 815
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-nez p1, :cond_2d

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_2d
    invoke-static {v2, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p0, p1}, Lkpc;->e(Ljava/lang/Object;)Lhpc;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    if-nez p0, :cond_2e

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2e
    invoke-static {v4, p2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    instance-of p2, p1, Ljava/lang/String;

    .line 838
    .line 839
    if-eqz p2, :cond_2f

    .line 840
    .line 841
    check-cast p1, Ljava/lang/String;

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_2f
    move-object p1, v5

    .line 845
    :goto_14
    if-nez p1, :cond_31

    .line 846
    .line 847
    :cond_30
    :goto_15
    return-object v5

    .line 848
    :cond_31
    iput-object v5, v0, Ljpc;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v0, Ljpc;->b:Ljava/lang/Object;

    .line 851
    .line 852
    const/4 p2, 0x6

    .line 853
    iput p2, v0, Ljpc;->B:I

    .line 854
    .line 855
    iget-object p0, p0, Lhpc;->d:Lll2;

    .line 856
    .line 857
    if-eqz p0, :cond_32

    .line 858
    .line 859
    new-instance p2, Lei4;

    .line 860
    .line 861
    sget-object p3, Lq71;->a:Ljava/nio/charset/Charset;

    .line 862
    .line 863
    invoke-static {p1, p3}, Lovd;->F(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object p3, Lji4;->b:Lji4;

    .line 868
    .line 869
    invoke-direct {p2, p3, p1}, Lfi4;-><init>(Lji4;[B)V

    .line 870
    .line 871
    .line 872
    iget-object p0, p0, Lll2;->a:Lcr2;

    .line 873
    .line 874
    invoke-interface {p0, p2, v0}, Lkhc;->T(Lfi4;Lqx1;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    goto :goto_16

    .line 879
    :cond_32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 880
    .line 881
    :goto_16
    if-ne p0, v1, :cond_33

    .line 882
    .line 883
    :goto_17
    return-object v1

    .line 884
    :cond_33
    :goto_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    return-object p0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x60fd06f4 -> :sswitch_7
        -0x33b533a1 -> :sswitch_6
        -0x3172878c -> :sswitch_5
        -0x1786f8e -> :sswitch_4
        -0x141e871 -> :sswitch_3
        -0x27c94c -> :sswitch_2
        -0x2029bc -> :sswitch_1
        0xee93780 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lhpc;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "websocket-"

    .line 2
    .line 3
    iget-object v1, p0, Lkpc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lkpc;->g:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lkpc;->g:J

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lkpc;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Lfpc;
    .locals 1

    .line 1
    instance-of v0, p1, Lfpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfpc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lkpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lkpc;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lhpc;
    .locals 1

    .line 1
    instance-of v0, p1, Lhpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhpc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lkpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lkpc;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
