.class public final Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcr2;
.implements Lkhc;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public final a:Lkhc;

.field public final b:Lim1;

.field public final c:Lon5;

.field private volatile synthetic closed:I

.field public final d:Lk12;

.field public final e:Lru0;

.field public final f:Lru0;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lvi7;->a:Lvi7;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldi4;-><init>([BLw23;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "pinger"

    .line 14
    .line 15
    const-class v2, Lhr2;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhr2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhr2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const-string v0, "started"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhr2;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkhc;Lh51;Lh51;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhr2;->a:Lkhc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhr2;->pinger:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lfqd;->c()Lim1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhr2;->b:Lim1;

    .line 23
    .line 24
    invoke-static {}, Ljrd;->b()Lon5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhr2;->c:Lon5;

    .line 29
    .line 30
    invoke-interface {p1}, Lt12;->r()Lk12;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lo30;->f:Lo30;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lk12;->minusKey(Lj12;)Lk12;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp12;

    .line 45
    .line 46
    const-string v1, "ws-default"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhr2;->d:Lk12;

    .line 56
    .line 57
    sget-object p1, Lf51;->i:Le51;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lswd;->l(Le51;Lh51;)Lru0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lhr2;->e:Lru0;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lswd;->l(Le51;Lh51;)Lru0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhr2;->f:Lru0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lhr2;->closed:I

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lhr2;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput p1, p0, Lhr2;->started:I

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lhr2;Luv9;Lfi4;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhr2;->a:Lkhc;

    .line 2
    .line 3
    instance-of v1, p3, Ldr2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ldr2;

    .line 9
    .line 10
    iget v2, v1, Ldr2;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldr2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldr2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ldr2;-><init>(Lhr2;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ldr2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldr2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget p0, v1, Ldr2;->a:I

    .line 44
    .line 45
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lfi4;->b:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Luv9;->b()Lfu0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-wide v5, p3, Lfu0;->c:J

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_1
    add-int/2addr p2, p3

    .line 67
    int-to-long v5, p2

    .line 68
    invoke-interface {v0}, Lkhc;->U0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long p3, v5, v7

    .line 73
    .line 74
    if-lez p3, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lmq8;->close()V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance p1, Lue1;

    .line 82
    .line 83
    sget-object p3, Lte1;->b:Lu69;

    .line 84
    .line 85
    const-string p3, "Frame is too big: "

    .line 86
    .line 87
    const-string v2, ". Max size is "

    .line 88
    .line 89
    invoke-static {p3, v2, p2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {v0}, Lkhc;->U0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/16 v0, 0x3f1

    .line 105
    .line 106
    invoke-direct {p1, v0, p3}, Lue1;-><init>(SLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput p2, v1, Ldr2;->a:I

    .line 110
    .line 111
    iput v3, v1, Ldr2;->d:I

    .line 112
    .line 113
    invoke-static {p0, p1, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lu12;->a:Lu12;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    move p0, p2

    .line 123
    :goto_2
    new-instance p1, Lii4;

    .line 124
    .line 125
    int-to-long p2, p0

    .line 126
    invoke-direct {p1, p2, p3, v4}, Lii4;-><init>(JLii4;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final b(Lhr2;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ler2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ler2;

    .line 7
    .line 8
    iget v1, v0, Ler2;->d:I

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
    iput v1, v0, Ler2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ler2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ler2;-><init>(Lhr2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ler2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ler2;->d:I

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
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Ler2;->a:Lku0;

    .line 44
    .line 45
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Ler2;->a:Lku0;

    .line 56
    .line 57
    check-cast p0, Lfi4;

    .line 58
    .line 59
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Ler2;->a:Lku0;

    .line 65
    .line 66
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhr2;->f:Lru0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lku0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lku0;-><init>(Lru0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iput-object v1, v0, Ler2;->a:Lku0;

    .line 84
    .line 85
    iput v4, v0, Ler2;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1}, Lku0;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lfi4;

    .line 107
    .line 108
    sget-object v7, Lir2;->a:Lxe6;

    .line 109
    .line 110
    invoke-static {v7}, Ls3c;->o(Lxe6;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Sending "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " from session "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Lxe6;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    instance-of v7, p1, Lbi4;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    check-cast p1, Lbi4;

    .line 146
    .line 147
    invoke-static {p1}, Lxwd;->E(Lbi4;)Lue1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v5, v0, Ler2;->a:Lku0;

    .line 152
    .line 153
    iput v3, v0, Ler2;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v5, v0}, Lhr2;->d(Lue1;Ljava/io/IOException;Lrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    instance-of v7, p1, Lei4;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    instance-of v7, p1, Lai4;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    :cond_9
    iget-object v7, p0, Lhr2;->B:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    :cond_a
    iget-object v7, p0, Lhr2;->a:Lkhc;

    .line 183
    .line 184
    invoke-interface {v7}, Lkhc;->g0()Lqh9;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v1, v0, Ler2;->a:Lku0;

    .line 189
    .line 190
    iput v2, v0, Ler2;->d:I

    .line 191
    .line 192
    invoke-interface {v7, v0, p1}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v6, :cond_5

    .line 197
    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_b
    invoke-static {v7}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_c
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 205
    .line 206
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lhr2;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lir2;->a:Lxe6;

    .line 12
    .line 13
    invoke-static {v0}, Ls3c;->o(Lxe6;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v4 .. v9}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lhr2;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhr2;->c()V

    .line 63
    .line 64
    .line 65
    sget-object p1, La68;->a:Lp12;

    .line 66
    .line 67
    iget-object p1, p0, Lhr2;->f:Lru0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v0, v1, v7}, Luz8;->a(IILju0;)Lru0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, La68;->a:Lp12;

    .line 80
    .line 81
    new-instance v3, Lz58;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, v7}, Lz58;-><init>(Lru0;Lqh9;Lqx1;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p0, v1, v7, v3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lir2;->b:Lp12;

    .line 91
    .line 92
    sget-object v3, Lo23;->b:Lmxb;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lfr2;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0, v7}, Lfr2;-><init>(Lhr2;Lru0;Lqx1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v7, v4, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object p1, Lir2;->c:Lp12;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lqq2;

    .line 120
    .line 121
    invoke-direct {v0, p0, v7, v2}, Lqq2;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lw12;->d:Lw12;

    .line 125
    .line 126
    invoke-static {p0, p1, v1, v0}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v3, Lqq2;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v3 .. v8}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {v6, v7, v7, v3, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    move-object v6, p0

    .line 143
    const-string p0, "WebSocket session "

    .line 144
    .line 145
    const-string p1, " is already started."

    .line 146
    .line 147
    invoke-static {v6, p1, p0}, Lv08;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final D()Lf51;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->e:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->a:Lkhc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkhc;->M0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Llhc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->a:Lkhc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkhc;->P(Llhc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhr2;->a:Lkhc;

    .line 2
    .line 3
    invoke-interface {p0}, Lkhc;->U0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhr2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqh9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lqh9;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lue1;Ljava/io/IOException;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr2;

    .line 7
    .line 8
    iget v1, v0, Lgr2;->e:I

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
    iput v1, v0, Lgr2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr2;-><init>(Lhr2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr2;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lhr2;->e:Lru0;

    .line 30
    .line 31
    iget-object v3, p0, Lhr2;->f:Lru0;

    .line 32
    .line 33
    iget-object v4, p0, Lhr2;->b:Lim1;

    .line 34
    .line 35
    sget-object v5, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lgr2;->b:Lue1;

    .line 44
    .line 45
    iget-object p2, v0, Lgr2;->a:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lhr2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lir2;->a:Lxe6;

    .line 76
    .line 77
    invoke-static {p3}, Ls3c;->o(Lxe6;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lxe6;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lhr2;->c:Lon5;

    .line 117
    .line 118
    invoke-virtual {p3}, Lon5;->o0()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lue1;

    .line 124
    .line 125
    sget-object p3, Lte1;->b:Lu69;

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-direct {p1, v1, p3}, Lue1;-><init>(SLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lhr2;->c()V

    .line 135
    .line 136
    .line 137
    iget-short p3, p1, Lue1;->a:S

    .line 138
    .line 139
    sget-object v1, Lte1;->b:Lu69;

    .line 140
    .line 141
    const/16 v1, 0x3ee

    .line 142
    .line 143
    if-eq p3, v1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lhr2;->a:Lkhc;

    .line 146
    .line 147
    invoke-interface {p0}, Lkhc;->g0()Lqh9;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p3, Lbi4;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Lbi4;-><init>(Lue1;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Lgr2;->a:Ljava/io/IOException;

    .line 157
    .line 158
    iput-object p1, v0, Lgr2;->b:Lue1;

    .line 159
    .line 160
    iput v6, v0, Lgr2;->e:I

    .line 161
    .line 162
    invoke-interface {p0, v0, p3}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    sget-object p3, Lu12;->a:Lu12;

    .line 167
    .line 168
    if-ne p0, p3, :cond_6

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    move-object p0, p1

    .line 172
    :goto_1
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v9, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, p2, v7}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2, v7}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-object v5

    .line 191
    :goto_4
    invoke-virtual {v4, p0}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, p2, v7}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2, v7}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method public final g0()Lqh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->f:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2;->d:Lk12;

    .line 2
    .line 3
    return-object p0
.end method
