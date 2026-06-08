.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;


# instance fields
.field public final synthetic a:I

.field public final b:Lr00;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltz;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ltz;->e:Ljava/io/Serializable;

    .line 35
    new-instance p2, Lj10;

    invoke-direct {p2}, Lj10;-><init>()V

    .line 36
    iput-object p1, p2, Lj10;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ltz;->b:Lr00;

    return-void
.end method

.method public constructor <init>(Lzz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltz;->b:Lr00;

    .line 11
    .line 12
    new-instance p1, Liu9;

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-direct {p1, v0}, Liu9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lub7;

    .line 22
    .line 23
    invoke-direct {v0}, Lub7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Liu9;->b:[B

    .line 29
    .line 30
    iput-object p1, p0, Ltz;->e:Ljava/io/Serializable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltz;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk5a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Ltz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Ltz;->b:Lr00;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lu12;->a:Lu12;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltz;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p4, Lw10;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    check-cast v0, Lw10;

    .line 20
    .line 21
    iget v6, v0, Lw10;->B:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Lw10;->B:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lw10;

    .line 32
    .line 33
    invoke-direct {v0, p0, p4}, Lw10;-><init>(Ltz;Lrx1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p4, v0, Lw10;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v0, Lw10;->B:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p4

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v2, v5

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget p3, v0, Lw10;->d:I

    .line 59
    .line 60
    iget p2, v0, Lw10;->c:I

    .line 61
    .line 62
    iget-object p1, v0, Lw10;->b:[B

    .line 63
    .line 64
    iget-object p0, v0, Lw10;->a:Ltz;

    .line 65
    .line 66
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lw10;->a:Ltz;

    .line 74
    .line 75
    iput-object p1, v0, Lw10;->b:[B

    .line 76
    .line 77
    iput p2, v0, Lw10;->c:I

    .line 78
    .line 79
    iput p3, v0, Lw10;->d:I

    .line 80
    .line 81
    iput v4, v0, Lw10;->B:I

    .line 82
    .line 83
    iget-object p4, p0, Ltz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Lk5a;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Ltvd;->a(Lk12;)Lyz0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance v1, Lk0;

    .line 99
    .line 100
    iget-object v3, p0, Ltz;->e:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v3, Lk0;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v3, p0, v5, v4}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {p4, v5, v5, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p0, Ltz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_2
    sget-object p4, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    if-ne p4, v2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_3
    iget-object p4, p0, Ltz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p4, Ljava/lang/Throwable;

    .line 124
    .line 125
    if-nez p4, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Ltz;->b:Lr00;

    .line 128
    .line 129
    check-cast p0, Lj10;

    .line 130
    .line 131
    iput-object v5, v0, Lw10;->a:Ltz;

    .line 132
    .line 133
    iput-object v5, v0, Lw10;->b:[B

    .line 134
    .line 135
    iput v6, v0, Lw10;->B:I

    .line 136
    .line 137
    invoke-interface {p0, p1, p2, p3, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v2, p0

    .line 145
    :goto_4
    move-object p0, v2

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Error in asyncStreamWriter : "

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Ltz;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_5
    return-object v2

    .line 182
    :pswitch_0
    instance-of v0, p4, Lqz;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v0, p4

    .line 187
    check-cast v0, Lqz;

    .line 188
    .line 189
    iget v6, v0, Lqz;->B:I

    .line 190
    .line 191
    and-int v7, v6, v3

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sub-int/2addr v6, v3

    .line 196
    iput v6, v0, Lqz;->B:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    new-instance v0, Lqz;

    .line 200
    .line 201
    invoke-direct {v0, p0, p4}, Lqz;-><init>(Ltz;Lrx1;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-object p4, v0, Lqz;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget v3, v0, Lqz;->B:I

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    if-ne v3, v4, :cond_9

    .line 211
    .line 212
    iget p3, v0, Lqz;->d:I

    .line 213
    .line 214
    iget p2, v0, Lqz;->c:I

    .line 215
    .line 216
    iget-object p1, v0, Lqz;->b:[B

    .line 217
    .line 218
    iget-object p0, v0, Lqz;->a:Ltz;

    .line 219
    .line 220
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Ltz;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p4, Liu9;

    .line 235
    .line 236
    iget-object p4, p4, Liu9;->a:Ltu9;

    .line 237
    .line 238
    iget p4, p4, Ltu9;->g:I

    .line 239
    .line 240
    if-ge p4, p3, :cond_b

    .line 241
    .line 242
    iput-object p0, v0, Lqz;->a:Ltz;

    .line 243
    .line 244
    iput-object p1, v0, Lqz;->b:[B

    .line 245
    .line 246
    iput p2, v0, Lqz;->c:I

    .line 247
    .line 248
    iput p3, v0, Lqz;->d:I

    .line 249
    .line 250
    iput v4, v0, Lqz;->B:I

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0}, Ltz;->j(ILrx1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    if-ne p4, v2, :cond_b

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    :goto_7
    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Liu9;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Liu9;->a:Ltu9;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2, p3}, Ltu9;->b([BII)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(BZILrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p4, Lrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrz;

    .line 7
    .line 8
    iget v1, v0, Lrz;->C:I

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
    iput v1, v0, Lrz;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrz;-><init>(Ltz;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrz;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lrz;->e:I

    .line 35
    .line 36
    iget-boolean p1, v0, Lrz;->d:Z

    .line 37
    .line 38
    iget-byte p2, v0, Lrz;->c:B

    .line 39
    .line 40
    iget-object p3, v0, Lrz;->b:La40;

    .line 41
    .line 42
    iget-object v1, v0, Lrz;->a:Ltz;

    .line 43
    .line 44
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p4, p2

    .line 48
    move p2, p1

    .line 49
    move p1, p4

    .line 50
    move p4, p0

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, La40;

    .line 64
    .line 65
    invoke-direct {p4}, La40;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v4, p4

    .line 69
    move p4, p3

    .line 70
    move-object p3, v4

    .line 71
    :cond_3
    iput-object p0, v0, Lrz;->a:Ltz;

    .line 72
    .line 73
    iput-object p3, v0, Lrz;->b:La40;

    .line 74
    .line 75
    iput-byte p1, v0, Lrz;->c:B

    .line 76
    .line 77
    iput-boolean p2, v0, Lrz;->d:Z

    .line 78
    .line 79
    iput p4, v0, Lrz;->e:I

    .line 80
    .line 81
    iput v2, v0, Lrz;->C:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ltz;->j(ILrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lu12;->a:Lu12;

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_1
    iget-object v1, p0, Ltz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Liu9;

    .line 95
    .line 96
    iget-object v1, v1, Liu9;->a:Ltu9;

    .line 97
    .line 98
    iget v1, v1, Ltu9;->g:I

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Ltz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Liu9;

    .line 105
    .line 106
    iget-object v1, v1, Liu9;->a:Ltu9;

    .line 107
    .line 108
    iget v3, v1, Ltu9;->g:I

    .line 109
    .line 110
    if-lez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ltu9;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ltz v1, :cond_8

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    if-eq v1, p1, :cond_7

    .line 122
    .line 123
    :cond_6
    int-to-byte v3, v1

    .line 124
    invoke-virtual {p3, v3}, La40;->b(B)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eq v1, p1, :cond_8

    .line 128
    .line 129
    iget v1, p3, La40;->b:I

    .line 130
    .line 131
    if-lt v1, p4, :cond_5

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p3}, La40;->d()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public j(ILrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz;

    .line 7
    .line 8
    iget v1, v0, Lsz;->f:I

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
    iput v1, v0, Lsz;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsz;-><init>(Ltz;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsz;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lsz;->c:I

    .line 42
    .line 43
    iget-object p1, v0, Lsz;->b:Lsb7;

    .line 44
    .line 45
    iget-object v1, v0, Lsz;->a:Ltz;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lsz;->c:I

    .line 60
    .line 61
    iget-object p0, v0, Lsz;->b:Lsb7;

    .line 62
    .line 63
    iget-object v1, v0, Lsz;->a:Ltz;

    .line 64
    .line 65
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ltz;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lub7;

    .line 77
    .line 78
    iput-object p0, v0, Lsz;->a:Ltz;

    .line 79
    .line 80
    iput-object p2, v0, Lsz;->b:Lsb7;

    .line 81
    .line 82
    iput p1, v0, Lsz;->c:I

    .line 83
    .line 84
    iput v4, v0, Lsz;->f:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    move-object v1, p0

    .line 94
    move p0, p1

    .line 95
    move-object p1, p2

    .line 96
    :goto_2
    :try_start_1
    iget-object p2, v1, Ltz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Liu9;

    .line 99
    .line 100
    iget-object p2, p2, Liu9;->a:Ltu9;

    .line 101
    .line 102
    iget p2, p2, Ltu9;->g:I

    .line 103
    .line 104
    if-ge p2, p0, :cond_6

    .line 105
    .line 106
    iget-object p2, v1, Ltz;->b:Lr00;

    .line 107
    .line 108
    iget-object v4, v1, Ltz;->e:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v4, [B

    .line 111
    .line 112
    array-length v7, v4

    .line 113
    iput-object v1, v0, Lsz;->a:Ltz;

    .line 114
    .line 115
    iput-object p1, v0, Lsz;->b:Lsb7;

    .line 116
    .line 117
    iput p0, v0, Lsz;->c:I

    .line 118
    .line 119
    iput v3, v0, Lsz;->f:I

    .line 120
    .line 121
    invoke-interface {p2, v4, v2, v7, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v6, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v6

    .line 128
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_6

    .line 135
    .line 136
    iget-object v4, v1, Ltz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Liu9;

    .line 139
    .line 140
    iget-object v7, v1, Ltz;->e:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v7, [B

    .line 143
    .line 144
    invoke-virtual {v4, v7, v2, p2}, Liu9;->a([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    invoke-interface {p1, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_5
    invoke-interface {p1, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
