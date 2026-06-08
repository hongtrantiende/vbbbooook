.class public final Ln5e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw5e;


# instance fields
.field public B:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ln5e;->a:I

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 231
    new-array v1, v0, [Lzx4;

    iput-object v1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 232
    new-array v1, v0, [F

    iput-object v1, p0, Ln5e;->d:Ljava/lang/Object;

    .line 233
    new-array v0, v0, [B

    iput-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 234
    sget-object v0, Lz89;->a:Lwa7;

    .line 235
    new-instance v0, Lwa7;

    invoke-direct {v0}, Lwa7;-><init>()V

    .line 236
    iput-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 237
    new-instance v0, Lwa7;

    invoke-direct {v0}, Lwa7;-><init>()V

    .line 238
    iput-object v0, p0, Ln5e;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln5e;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 194
    iput v0, p0, Ln5e;->b:I

    .line 195
    iput-object p1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 196
    sget-object p1, Lbv;->b:Landroid/graphics/PorterDuff$Mode;

    .line 197
    const-class p1, Lbv;

    monitor-enter p1

    .line 198
    :try_start_0
    sget-object v0, Lbv;->c:Lbv;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lbv;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    sget-object v0, Lbv;->c:Lbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 201
    iput-object v0, p0, Ln5e;->d:Ljava/lang/Object;

    return-void

    .line 202
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lbqb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln5e;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5e;->B:Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lbqb;->e()Lk08;

    move-result-object v0

    iput-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 207
    new-instance v0, Lka7;

    .line 208
    invoke-direct {v0}, Lka7;-><init>()V

    .line 209
    iput-object v0, p0, Ln5e;->d:Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lbqb;->c()I

    move-result p1

    iput p1, p0, Ln5e;->b:I

    return-void
.end method

.method public constructor <init>(Lif1;Lr0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ln5e;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Ln5e;->c:Ljava/lang/Object;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5e;->d:Ljava/lang/Object;

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5e;->e:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 188
    iput p1, p0, Ln5e;->b:I

    .line 189
    new-instance p1, Lzz7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzz7;-><init>(I)V

    .line 190
    iput-object p1, p0, Ln5e;->f:Ljava/lang/Object;

    .line 191
    new-instance p1, Lzz7;

    invoke-direct {p1, p2}, Lzz7;-><init>(I)V

    .line 192
    iput-object p1, p0, Ln5e;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lvma;Lhq3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5e;->a:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p4, p2, v0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    move-result-object p2

    iput-object p2, p0, Ln5e;->c:Ljava/lang/Object;

    .line 226
    invoke-virtual {p4, p3, v0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    move-result-object p2

    iput-object p2, p0, Ln5e;->d:Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Ln5e;->f:Ljava/lang/Object;

    .line 228
    iput-object p1, p0, Ln5e;->B:Ljava/lang/Object;

    .line 229
    iput-object p5, p0, Ln5e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvje;Lp7d;ILwge;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5e;->a:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Ln5e;->d:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, Ln5e;->e:Ljava/lang/Object;

    .line 221
    iput p4, p0, Ln5e;->b:I

    .line 222
    iput-object p5, p0, Ln5e;->f:Ljava/lang/Object;

    .line 223
    iput-object p6, p0, Ln5e;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5e;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln5e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln5e;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqb;->o()Lbqb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lka7;

    .line 25
    .line 26
    iget-object v1, p1, Ln5e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lka7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lka7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln5e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lk08;

    .line 39
    .line 40
    iget-object v1, p1, Ln5e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lk08;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lk08;->a:Z

    .line 48
    .line 49
    iget-boolean v1, v1, Lk08;->b:Z

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lk08;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, p1, Ln5e;->b:I

    .line 57
    .line 58
    iput v0, p0, Ln5e;->b:I

    .line 59
    .line 60
    new-instance v0, Ltqa;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln5e;->j()Ltqa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p1, Ltqa;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v2, p1, Ltqa;->b:Ltqa;

    .line 69
    .line 70
    iget-object p1, p1, Ltqa;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    invoke-direct {v0, v2, p1}, Ltqa;-><init>(Ltqa;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lrqa;

    .line 162
    .line 163
    invoke-virtual {v4}, Lrqa;->a()Lrqa;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v3, v0, Ltqa;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_3
    iput-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Lvx8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln5e;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln5e;->d:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln5e;->e:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ln5e;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 216
    iput p1, p0, Ln5e;->b:I

    return-void
.end method

.method public static l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;
    .locals 9

    .line 1
    sget-object v0, Lwge;->e:Lwge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ld6e;->a(Ljava/lang/String;)Lvje;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Ln5e;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Ln5e;-><init>(Ljava/lang/String;Lvje;Lp7d;ILwge;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public a(JLf08;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Ln5e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Ln5e;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Ln5e;->b:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lux8;

    .line 38
    .line 39
    sget-object v5, Lt3c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lux8;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Ln5e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lf08;

    .line 59
    .line 60
    invoke-direct {v3}, Lf08;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lf08;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lf08;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lf08;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lf08;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lf08;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lf08;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lf08;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Ln5e;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lux8;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lux8;->b:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lux8;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lux8;

    .line 116
    .line 117
    invoke-direct {p3}, Lux8;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lux8;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lux8;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lwpd;->t(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lux8;->b:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Ln5e;->B:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Ln5e;->b:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ln5e;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lvx8;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Lvx8;->f(JLf08;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Ln5e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lleb;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Ln5e;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lleb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lleb;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ln5e;->B:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Ln5e;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lleb;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lleb;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    iput-boolean v4, v2, Lleb;->c:Z

    .line 43
    .line 44
    sget-object v3, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lleb;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lleb;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lleb;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lleb;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lbv;->c(Landroid/graphics/drawable/Drawable;Lleb;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Ln5e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lleb;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lbv;->c(Landroid/graphics/drawable/Drawable;Lleb;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lleb;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lbv;->c(Landroid/graphics/drawable/Drawable;Lleb;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lux8;

    .line 16
    .line 17
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lux8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ln5e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lvx8;

    .line 31
    .line 32
    iget-wide v5, v1, Lux8;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lf08;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lvx8;->f(JLf08;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Ln5e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lf08;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln5e;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lux8;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lux8;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, Lux8;->b:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Ln5e;->B:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Ln5e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ln5e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln5e;-><init>(Ln5e;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lmp8;->h:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, p1, v4, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Ln5e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lzdc;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ln5e;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Ln5e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbv;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Ln5e;->b:I

    .line 51
    .line 52
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v4, p1, Lbv;->a:Lb09;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lb09;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    monitor-exit p1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ln5e;->h(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p0

    .line 73
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, p0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {v1, p1}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x2

    .line 107
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lec3;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lv33;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln5e;->B:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbqb;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, p0}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p1

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1

    .line 24
    throw p0
.end method

.method public f(Lmtd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ln5e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Ln5e;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ln5e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lzz7;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lzz7;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Ln5e;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzz7;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzz7;->i(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lr0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lena;

    .line 4
    .line 5
    iget-object v0, p0, Lena;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lena;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lleb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lleb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lleb;

    .line 19
    .line 20
    iput-object p1, v0, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lleb;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ln5e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ln5e;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ln5e;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln5e;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Ltqa;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltqa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbqb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqb;->f()Ltqa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltqa;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ln5e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln5e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhq3;

    .line 14
    .line 15
    iget-object p0, p0, Lhq3;->a:Luq3;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Luq3;->X()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v2}, Luq3;->J(ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p0, v3, p1, v2}, Luq3;->J(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 42
    .line 43
    new-instance p1, Lsk2;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lsk2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lua6;->e(ILra6;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
