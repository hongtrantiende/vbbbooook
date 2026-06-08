.class public final Lf6a;
.super Ln3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldb7;
.implements Lp94;
.implements Ldk4;


# static fields
.field public static final synthetic B:J

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lf6a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lf6a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ln3e;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lf6a;->B:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Le6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le6a;

    .line 7
    .line 8
    iget v1, v0, Le6a;->C:I

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
    iput v1, v0, Le6a;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le6a;-><init>(Lf6a;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le6a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le6a;->C:I

    .line 28
    .line 29
    sget-object v2, Lu12;->a:Lu12;

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
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Le6a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Le6a;->c:Lmn5;

    .line 46
    .line 47
    iget-object v7, v0, Le6a;->b:Lh6a;

    .line 48
    .line 49
    iget-object v8, v0, Le6a;->a:Lq94;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Le6a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v0, Le6a;->c:Lmn5;

    .line 67
    .line 68
    iget-object v7, v0, Le6a;->b:Lh6a;

    .line 69
    .line 70
    iget-object v8, v0, Le6a;->a:Lq94;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-object v7, v0, Le6a;->b:Lh6a;

    .line 77
    .line 78
    iget-object p1, v0, Le6a;->a:Lq94;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ln3;->f()Lo3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lh6a;

    .line 92
    .line 93
    move-object v7, p2

    .line 94
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lo30;->f:Lo30;

    .line 99
    .line 100
    invoke-interface {p2, v1}, Lk12;->get(Lj12;)Li12;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lmn5;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    move-object v1, p2

    .line 108
    move-object p1, v6

    .line 109
    :cond_5
    :goto_2
    sget-object p2, Lf6a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Lmn5;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {v1}, Lmn5;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_b

    .line 136
    .line 137
    :cond_8
    sget-object p1, Lkl7;->a:Lhjd;

    .line 138
    .line 139
    if-ne p2, p1, :cond_9

    .line 140
    .line 141
    move-object p1, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object p1, p2

    .line 144
    :goto_4
    iput-object v8, v0, Le6a;->a:Lq94;

    .line 145
    .line 146
    iput-object v7, v0, Le6a;->b:Lh6a;

    .line 147
    .line 148
    iput-object v1, v0, Le6a;->c:Lmn5;

    .line 149
    .line 150
    iput-object v6, v0, Le6a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Le6a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Le6a;->C:I

    .line 155
    .line 156
    invoke-interface {v8, p1, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object p1, p2

    .line 164
    :cond_b
    :goto_5
    iget-object p2, v7, Lh6a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    sget-object v9, Lg6a;->a:Lhjd;

    .line 167
    .line 168
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v10, Lg6a;->b:Lhjd;

    .line 176
    .line 177
    if-ne p2, v10, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iput-object v8, v0, Le6a;->a:Lq94;

    .line 181
    .line 182
    iput-object v7, v0, Le6a;->b:Lh6a;

    .line 183
    .line 184
    iput-object v1, v0, Le6a;->c:Lmn5;

    .line 185
    .line 186
    iput-object p1, v0, Le6a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Le6a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Le6a;->C:I

    .line 191
    .line 192
    sget-object p2, Lyxb;->a:Lyxb;

    .line 193
    .line 194
    new-instance v10, Ls11;

    .line 195
    .line 196
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v10, v5, v11}, Ls11;-><init>(ILqx1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ls11;->u()V

    .line 204
    .line 205
    .line 206
    iget-object v11, v7, Lh6a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eq v12, v9, :cond_d

    .line 220
    .line 221
    invoke-virtual {v10, p2}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v10}, Ls11;->s()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    if-ne v9, v2, :cond_f

    .line 229
    .line 230
    move-object p2, v9

    .line 231
    :cond_f
    if-ne p2, v2, :cond_5

    .line 232
    .line 233
    :goto_7
    return-object v2

    .line 234
    :goto_8
    invoke-virtual {p0, v7}, Ln3;->i(Lo3;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lk12;ILju0;)Lp94;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lju0;->b:Lju0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lju0;->a:Lju0;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Ln51;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lm51;-><init>(Lp94;Lk12;ILju0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final g()Lo3;
    .locals 0

    .line 1
    new-instance p0, Lh6a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh6a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf6a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3e;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lf6a;->B:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkl7;->a:Lhjd;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final h()[Lo3;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lh6a;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkl7;->a:Lhjd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkl7;->a:Lhjd;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf6a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lf6a;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lf6a;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Ln3;->a:[Lo3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lh6a;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lh6a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lg6a;->b:Lhjd;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lg6a;->a:Lhjd;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Ls11;

    .line 97
    .line 98
    sget-object v4, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lf6a;->e:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lf6a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Ln3;->a:[Lo3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lf6a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
