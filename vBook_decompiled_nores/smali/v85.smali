.class public final Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:Lwt1;

.field public final c:Lc08;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lv85;->a:Lc08;

    .line 10
    .line 11
    new-instance v1, Lt85;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lt85;-><init>(Lv85;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lv85;->b:Lwt1;

    .line 22
    .line 23
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv85;->c:Lc08;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lqj5;Lup;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu85;

    .line 7
    .line 8
    iget v1, v0, Lu85;->e:I

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
    iput v1, v0, Lu85;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu85;-><init>(Lv85;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu85;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu85;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lv85;->a:Lc08;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lu85;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv85;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p1, v0, Lu85;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lq52;

    .line 66
    .line 67
    iget-object p2, v0, Lu85;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lqj5;

    .line 70
    .line 71
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lu85;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lv85;

    .line 78
    .line 79
    iget-object p2, v0, Lu85;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lqj5;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lr52;->a:Lr52;

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p0, p3}, Lv85;->b(Lr52;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lu85;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lu85;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lu85;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lup;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-ne p3, v7, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p2, p1

    .line 115
    move-object p1, p0

    .line 116
    :goto_1
    :try_start_3
    check-cast p3, Lj75;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lv85;->b(Lr52;)V

    .line 119
    .line 120
    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    sget-object p0, Lj52;->a:Lj52;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance p1, Lt85;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p1, p0, v1}, Lt85;-><init>(Lv85;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lq52;

    .line 133
    .line 134
    invoke-direct {v1, p3, p1}, Lq52;-><init>(Lj75;Lt85;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lab;

    .line 141
    .line 142
    const/16 p3, 0x15

    .line 143
    .line 144
    invoke-direct {p1, v1, v6, p3}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lma4;

    .line 148
    .line 149
    iget-object v2, p0, Lv85;->b:Lwt1;

    .line 150
    .line 151
    invoke-direct {p3, v2, p1, v5}, Lma4;-><init>(Lp94;Lpj4;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lu85;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v0, Lu85;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lu85;->e:I

    .line 159
    .line 160
    invoke-static {p3, v0}, Lvud;->A(Lp94;Lqx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v7, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p1, v1

    .line 168
    :goto_2
    iget-object p3, p1, Lq52;->m:Lc08;

    .line 169
    .line 170
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    sget-object p0, Lk52;->a:Lk52;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object p3, Lr52;->b:Lr52;

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p0, p3}, Lv85;->b(Lr52;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lu85;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lu85;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lu85;->e:I

    .line 195
    .line 196
    sget-object p3, Lo23;->a:Lbp2;

    .line 197
    .line 198
    new-instance v1, Lu38;

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    invoke-direct {v1, p1, p2, v6, v2}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v7, :cond_9

    .line 210
    .line 211
    :goto_3
    return-object v7

    .line 212
    :cond_9
    :goto_4
    check-cast p3, Lh75;

    .line 213
    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    sget-object p1, Lj52;->b:Lj52;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    new-instance p1, Ll52;

    .line 220
    .line 221
    invoke-direct {p1, p3}, Ll52;-><init>(Lh75;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p0, v6}, Lv85;->b(Lr52;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_6
    invoke-virtual {p0, v6}, Lv85;->b(Lr52;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    move-object v8, p1

    .line 234
    move-object p1, p0

    .line 235
    move-object p0, v8

    .line 236
    :goto_7
    invoke-virtual {p1, v6}, Lv85;->b(Lr52;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final b(Lr52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
