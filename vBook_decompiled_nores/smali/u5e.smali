.class public final synthetic Lu5e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu5e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lu5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkfe;

    .line 9
    .line 10
    invoke-static {}, Lcee;->c()Life;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzz;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lzz;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, Lwde;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lu5e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ldce;

    .line 55
    .line 56
    iget-object p1, p1, Ldce;->a:Lsae;

    .line 57
    .line 58
    iget-object p1, p1, Lsae;->c:Lva0;

    .line 59
    .line 60
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lu5e;

    .line 63
    .line 64
    sget-object v0, Ldz2;->a:Ldz2;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lva0;->k(Lu5e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lu5e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lva0;

    .line 74
    .line 75
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lp3;

    .line 78
    .line 79
    iget-object v1, v0, Lva0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v1}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lva0;->m(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lva0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iput-object p0, v0, Lva0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    invoke-static {p1}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lu5e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ldce;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance v0, Lmae;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, v1}, Lmae;-><init>(Lu5e;Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    sget v3, Lcge;->a:I

    .line 137
    .line 138
    invoke-static {}, Lcee;->a()Lkfe;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lu5e;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5, v3, v0}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ldz2;->a:Ldz2;

    .line 149
    .line 150
    iget-object v3, p1, Ldce;->a:Lsae;

    .line 151
    .line 152
    iget-object v3, v3, Lsae;->e:Lav;

    .line 153
    .line 154
    invoke-virtual {v3}, Lav;->w()Lu1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lhk4;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lu5e;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct {v6, v7, p1, v4}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcee;->a()Lkfe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v4, Lu5e;

    .line 173
    .line 174
    invoke-direct {v4, v5, p1, v6}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Lck4;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Lhk4;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lxj4;Ljava/util/concurrent/Executor;)Lq3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v3, Lmae;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1, v2}, Lmae;-><init>(Lu5e;ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcee;->a()Lkfe;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Lu5e;

    .line 200
    .line 201
    invoke-direct {v1, v5, p0, v3}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_1
    invoke-static {v0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lu5e;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lz5e;

    .line 217
    .line 218
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Le6e;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Void;

    .line 223
    .line 224
    iget-object p1, v0, Lz5e;->d:Lbga;

    .line 225
    .line 226
    invoke-interface {p1}, Lbga;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lr0e;

    .line 231
    .line 232
    new-instance v1, Lqxb;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0}, Lqxb;-><init>(Lz5e;Le6e;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lr0e;->a(Lqxb;)Ld0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lu5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzz;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
