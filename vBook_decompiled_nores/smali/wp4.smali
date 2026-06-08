.class public final Lwp4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwp4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lez4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lez4;

    .line 16
    .line 17
    iget v4, v0, Lez4;->c:I

    .line 18
    .line 19
    and-int v5, v4, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v0, Lez4;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lez4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lez4;-><init>(Lwp4;Lrx1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Lez4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lu12;->a:Lu12;

    .line 35
    .line 36
    iget v4, v0, Lez4;->c:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lez4;->c:I

    .line 56
    .line 57
    sget-object p1, Lyxb;->a:Lyxb;

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    sget-object v1, Lyxb;->a:Lyxb;

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p1

    .line 82
    throw p0

    .line 83
    :pswitch_0
    instance-of v0, p1, Lvp4;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lvp4;

    .line 89
    .line 90
    iget v4, v0, Lvp4;->c:I

    .line 91
    .line 92
    and-int v5, v4, v2

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sub-int/2addr v4, v2

    .line 97
    iput v4, v0, Lvp4;->c:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Lvp4;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lvp4;-><init>(Lwp4;Lrx1;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p1, v0, Lvp4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lu12;->a:Lu12;

    .line 108
    .line 109
    iget v4, v0, Lvp4;->c:I

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Lvp4;->c:I

    .line 129
    .line 130
    sget-object p1, Lyxb;->a:Lyxb;

    .line 131
    .line 132
    if-ne p1, v2, :cond_7

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_4
    iget-object p1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_1
    iget-object v0, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lxp4;

    .line 177
    .line 178
    iget-object p1, p1, Lxp4;->a:Llj;

    .line 179
    .line 180
    invoke-static {p1}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    sget-object v1, Lyxb;->a:Lyxb;

    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    monitor-exit p1

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lwp4;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    const-string v8, "head"

    .line 20
    .line 21
    const-string v9, "html"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sparse-switch v11, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v5

    .line 33
    goto/16 :goto_2b

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "HtmlElement_select"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v10, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Lzy4;

    .line 71
    .line 72
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v0, v5

    .line 84
    :goto_3
    invoke-direct {v2, v0}, Lzy4;-><init>(Lxf3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_4
    new-instance v2, Lc19;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    instance-of v0, v2, Lc19;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_4
    check-cast v2, Lzy4;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Lzy4;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    new-instance v2, Lzy4;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_6
    invoke-virtual {v1, v2}, Lwp4;->d(Lzy4;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_7
    move-object v5, v0

    .line 118
    goto/16 :goto_30

    .line 119
    .line 120
    :sswitch_1
    const-string v3, "HtmlElements_first"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lzy4;->a(I)Lyy4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    new-instance v0, Lyy4;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lyy4;-><init>(Lsf3;)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v1, v0}, Lwp4;->c(Lyy4;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto/16 :goto_30

    .line 154
    .line 155
    :sswitch_2
    const-string v3, "HtmlElement_remove"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lxh7;->C()V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto/16 :goto_30

    .line 185
    .line 186
    :sswitch_3
    const-string v3, "HtmlElements_select"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v3, v2, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move-object v2, v5

    .line 216
    :goto_9
    if-nez v2, :cond_d

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move-object v10, v2

    .line 220
    :goto_a
    if-eqz v0, :cond_10

    .line 221
    .line 222
    :try_start_1
    new-instance v2, Lzy4;

    .line 223
    .line 224
    iget-object v0, v0, Lzy4;->a:Lxf3;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_b

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    move-object v0, v5

    .line 236
    :goto_b
    invoke-direct {v2, v0}, Lzy4;-><init>(Lxf3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_c
    new-instance v2, Lc19;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_d
    instance-of v0, v2, Lc19;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    :cond_f
    check-cast v2, Lzy4;

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    new-instance v2, Lzy4;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    new-instance v2, Lzy4;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_e
    invoke-virtual {v1, v2}, Lwp4;->d(Lzy4;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :sswitch_4
    const-string v3, "HtmlElements_remove"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    new-instance v2, Lzy4;

    .line 292
    .line 293
    iget-object v0, v0, Lzy4;->a:Lxf3;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0}, Lxf3;->d()V

    .line 298
    .line 299
    .line 300
    move-object v5, v0

    .line 301
    :cond_13
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_14
    new-instance v2, Lzy4;

    .line 306
    .line 307
    invoke-direct {v2, v5}, Lzy4;-><init>(Lxf3;)V

    .line 308
    .line 309
    .line 310
    :goto_f
    invoke-virtual {v1, v2}, Lwp4;->d(Lzy4;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_30

    .line 315
    .line 316
    :sswitch_5
    const-string v3, "HtmlDocument_parse"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v2, v0, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    :cond_16
    if-nez v5, :cond_17

    .line 338
    .line 339
    move-object v5, v10

    .line 340
    :cond_17
    new-instance v0, Lxy4;

    .line 341
    .line 342
    new-instance v2, Lrz4;

    .line 343
    .line 344
    invoke-direct {v2}, Lrz4;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/io/StringReader;

    .line 348
    .line 349
    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Ln5e;

    .line 353
    .line 354
    invoke-direct {v4, v2}, Ln5e;-><init>(Lbqb;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v10, v4}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Lyy4;-><init>(Lsf3;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lwp4;->c(Lyy4;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto/16 :goto_30

    .line 369
    .line 370
    :sswitch_6
    const-string v4, "HtmlDocument_clean"

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_18
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v4, v0, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_19

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_19
    move-object v0, v5

    .line 392
    :goto_10
    if-nez v0, :cond_1a

    .line 393
    .line 394
    move-object v0, v10

    .line 395
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    array-length v11, v2

    .line 401
    move v12, v6

    .line 402
    move v13, v12

    .line 403
    :goto_11
    if-ge v12, v11, :cond_1c

    .line 404
    .line 405
    aget-object v14, v2, v12

    .line 406
    .line 407
    add-int/lit8 v15, v13, 0x1

    .line 408
    .line 409
    if-lez v13, :cond_1b

    .line 410
    .line 411
    if-eqz v14, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    move v13, v15

    .line 423
    goto :goto_11

    .line 424
    :cond_1c
    new-instance v2, Lxy4;

    .line 425
    .line 426
    new-instance v11, Lpj9;

    .line 427
    .line 428
    const/16 v12, 0x18

    .line 429
    .line 430
    invoke-direct {v11, v12}, Lpj9;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-array v12, v6, [Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, [Ljava/lang/String;

    .line 440
    .line 441
    array-length v12, v4

    .line 442
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, [Ljava/lang/String;

    .line 447
    .line 448
    array-length v12, v4

    .line 449
    :goto_12
    if-ge v6, v12, :cond_1f

    .line 450
    .line 451
    aget-object v13, v4, v6

    .line 452
    .line 453
    if-eqz v13, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_1e

    .line 460
    .line 461
    const-string v14, "noscript"

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const-string v15, "noscript is unsupported in Safelists, due to incompatibilities between parsers with and without script-mode enabled"

    .line 468
    .line 469
    if-nez v14, :cond_1d

    .line 470
    .line 471
    iget-object v14, v11, Lpj9;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v14, Ljava/util/HashSet;

    .line 474
    .line 475
    new-instance v15, Lh69;

    .line 476
    .line 477
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-direct {v15, v5}, Li69;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    invoke-static {v15}, Led7;->h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    const-string v4, "String must not be empty"

    .line 501
    .line 502
    invoke-static {v4}, Led7;->h(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    :goto_13
    new-instance v4, Lv33;

    .line 506
    .line 507
    invoke-direct {v4, v10}, Lv33;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v9}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5, v8}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v3}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lv33;->Z()Lsf3;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v6, Lrz4;

    .line 525
    .line 526
    invoke-direct {v6}, Lrz4;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v12, Ln5e;

    .line 530
    .line 531
    invoke-direct {v12, v6}, Ln5e;-><init>(Lbqb;)V

    .line 532
    .line 533
    .line 534
    new-instance v13, Ljava/io/StringReader;

    .line 535
    .line 536
    invoke-direct {v13, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v13, v10, v12}, Lrz4;->n(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lwib;->d:Lihb;

    .line 543
    .line 544
    sget-object v12, Lq05;->b:Lo05;

    .line 545
    .line 546
    iput-object v12, v6, Lrz4;->l:Lq05;

    .line 547
    .line 548
    iput-boolean v7, v6, Lrz4;->x:Z

    .line 549
    .line 550
    iget-object v12, v5, Lsf3;->e:Lrqa;

    .line 551
    .line 552
    iget-object v12, v12, Lrqa;->b:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v13, Lsf3;

    .line 555
    .line 556
    const-string v14, "http://www.w3.org/1999/xhtml"

    .line 557
    .line 558
    invoke-virtual {v6}, Lbqb;->m()Lk08;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v6, v12, v12, v14, v15}, Lbqb;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk08;)Lrqa;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    iget-object v15, v6, Lbqb;->f:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v15, :cond_32

    .line 569
    .line 570
    move/from16 v16, v7

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-direct {v13, v14, v15, v7}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 574
    .line 575
    .line 576
    iput-object v13, v6, Lrz4;->q:Lsf3;

    .line 577
    .line 578
    invoke-virtual {v5}, Lxh7;->z()Lv33;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_20

    .line 583
    .line 584
    invoke-virtual {v6}, Lbqb;->j()Lv33;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v5}, Lxh7;->z()Lv33;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v13, v13, Lv33;->J:Lu33;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v13, v7, Lv33;->J:Lu33;

    .line 601
    .line 602
    :cond_20
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const v13, -0x4ec53386

    .line 607
    .line 608
    .line 609
    if-eq v7, v13, :cond_24

    .line 610
    .line 611
    const v13, -0x361a2f35

    .line 612
    .line 613
    .line 614
    if-eq v7, v13, :cond_23

    .line 615
    .line 616
    const v13, 0x759d29f7

    .line 617
    .line 618
    .line 619
    if-eq v7, v13, :cond_21

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_21
    const-string v7, "plaintext"

    .line 623
    .line 624
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_22

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_22
    iget-object v0, v6, Lbqb;->c:Lfgb;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v7, Lwib;->E:Lshb;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Lfgb;->p(Lwib;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_23
    const-string v7, "script"

    .line 643
    .line 644
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_25

    .line 649
    .line 650
    iget-object v0, v6, Lbqb;->c:Lfgb;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v7, Lwib;->D:Lbib;

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Lfgb;->p(Lwib;)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_24
    const-string v7, "template"

    .line 662
    .line 663
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_27

    .line 668
    .line 669
    :cond_25
    :goto_14
    iget-object v7, v6, Lrz4;->q:Lsf3;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v7, v7, Lsf3;->e:Lrqa;

    .line 675
    .line 676
    invoke-virtual {v7}, Lrqa;->f()Lwib;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget-object v12, v6, Lbqb;->c:Lfgb;

    .line 681
    .line 682
    if-eqz v7, :cond_26

    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v7}, Lfgb;->p(Lwib;)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v0}, Lfgb;->p(Lwib;)V

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_27
    iget-object v7, v6, Lbqb;->c:Lfgb;

    .line 699
    .line 700
    if-eqz v7, :cond_28

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Lfgb;->p(Lwib;)V

    .line 703
    .line 704
    .line 705
    :cond_28
    sget-object v0, Lq05;->N:Ln05;

    .line 706
    .line 707
    iget-object v7, v6, Lrz4;->s:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz v7, :cond_29

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_29
    :goto_15
    invoke-virtual {v6}, Lbqb;->j()Lv33;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v7, v6, Lrz4;->q:Lsf3;

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v7}, Lsf3;->G(Lxh7;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v6, Lrz4;->q:Lsf3;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v0}, Lbqb;->v(Lsf3;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Lrz4;->e0()Z

    .line 735
    .line 736
    .line 737
    move-object v0, v5

    .line 738
    :goto_16
    if-eqz v0, :cond_2c

    .line 739
    .line 740
    instance-of v7, v0, Lfg4;

    .line 741
    .line 742
    if-eqz v7, :cond_2a

    .line 743
    .line 744
    check-cast v0, Lfg4;

    .line 745
    .line 746
    iput-object v0, v6, Lrz4;->p:Lfg4;

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_2a
    iget-object v0, v0, Lxh7;->a:Lsf3;

    .line 750
    .line 751
    if-eqz v0, :cond_2b

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_2b
    const/4 v0, 0x0

    .line 755
    goto :goto_16

    .line 756
    :cond_2c
    :goto_17
    invoke-virtual {v6}, Lbqb;->w()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, Lrz4;->q:Lsf3;

    .line 760
    .line 761
    if-eqz v0, :cond_31

    .line 762
    .line 763
    iget-object v7, v0, Lxh7;->a:Lsf3;

    .line 764
    .line 765
    if-nez v7, :cond_2d

    .line 766
    .line 767
    sget-object v0, Ldj3;->a:Ldj3;

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_2d
    invoke-virtual {v7}, Lsf3;->l()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    new-instance v12, Ljava/util/ArrayList;

    .line 775
    .line 776
    move-object v13, v7

    .line 777
    check-cast v13, Lrf3;

    .line 778
    .line 779
    iget-object v13, v13, Lrf3;->b:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    add-int/lit8 v13, v13, -0x1

    .line 786
    .line 787
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    check-cast v7, Lrf3;

    .line 791
    .line 792
    invoke-virtual {v7}, Lrf3;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :cond_2e
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_2f

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    check-cast v13, Lxh7;

    .line 807
    .line 808
    invoke-static {v13, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-nez v14, :cond_2e

    .line 813
    .line 814
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_2f
    move-object v0, v12

    .line 819
    :goto_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_30

    .line 824
    .line 825
    iget-object v7, v6, Lrz4;->q:Lsf3;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lsf3;->S(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    :cond_30
    iget-object v0, v6, Lrz4;->q:Lsf3;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lxh7;->h()Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_1a

    .line 843
    :cond_31
    invoke-virtual {v6}, Lbqb;->j()Lv33;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lxh7;->h()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v0}, Lsf3;->S(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lw39;

    .line 858
    .line 859
    invoke-direct {v0, v11}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Lsf3;->f()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    new-instance v6, Lv33;

    .line 867
    .line 868
    invoke-direct {v6, v5}, Lv33;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v6, v9}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v5, v8}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v3}, Lsf3;->H(Lsf3;Ljava/lang/String;)Lsf3;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lv33;->Z()Lsf3;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v6}, Lv33;->Z()Lsf3;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    new-instance v7, Lm5e;

    .line 890
    .line 891
    invoke-direct {v7, v0, v3, v5}, Lm5e;-><init>(Lw39;Lsf3;Lsf3;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v7, v3}, Lri7;->r(Lxh7;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v4, Lv33;->I:Lt33;

    .line 898
    .line 899
    invoke-virtual {v0}, Lt33;->a()Lt33;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v6, Lv33;->I:Lt33;

    .line 904
    .line 905
    invoke-virtual {v6}, Lv33;->Z()Lsf3;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lsf3;->R()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v3, Lrz4;

    .line 917
    .line 918
    invoke-direct {v3}, Lrz4;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v4, Ljava/io/StringReader;

    .line 922
    .line 923
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Ln5e;

    .line 927
    .line 928
    invoke-direct {v0, v3}, Ln5e;-><init>(Lbqb;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4, v10, v0}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v2, v0}, Lyy4;-><init>(Lsf3;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lwp4;->c(Lyy4;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto/16 :goto_30

    .line 943
    .line 944
    :cond_32
    const-string v0, "baseUri"

    .line 945
    .line 946
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    throw v7

    .line 951
    :sswitch_7
    move/from16 v16, v7

    .line 952
    .line 953
    const-string v3, "HtmlElements_get"

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_33

    .line 960
    .line 961
    :goto_1b
    const/4 v7, 0x0

    .line 962
    goto/16 :goto_2b

    .line 963
    .line 964
    :cond_33
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move/from16 v3, v16

    .line 973
    .line 974
    invoke-static {v3, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Lrba;->E(Ljava/lang/String;)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_34

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 989
    .line 990
    .line 991
    move-result-wide v2

    .line 992
    double-to-int v6, v2

    .line 993
    :cond_34
    if-eqz v0, :cond_35

    .line 994
    .line 995
    invoke-virtual {v0, v6}, Lzy4;->a(I)Lyy4;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_1c

    .line 1000
    :cond_35
    new-instance v0, Lyy4;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-direct {v0, v7}, Lyy4;-><init>(Lsf3;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_1c
    invoke-virtual {v1, v0}, Lwp4;->c(Lyy4;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto/16 :goto_30

    .line 1011
    .line 1012
    :sswitch_8
    const-string v3, "HtmlElement_text"

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_36

    .line 1019
    .line 1020
    :goto_1d
    goto :goto_1b

    .line 1021
    :cond_36
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_38

    .line 1030
    .line 1031
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 1032
    .line 1033
    if-eqz v0, :cond_37

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lsf3;->Y()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_37
    const/4 v5, 0x0

    .line 1041
    :goto_1e
    if-nez v5, :cond_39

    .line 1042
    .line 1043
    move-object v5, v10

    .line 1044
    goto :goto_1f

    .line 1045
    :cond_38
    const/4 v5, 0x0

    .line 1046
    :cond_39
    :goto_1f
    if-nez v5, :cond_5d

    .line 1047
    .line 1048
    goto/16 :goto_2f

    .line 1049
    .line 1050
    :sswitch_9
    const-string v3, "HtmlElement_html"

    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_3a

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_3a
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_3c

    .line 1068
    .line 1069
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 1070
    .line 1071
    if-eqz v0, :cond_3b

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lsf3;->R()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    goto :goto_20

    .line 1078
    :cond_3b
    const/4 v5, 0x0

    .line 1079
    :goto_20
    if-nez v5, :cond_3d

    .line 1080
    .line 1081
    move-object v5, v10

    .line 1082
    goto :goto_21

    .line 1083
    :cond_3c
    const/4 v5, 0x0

    .line 1084
    :cond_3d
    :goto_21
    if-nez v5, :cond_5d

    .line 1085
    .line 1086
    goto/16 :goto_2f

    .line 1087
    .line 1088
    :sswitch_a
    const-string v3, "HtmlElement_attr"

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_3e

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_3e
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const/4 v3, 0x1

    .line 1106
    invoke-static {v3, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    instance-of v2, v1, Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v2, :cond_3f

    .line 1113
    .line 1114
    move-object v7, v1

    .line 1115
    check-cast v7, Ljava/lang/String;

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_3f
    const/4 v7, 0x0

    .line 1119
    :goto_22
    if-nez v7, :cond_40

    .line 1120
    .line 1121
    move-object v7, v10

    .line 1122
    :cond_40
    if-eqz v0, :cond_42

    .line 1123
    .line 1124
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 1125
    .line 1126
    if-eqz v0, :cond_41

    .line 1127
    .line 1128
    invoke-virtual {v0, v7}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    goto :goto_23

    .line 1133
    :cond_41
    const/4 v5, 0x0

    .line 1134
    :goto_23
    if-nez v5, :cond_43

    .line 1135
    .line 1136
    move-object v5, v10

    .line 1137
    goto :goto_24

    .line 1138
    :cond_42
    const/4 v5, 0x0

    .line 1139
    :cond_43
    :goto_24
    if-nez v5, :cond_5d

    .line 1140
    .line 1141
    goto/16 :goto_2f

    .line 1142
    .line 1143
    :sswitch_b
    const-string v3, "HtmlElement_attributes"

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_44

    .line 1150
    .line 1151
    goto/16 :goto_1d

    .line 1152
    .line 1153
    :cond_44
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v1, v0}, Lwp4;->f(Ljava/lang/Object;)Lyy4;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_49

    .line 1162
    .line 1163
    sget-object v1, Ljp5;->a:Lgp5;

    .line 1164
    .line 1165
    iget-object v0, v0, Lyy4;->a:Lsf3;

    .line 1166
    .line 1167
    if-eqz v0, :cond_46

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lsf3;->e()Li30;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Li30;->c()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-static {v2}, Loj6;->R(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/16 v3, 0x10

    .line 1186
    .line 1187
    if-ge v2, v3, :cond_45

    .line 1188
    .line 1189
    move v2, v3

    .line 1190
    :cond_45
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_47

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lf30;

    .line 1210
    .line 1211
    iget-object v3, v2, Lf30;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lf30;->a()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_46
    const/4 v5, 0x0

    .line 1222
    :cond_47
    if-nez v5, :cond_48

    .line 1223
    .line 1224
    sget-object v5, Lej3;->a:Lej3;

    .line 1225
    .line 1226
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lls4;

    .line 1230
    .line 1231
    sget-object v2, Lcba;->a:Lcba;

    .line 1232
    .line 1233
    const/4 v3, 0x1

    .line 1234
    invoke-direct {v0, v2, v2, v3}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v0, v5}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    goto/16 :goto_30

    .line 1242
    .line 1243
    :cond_49
    const-string v5, "[]"

    .line 1244
    .line 1245
    goto/16 :goto_30

    .line 1246
    .line 1247
    :sswitch_c
    const-string v3, "HtmlElements_text"

    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_4a

    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    .line 1257
    :cond_4a
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_4c

    .line 1266
    .line 1267
    iget-object v0, v0, Lzy4;->a:Lxf3;

    .line 1268
    .line 1269
    if-eqz v0, :cond_4b

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lxf3;->f()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    goto :goto_26

    .line 1276
    :cond_4b
    const/4 v5, 0x0

    .line 1277
    :goto_26
    if-nez v5, :cond_4d

    .line 1278
    .line 1279
    move-object v5, v10

    .line 1280
    goto :goto_27

    .line 1281
    :cond_4c
    const/4 v5, 0x0

    .line 1282
    :cond_4d
    :goto_27
    if-nez v5, :cond_5d

    .line 1283
    .line 1284
    goto/16 :goto_2f

    .line 1285
    .line 1286
    :sswitch_d
    const-string v3, "HtmlElements_size"

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_4e

    .line 1293
    .line 1294
    goto/16 :goto_1d

    .line 1295
    .line 1296
    :cond_4e
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_4f

    .line 1305
    .line 1306
    iget-object v0, v0, Lzy4;->a:Lxf3;

    .line 1307
    .line 1308
    if-eqz v0, :cond_4f

    .line 1309
    .line 1310
    iget-object v0, v0, Lxf3;->a:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    :cond_4f
    new-instance v5, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_30

    .line 1322
    .line 1323
    :sswitch_e
    const-string v3, "HtmlElements_last"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_50

    .line 1330
    .line 1331
    goto/16 :goto_1d

    .line 1332
    .line 1333
    :cond_50
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_52

    .line 1342
    .line 1343
    iget-object v2, v0, Lzy4;->a:Lxf3;

    .line 1344
    .line 1345
    if-eqz v2, :cond_51

    .line 1346
    .line 1347
    iget-object v2, v2, Lxf3;->a:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    :cond_51
    const/16 v16, 0x1

    .line 1354
    .line 1355
    add-int/lit8 v6, v6, -0x1

    .line 1356
    .line 1357
    invoke-virtual {v0, v6}, Lzy4;->a(I)Lyy4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto :goto_28

    .line 1362
    :cond_52
    new-instance v0, Lyy4;

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-direct {v0, v7}, Lyy4;-><init>(Lsf3;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_28
    invoke-virtual {v1, v0}, Lwp4;->c(Lyy4;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    goto/16 :goto_30

    .line 1373
    .line 1374
    :sswitch_f
    move-object v7, v5

    .line 1375
    const-string v3, "HtmlElements_html"

    .line 1376
    .line 1377
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_53

    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :cond_53
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_55

    .line 1393
    .line 1394
    iget-object v1, v0, Lzy4;->a:Lxf3;

    .line 1395
    .line 1396
    if-eqz v1, :cond_54

    .line 1397
    .line 1398
    const-string v2, "\n"

    .line 1399
    .line 1400
    new-instance v5, Lb73;

    .line 1401
    .line 1402
    const/16 v0, 0xb

    .line 1403
    .line 1404
    invoke-direct {v5, v0}, Lb73;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v6, 0x1e

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    goto :goto_29

    .line 1416
    :cond_54
    move-object v5, v7

    .line 1417
    :goto_29
    if-nez v5, :cond_56

    .line 1418
    .line 1419
    move-object v5, v10

    .line 1420
    goto :goto_2a

    .line 1421
    :cond_55
    move-object v5, v7

    .line 1422
    :cond_56
    :goto_2a
    if-nez v5, :cond_5d

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :sswitch_10
    move-object v7, v5

    .line 1426
    const-string v3, "HtmlElements_attr"

    .line 1427
    .line 1428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_57

    .line 1433
    .line 1434
    :goto_2b
    move-object v5, v7

    .line 1435
    goto :goto_30

    .line 1436
    :cond_57
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v1, v0}, Lwp4;->g(Ljava/lang/Object;)Lzy4;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/4 v3, 0x1

    .line 1445
    invoke-static {v3, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    instance-of v2, v1, Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v2, :cond_58

    .line 1452
    .line 1453
    check-cast v1, Ljava/lang/String;

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_58
    move-object v1, v7

    .line 1457
    :goto_2c
    if-nez v1, :cond_59

    .line 1458
    .line 1459
    move-object v1, v10

    .line 1460
    :cond_59
    if-eqz v0, :cond_5b

    .line 1461
    .line 1462
    iget-object v0, v0, Lzy4;->a:Lxf3;

    .line 1463
    .line 1464
    if-eqz v0, :cond_5a

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    goto :goto_2d

    .line 1471
    :cond_5a
    move-object v5, v7

    .line 1472
    :goto_2d
    if-nez v5, :cond_5c

    .line 1473
    .line 1474
    move-object v5, v10

    .line 1475
    goto :goto_2e

    .line 1476
    :cond_5b
    move-object v5, v7

    .line 1477
    :cond_5c
    :goto_2e
    if-nez v5, :cond_5d

    .line 1478
    .line 1479
    :goto_2f
    move-object v5, v10

    .line 1480
    :cond_5d
    :goto_30
    return-object v5

    .line 1481
    :pswitch_0
    move-object v7, v5

    .line 1482
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    const-wide/16 v8, 0x1

    .line 1487
    .line 1488
    sparse-switch v3, :sswitch_data_1

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_3c

    .line 1492
    .line 1493
    :sswitch_11
    const-string v3, "Graphics2D_capture"

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_5e

    .line 1500
    .line 1501
    goto/16 :goto_3c

    .line 1502
    .line 1503
    :cond_5e
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, Lwp4;->e(Ljava/lang/Object;)Lup4;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-nez v0, :cond_5f

    .line 1512
    .line 1513
    const-string v5, ""

    .line 1514
    .line 1515
    goto/16 :goto_40

    .line 1516
    .line 1517
    :cond_5f
    iget-object v0, v0, Lup4;->a:Lxp4;

    .line 1518
    .line 1519
    iget-object v0, v0, Lxp4;->a:Llj;

    .line 1520
    .line 1521
    const/16 v1, 0x64

    .line 1522
    .line 1523
    invoke-static {v0, v1}, Lqcd;->s(Lh75;I)[B

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1}, Lvod;->v([B)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v0}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_40

    .line 1539
    .line 1540
    :sswitch_12
    const-string v3, "Graphics2D_createImage"

    .line 1541
    .line 1542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_60

    .line 1547
    .line 1548
    goto/16 :goto_3c

    .line 1549
    .line 1550
    :cond_60
    new-instance v0, Lxp4;

    .line 1551
    .line 1552
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2}, Lvod;->u(Ljava/lang/String;)[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v2}, Lqcd;->q([B)Llj;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-direct {v0, v2}, Lxp4;-><init>(Llj;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v2, "graphics-image-"

    .line 1575
    .line 1576
    iget-object v3, v1, Lwp4;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    monitor-enter v3

    .line 1579
    :try_start_2
    iget-wide v4, v1, Lwp4;->f:J

    .line 1580
    .line 1581
    add-long/2addr v4, v8

    .line 1582
    iput-wide v4, v1, Lwp4;->f:J

    .line 1583
    .line 1584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    iget-object v1, v1, Lwp4;->d:Ljava/util/LinkedHashMap;

    .line 1597
    .line 1598
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1599
    .line 1600
    .line 1601
    monitor-exit v3

    .line 1602
    goto/16 :goto_40

    .line 1603
    .line 1604
    :catchall_2
    move-exception v0

    .line 1605
    monitor-exit v3

    .line 1606
    throw v0

    .line 1607
    :sswitch_13
    const-string v3, "Graphics2D_drawImage"

    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_61

    .line 1614
    .line 1615
    goto/16 :goto_3c

    .line 1616
    .line 1617
    :cond_61
    sget-object v5, Lyxb;->a:Lyxb;

    .line 1618
    .line 1619
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v1, v0}, Lwp4;->e(Ljava/lang/Object;)Lup4;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-nez v0, :cond_62

    .line 1628
    .line 1629
    goto/16 :goto_40

    .line 1630
    .line 1631
    :cond_62
    iget-object v6, v0, Lup4;->c:Lrf;

    .line 1632
    .line 1633
    const/4 v3, 0x1

    .line 1634
    invoke-static {v3, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v1, v3}, Lwp4;->h(Ljava/lang/Object;)Lxp4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    if-nez v1, :cond_63

    .line 1643
    .line 1644
    goto/16 :goto_40

    .line 1645
    .line 1646
    :cond_63
    array-length v3, v2

    .line 1647
    const/4 v7, 0x3

    .line 1648
    const/16 v10, 0x20

    .line 1649
    .line 1650
    const/4 v11, 0x2

    .line 1651
    const/4 v12, 0x4

    .line 1652
    const/4 v13, 0x0

    .line 1653
    if-eq v3, v12, :cond_72

    .line 1654
    .line 1655
    const/4 v14, 0x5

    .line 1656
    const/4 v15, 0x7

    .line 1657
    if-eq v3, v15, :cond_6d

    .line 1658
    .line 1659
    if-eq v3, v4, :cond_64

    .line 1660
    .line 1661
    goto/16 :goto_40

    .line 1662
    .line 1663
    :cond_64
    aget-object v3, v2, v11

    .line 1664
    .line 1665
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    if-eqz v3, :cond_65

    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    goto :goto_31

    .line 1680
    :cond_65
    move v3, v13

    .line 1681
    :goto_31
    aget-object v4, v2, v7

    .line 1682
    .line 1683
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-static {v4}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    if-eqz v4, :cond_66

    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    goto :goto_32

    .line 1698
    :cond_66
    move v4, v13

    .line 1699
    :goto_32
    aget-object v7, v2, v12

    .line 1700
    .line 1701
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-static {v7}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    if-eqz v7, :cond_67

    .line 1710
    .line 1711
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    goto :goto_33

    .line 1716
    :cond_67
    move v7, v13

    .line 1717
    :goto_33
    aget-object v11, v2, v14

    .line 1718
    .line 1719
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v11

    .line 1723
    invoke-static {v11}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    if-eqz v11, :cond_68

    .line 1728
    .line 1729
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1730
    .line 1731
    .line 1732
    move-result v11

    .line 1733
    goto :goto_34

    .line 1734
    :cond_68
    move v11, v13

    .line 1735
    :goto_34
    const/4 v12, 0x6

    .line 1736
    aget-object v12, v2, v12

    .line 1737
    .line 1738
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-static {v12}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    if-eqz v12, :cond_69

    .line 1747
    .line 1748
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1749
    .line 1750
    .line 1751
    move-result v12

    .line 1752
    goto :goto_35

    .line 1753
    :cond_69
    move v12, v13

    .line 1754
    :goto_35
    aget-object v14, v2, v15

    .line 1755
    .line 1756
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v14

    .line 1760
    invoke-static {v14}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    if-eqz v14, :cond_6a

    .line 1765
    .line 1766
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1767
    .line 1768
    .line 1769
    move-result v14

    .line 1770
    goto :goto_36

    .line 1771
    :cond_6a
    move v14, v13

    .line 1772
    :goto_36
    const/16 v15, 0x8

    .line 1773
    .line 1774
    aget-object v15, v2, v15

    .line 1775
    .line 1776
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v15

    .line 1780
    invoke-static {v15}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v15

    .line 1784
    if-eqz v15, :cond_6b

    .line 1785
    .line 1786
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    goto :goto_37

    .line 1791
    :cond_6b
    move v15, v13

    .line 1792
    :goto_37
    const/16 v16, 0x9

    .line 1793
    .line 1794
    aget-object v2, v2, v16

    .line 1795
    .line 1796
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-static {v2}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    if-eqz v2, :cond_6c

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1807
    .line 1808
    .line 1809
    move-result v13

    .line 1810
    :cond_6c
    iget-object v1, v1, Lxp4;->a:Llj;

    .line 1811
    .line 1812
    invoke-static {v3}, Ljk6;->p(F)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-static {v4}, Ljk6;->p(F)I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    const-wide p0, 0xffffffffL

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    int-to-long v8, v2

    .line 1826
    shl-long/2addr v8, v10

    .line 1827
    int-to-long v2, v3

    .line 1828
    and-long v2, v2, p0

    .line 1829
    .line 1830
    or-long v19, v8, v2

    .line 1831
    .line 1832
    invoke-static {v7}, Ljk6;->p(F)I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    invoke-static {v11}, Ljk6;->p(F)I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    int-to-long v7, v2

    .line 1841
    shl-long/2addr v7, v10

    .line 1842
    int-to-long v2, v3

    .line 1843
    and-long v2, v2, p0

    .line 1844
    .line 1845
    or-long v21, v7, v2

    .line 1846
    .line 1847
    invoke-static {v12}, Ljk6;->p(F)I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-static {v14}, Ljk6;->p(F)I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    int-to-long v7, v2

    .line 1856
    shl-long/2addr v7, v10

    .line 1857
    int-to-long v2, v3

    .line 1858
    and-long v2, v2, p0

    .line 1859
    .line 1860
    or-long v23, v7, v2

    .line 1861
    .line 1862
    invoke-static {v15}, Ljk6;->p(F)I

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    invoke-static {v13}, Ljk6;->p(F)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    int-to-long v7, v2

    .line 1871
    shl-long/2addr v7, v10

    .line 1872
    int-to-long v2, v3

    .line 1873
    and-long v2, v2, p0

    .line 1874
    .line 1875
    or-long v25, v7, v2

    .line 1876
    .line 1877
    iget-object v0, v0, Lup4;->b:Lvlb;

    .line 1878
    .line 1879
    move-object/from16 v27, v0

    .line 1880
    .line 1881
    move-object/from16 v18, v1

    .line 1882
    .line 1883
    move-object/from16 v17, v6

    .line 1884
    .line 1885
    invoke-virtual/range {v17 .. v27}, Lrf;->a(Lh75;JJJJLvlb;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_40

    .line 1889
    .line 1890
    :cond_6d
    move-object/from16 v17, v6

    .line 1891
    .line 1892
    const-wide p0, 0xffffffffL

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    aget-object v3, v2, v11

    .line 1898
    .line 1899
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-static {v3}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    if-eqz v3, :cond_6e

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    goto :goto_38

    .line 1914
    :cond_6e
    move v3, v13

    .line 1915
    :goto_38
    aget-object v4, v2, v7

    .line 1916
    .line 1917
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-static {v4}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-eqz v4, :cond_6f

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    goto :goto_39

    .line 1932
    :cond_6f
    move v4, v13

    .line 1933
    :goto_39
    aget-object v6, v2, v12

    .line 1934
    .line 1935
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-static {v6}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    if-eqz v6, :cond_70

    .line 1944
    .line 1945
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    goto :goto_3a

    .line 1950
    :cond_70
    move v6, v13

    .line 1951
    :goto_3a
    aget-object v2, v2, v14

    .line 1952
    .line 1953
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v2}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    if-eqz v2, :cond_71

    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1964
    .line 1965
    .line 1966
    move-result v13

    .line 1967
    :cond_71
    iget-object v7, v1, Lxp4;->a:Llj;

    .line 1968
    .line 1969
    invoke-static {v3}, Ljk6;->p(F)I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    invoke-static {v4}, Ljk6;->p(F)I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    int-to-long v3, v1

    .line 1978
    shl-long/2addr v3, v10

    .line 1979
    int-to-long v1, v2

    .line 1980
    and-long v1, v1, p0

    .line 1981
    .line 1982
    or-long/2addr v1, v3

    .line 1983
    invoke-static {v6}, Ljk6;->p(F)I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    invoke-static {v13}, Ljk6;->p(F)I

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    int-to-long v8, v3

    .line 1992
    shl-long/2addr v8, v10

    .line 1993
    int-to-long v3, v4

    .line 1994
    and-long v3, v3, p0

    .line 1995
    .line 1996
    or-long v12, v8, v3

    .line 1997
    .line 1998
    iget-object v14, v0, Lup4;->b:Lvlb;

    .line 1999
    .line 2000
    const/4 v15, 0x6

    .line 2001
    const-wide/16 v8, 0x0

    .line 2002
    .line 2003
    move-wide v10, v1

    .line 2004
    move-object/from16 v6, v17

    .line 2005
    .line 2006
    invoke-static/range {v6 .. v15}, Lx11;->m(Lx11;Llj;JJJLvlb;I)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_40

    .line 2010
    .line 2011
    :cond_72
    const-wide p0, 0xffffffffL

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    aget-object v3, v2, v11

    .line 2017
    .line 2018
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-static {v3}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    if-eqz v3, :cond_73

    .line 2027
    .line 2028
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    goto :goto_3b

    .line 2033
    :cond_73
    move v3, v13

    .line 2034
    :goto_3b
    aget-object v2, v2, v7

    .line 2035
    .line 2036
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-static {v2}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    if-eqz v2, :cond_74

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2047
    .line 2048
    .line 2049
    move-result v13

    .line 2050
    :cond_74
    iget-object v1, v1, Lxp4;->a:Llj;

    .line 2051
    .line 2052
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    int-to-long v2, v2

    .line 2057
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    int-to-long v7, v4

    .line 2062
    shl-long/2addr v2, v10

    .line 2063
    and-long v7, v7, p0

    .line 2064
    .line 2065
    or-long/2addr v2, v7

    .line 2066
    iget-object v0, v0, Lup4;->b:Lvlb;

    .line 2067
    .line 2068
    invoke-virtual {v6, v1, v2, v3, v0}, Lrf;->l(Lh75;JLvlb;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_40

    .line 2072
    .line 2073
    :sswitch_14
    const-string v3, "Graphics2D_imageHeight"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_75

    .line 2080
    .line 2081
    goto :goto_3c

    .line 2082
    :cond_75
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v1, v0}, Lwp4;->h(Ljava/lang/Object;)Lxp4;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-nez v0, :cond_76

    .line 2091
    .line 2092
    new-instance v5, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_40

    .line 2098
    .line 2099
    :cond_76
    iget-object v0, v0, Lxp4;->a:Llj;

    .line 2100
    .line 2101
    iget-object v0, v0, Llj;->a:Landroid/graphics/Bitmap;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    new-instance v5, Ljava/lang/Integer;

    .line 2108
    .line 2109
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_40

    .line 2113
    .line 2114
    :sswitch_15
    const-string v3, "Graphics2D_imageWidth"

    .line 2115
    .line 2116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_77

    .line 2121
    .line 2122
    goto :goto_3c

    .line 2123
    :cond_77
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v1, v0}, Lwp4;->h(Ljava/lang/Object;)Lxp4;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-nez v0, :cond_78

    .line 2132
    .line 2133
    new-instance v5, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_40

    .line 2139
    .line 2140
    :cond_78
    iget-object v0, v0, Lxp4;->a:Llj;

    .line 2141
    .line 2142
    iget-object v0, v0, Llj;->a:Landroid/graphics/Bitmap;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    new-instance v5, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_40

    .line 2154
    :sswitch_16
    const-string v3, "Graphics2D_createCanvas"

    .line 2155
    .line 2156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_79

    .line 2161
    .line 2162
    :goto_3c
    move-object v5, v7

    .line 2163
    goto :goto_40

    .line 2164
    :cond_79
    new-instance v0, Lup4;

    .line 2165
    .line 2166
    new-instance v3, Lxp4;

    .line 2167
    .line 2168
    invoke-static {v6, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-static {v4}, Lrba;->E(Ljava/lang/String;)Ljava/lang/Double;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    if-eqz v4, :cond_7a

    .line 2181
    .line 2182
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v4

    .line 2186
    double-to-int v4, v4

    .line 2187
    :goto_3d
    const/4 v5, 0x1

    .line 2188
    goto :goto_3e

    .line 2189
    :cond_7a
    move v4, v6

    .line 2190
    goto :goto_3d

    .line 2191
    :goto_3e
    invoke-static {v5, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-static {v2}, Lrba;->E(Ljava/lang/String;)Ljava/lang/Double;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    if-eqz v2, :cond_7b

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v10

    .line 2209
    double-to-int v2, v10

    .line 2210
    goto :goto_3f

    .line 2211
    :cond_7b
    move v2, v6

    .line 2212
    :goto_3f
    const/16 v5, 0x1c

    .line 2213
    .line 2214
    invoke-static {v4, v2, v6, v5}, Lobd;->b(IIII)Llj;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-direct {v3, v2}, Lxp4;-><init>(Llj;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v0, v3}, Lup4;-><init>(Lxp4;)V

    .line 2222
    .line 2223
    .line 2224
    const-string v2, "graphics-canvas-"

    .line 2225
    .line 2226
    iget-object v3, v1, Lwp4;->b:Ljava/lang/Object;

    .line 2227
    .line 2228
    monitor-enter v3

    .line 2229
    :try_start_3
    iget-wide v4, v1, Lwp4;->e:J

    .line 2230
    .line 2231
    add-long/2addr v4, v8

    .line 2232
    iput-wide v4, v1, Lwp4;->e:J

    .line 2233
    .line 2234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    iget-object v1, v1, Lwp4;->c:Ljava/util/LinkedHashMap;

    .line 2247
    .line 2248
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2249
    .line 2250
    .line 2251
    monitor-exit v3

    .line 2252
    :goto_40
    return-object v5

    .line 2253
    :catchall_3
    move-exception v0

    .line 2254
    monitor-exit v3

    .line 2255
    throw v0

    .line 2256
    nop

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :sswitch_data_0
    .sparse-switch
        -0x60a7b5d2 -> :sswitch_10
        -0x60a48818 -> :sswitch_f
        -0x60a2fd2d -> :sswitch_e
        -0x609fafc2 -> :sswitch_d
        -0x609f4a96 -> :sswitch_c
        -0x5efe1a5b -> :sswitch_b
        -0x253f1741 -> :sswitch_a
        -0x253be987 -> :sswitch_9
        -0x2536ac05 -> :sswitch_8
        -0x24265c87 -> :sswitch_7
        -0x1464d30 -> :sswitch_6
        -0x93e8c6 -> :sswitch_5
        0x469a4d81 -> :sswitch_4
        0x484e89f9 -> :sswitch_3
        0x4a558bd2 -> :sswitch_2
        0x4bf26a13 -> :sswitch_1
        0x4c09c84a -> :sswitch_0
    .end sparse-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    :sswitch_data_1
    .sparse-switch
        -0x67168bca -> :sswitch_16
        -0x629de393 -> :sswitch_15
        -0xaed88a0 -> :sswitch_14
        0x51745ef5 -> :sswitch_13
        0x686156bd -> :sswitch_12
        0x70a9f744 -> :sswitch_11
    .end sparse-switch
.end method

.method public c(Lyy4;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "html-element-"

    .line 2
    .line 3
    iget-object v1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lwp4;->e:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lwp4;->e:J

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
    iget-object p0, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

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

.method public d(Lzy4;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "html-elements-"

    .line 2
    .line 3
    iget-object v1, p0, Lwp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lwp4;->f:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lwp4;->f:J

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
    iget-object p0, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

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

.method public e(Ljava/lang/Object;)Lup4;
    .locals 1

    .line 1
    instance-of v0, p1, Lup4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lup4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lwp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lup4;
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

.method public f(Ljava/lang/Object;)Lyy4;
    .locals 1

    .line 1
    instance-of v0, p1, Lyy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyy4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lwp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lwp4;->c:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lyy4;
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

.method public g(Ljava/lang/Object;)Lzy4;
    .locals 1

    .line 1
    instance-of v0, p1, Lzy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzy4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lwp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lzy4;
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

.method public h(Ljava/lang/Object;)Lxp4;
    .locals 1

    .line 1
    instance-of v0, p1, Lxp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxp4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lwp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lwp4;->d:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lxp4;
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
