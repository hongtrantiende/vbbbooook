.class public final Loo0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic C:Ljava/util/List;

.field public a:I

.field public b:I

.field public final synthetic c:Lro0;

.field public final synthetic d:Luc2;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lpj4;


# direct methods
.method public constructor <init>(Lro0;Luc2;Lpj4;Lpj4;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0;->c:Lro0;

    .line 2
    .line 3
    iput-object p2, p0, Loo0;->d:Luc2;

    .line 4
    .line 5
    iput-object p3, p0, Loo0;->e:Lpj4;

    .line 6
    .line 7
    iput-object p4, p0, Loo0;->f:Lpj4;

    .line 8
    .line 9
    iput-object p5, p0, Loo0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Loo0;->C:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Loo0;

    .line 2
    .line 3
    iget-object v5, p0, Loo0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v6, p0, Loo0;->C:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Loo0;->c:Lro0;

    .line 8
    .line 9
    iget-object v2, p0, Loo0;->d:Luc2;

    .line 10
    .line 11
    iget-object v3, p0, Loo0;->e:Lpj4;

    .line 12
    .line 13
    iget-object v4, p0, Loo0;->f:Lpj4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Loo0;-><init>(Lro0;Luc2;Lpj4;Lpj4;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lqx1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loo0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo0;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loo0;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Loo0;->c:Lro0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Loo0;->d:Luc2;

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Loo0;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Loo0;->b:I

    .line 41
    .line 42
    invoke-static {v3, v5, p0}, Lro0;->a(Lro0;Luc2;Lrx1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object p1, v3, Lro0;->g:Lonb;

    .line 59
    .line 60
    iget-object v7, v5, Luc2;->b:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v8, v5, Luc2;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v5, Luc2;->l:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Ltnb;

    .line 67
    .line 68
    invoke-virtual {p1, v7, v8, v9}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, v3, Lro0;->f:Lvj7;

    .line 73
    .line 74
    iget v7, v5, Luc2;->e:I

    .line 75
    .line 76
    iput v0, p0, Loo0;->a:I

    .line 77
    .line 78
    iput v2, p0, Loo0;->b:I

    .line 79
    .line 80
    check-cast v3, Lyj7;

    .line 81
    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v9, "book_id"

    .line 95
    .line 96
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lyo5;

    .line 101
    .line 102
    invoke-static {p1}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v8, "book_name"

    .line 110
    .line 111
    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lyo5;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lzo5;->a:Ljg5;

    .line 123
    .line 124
    new-instance v7, Lkp5;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v7, p1, v8}, Lkp5;-><init>(Ljava/io/Serializable;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "book_type"

    .line 131
    .line 132
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lyo5;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lzo5;->a:Ljg5;

    .line 144
    .line 145
    new-instance v7, Lkp5;

    .line 146
    .line 147
    invoke-direct {v7, p1, v8}, Lkp5;-><init>(Ljava/io/Serializable;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "new_chapter_count"

    .line 151
    .line 152
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lyo5;

    .line 157
    .line 158
    new-instance p1, Lrp5;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lrp5;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object p1, v3, Lyj7;->a:Lxa2;

    .line 168
    .line 169
    iget-object p1, p1, Lxa2;->L:Ltc2;

    .line 170
    .line 171
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v2, Lsi5;->a:Lpe1;

    .line 176
    .line 177
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lqi5;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    new-instance v7, Lfh2;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v7 .. v13}, Lfh2;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7}, Ltc2;->y0(Lfh2;)V

    .line 193
    .line 194
    .line 195
    if-ne v1, v6, :cond_4

    .line 196
    .line 197
    :goto_1
    return-object v6

    .line 198
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Loo0;->e:Lpj4;

    .line 204
    .line 205
    invoke-interface {v0, v5, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Loo0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Loo0;->C:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-instance v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Loo0;->f:Lpj4;

    .line 231
    .line 232
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1
.end method
