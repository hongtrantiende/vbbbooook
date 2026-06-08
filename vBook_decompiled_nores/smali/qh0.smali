.class public final synthetic Lqh0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqh0;->a:I

    iput-object p1, p0, Lqh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqh0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll57;Ljava/lang/String;Laj4;Lba7;Ld11;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqh0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqh0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqh0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ll57;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Laj4;

    .line 21
    .line 22
    check-cast v2, Lba7;

    .line 23
    .line 24
    check-cast v1, Ld11;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzcd;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v4}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw39;->d:Lvs7;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lba7;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ld11;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v3, Lus7;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lus7;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lba7;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ld11;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0

    .line 79
    :pswitch_0
    check-cast p0, Lxqb;

    .line 80
    .line 81
    check-cast v3, Lhl9;

    .line 82
    .line 83
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    check-cast v1, Lfp3;

    .line 88
    .line 89
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget v0, Lfp3;->e:I

    .line 106
    .line 107
    sget-object v0, Lep3;->a:Lep3;

    .line 108
    .line 109
    sget-object v2, Lep3;->b:Lep3;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lu1;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Lq2b;

    .line 123
    .line 124
    check-cast v3, Lyw5;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Lqt2;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, Lrd4;

    .line 134
    .line 135
    const-string v0, "BackgroundTextMeasurement"

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v1, v0, Lab7;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v0, Lab7;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v0, v2

    .line 153
    :goto_2
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v2, v2}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v1}, Lbz9;->j()Lbz9;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :try_start_5
    invoke-static {p0, v3}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Ldj3;->a:Ldj3;

    .line 170
    .line 171
    new-instance v5, Lyj;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    invoke-direct/range {v5 .. v11}, Lyj;-><init>(Ljava/lang/String;Lq2b;Ljava/util/List;Ljava/util/List;Lrd4;Lqt2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lyj;->l()F

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lyj;->k()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-static {v2}, Lbz9;->q(Lbz9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v1}, Lab7;->w()Loqd;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Loqd;->t()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lab7;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    :try_start_8
    invoke-static {v2}, Lbz9;->q(Lbz9;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    :try_start_a
    invoke-virtual {v1}, Lab7;->c()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 227
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
