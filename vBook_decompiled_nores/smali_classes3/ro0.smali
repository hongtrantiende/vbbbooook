.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxa2;

.field public final b:Lfw;

.field public final c:Li2b;

.field public final d:Lxb5;

.field public final e:Lfcc;

.field public final f:Lvj7;

.field public final g:Lonb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Lfw;Li2b;Lxb5;Lfcc;Lvj7;Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro0;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lro0;->b:Lfw;

    .line 7
    .line 8
    iput-object p3, p0, Lro0;->c:Li2b;

    .line 9
    .line 10
    iput-object p4, p0, Lro0;->d:Lxb5;

    .line 11
    .line 12
    iput-object p5, p0, Lro0;->e:Lfcc;

    .line 13
    .line 14
    iput-object p6, p0, Lro0;->f:Lvj7;

    .line 15
    .line 16
    iput-object p7, p0, Lro0;->g:Lonb;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lro0;Luc2;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lno0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno0;

    .line 7
    .line 8
    iget v1, v0, Lno0;->c:I

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
    iput v1, v0, Lno0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno0;-><init>(Lro0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lno0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lno0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, p1, Luc2;->e:I

    .line 74
    .line 75
    iget v1, p1, Luc2;->f:I

    .line 76
    .line 77
    iget-object p1, p1, Luc2;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-eq p2, v4, :cond_b

    .line 82
    .line 83
    if-eq p2, v3, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq p2, v3, :cond_5

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_5
    iget-object p0, p0, Lro0;->e:Lfcc;

    .line 91
    .line 92
    check-cast p0, Lgcc;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string p0, "not support"

    .line 101
    .line 102
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_0
    new-instance p2, Lxi9;

    .line 107
    .line 108
    iget-object v1, p0, Lgcc;->a:Lxa2;

    .line 109
    .line 110
    iget-object v3, p0, Lgcc;->b:Lka9;

    .line 111
    .line 112
    iget-object p0, p0, Lgcc;->c:Lb61;

    .line 113
    .line 114
    invoke-direct {p2, p1, v1, v3, p0}, Lxi9;-><init>(Ljava/lang/String;Lxa2;Lka9;Lb61;)V

    .line 115
    .line 116
    .line 117
    :try_start_3
    iput v2, v0, Lno0;->c:I

    .line 118
    .line 119
    invoke-virtual {p2, v5, v0}, Lxi9;->y(ZLrx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    new-instance p1, Lc19;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    instance-of p0, p1, Lc19;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v6, p1

    .line 149
    :goto_4
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_e

    .line 158
    :cond_8
    iget-object p0, p0, Lro0;->d:Lxb5;

    .line 159
    .line 160
    check-cast p0, Lyb5;

    .line 161
    .line 162
    invoke-virtual {p0, v1, p1}, Lyb5;->a(ILjava/lang/String;)Lub5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :try_start_4
    iput v3, v0, Lno0;->c:I

    .line 167
    .line 168
    invoke-interface {p0, v5, v0}, Lub5;->y(ZLrx1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v7, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    new-instance p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance p1, Lc19;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    instance-of p0, p1, Lc19;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move-object v6, p1

    .line 198
    :goto_8
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v6, :cond_e

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_e

    .line 207
    :cond_b
    iget-object p0, p0, Lro0;->c:Li2b;

    .line 208
    .line 209
    check-cast p0, Lj2b;

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1}, Lj2b;->a(ILjava/lang/String;)Lg2b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :try_start_5
    iput v4, v0, Lno0;->c:I

    .line 216
    .line 217
    invoke-interface {p0, v5, v0}, Lg2b;->y(ZLrx1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v7, :cond_c

    .line 222
    .line 223
    :goto_9
    return-object v7

    .line 224
    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_b
    new-instance p1, Lc19;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_c
    instance-of p0, p1, Lc19;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move-object v6, p1

    .line 247
    :goto_d
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :cond_e
    :goto_e
    new-instance p0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(IILlf;Llf;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmo0;

    .line 7
    .line 8
    iget v1, v0, Lmo0;->c:I

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
    iput v1, v0, Lmo0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmo0;-><init>(Lro0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmo0;->c:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p5, p0, Lro0;->a:Lxa2;

    .line 49
    .line 50
    iget-object p5, p5, Lxa2;->c:Ltc2;

    .line 51
    .line 52
    invoke-virtual {p5, v2}, Ltc2;->o0(Z)Lid2;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Lvo8;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p5}, Lhg1;->R(Ljava/lang/Iterable;)Lbz;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-instance v1, Lad4;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lad4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lf84;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v4, p5, v1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Llo0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p5, p1, v1}, Llo0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lf54;

    .line 84
    .line 85
    invoke-direct {p1, v3, v2, p5}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Llo0;

    .line 89
    .line 90
    invoke-direct {p5, p2, v2}, Llo0;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lf54;

    .line 94
    .line 95
    invoke-direct {p2, p1, v2, p5}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance p5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1, p5}, Llf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput v2, v0, Lmo0;->c:I

    .line 120
    .line 121
    new-instance v3, Lo9;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x3

    .line 125
    move-object v5, p0

    .line 126
    move-object v7, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-direct/range {v3 .. v9}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lu12;->a:Lu12;

    .line 136
    .line 137
    if-ne p0, p1, :cond_3

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 141
    .line 142
    return-object p0
.end method

.method public final c(ZLlf;Llf;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqo0;

    .line 7
    .line 8
    iget v1, v0, Lqo0;->c:I

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
    iput v1, v0, Lqo0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqo0;-><init>(Lro0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo0;->c:I

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lro0;->a:Lxa2;

    .line 50
    .line 51
    iget-object p4, p4, Lxa2;->c:Ltc2;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ltc2;->o0(Z)Lid2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvo8;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Luc2;

    .line 82
    .line 83
    sget-object v4, Lsi5;->a:Lpe1;

    .line 84
    .line 85
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lqi5;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v6, v3, Luc2;->I:J

    .line 94
    .line 95
    sub-long/2addr v4, v6

    .line 96
    sget-object v3, Lbd3;->b:Lmzd;

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    sget-object v6, Lfd3;->f:Lfd3;

    .line 101
    .line 102
    invoke-static {v3, v6}, Ldcd;->q(ILfd3;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Lbd3;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v3, v4, v6

    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Lad4;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lad4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance p1, Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    new-instance v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, v1}, Llf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput v2, v0, Lqo0;->c:I

    .line 148
    .line 149
    new-instance v3, Lo9;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x3

    .line 153
    move-object v5, p0

    .line 154
    move-object v7, p2

    .line 155
    move-object v6, p3

    .line 156
    invoke-direct/range {v3 .. v9}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lu12;->a:Lu12;

    .line 164
    .line 165
    if-ne p0, p1, :cond_5

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object p0
.end method
