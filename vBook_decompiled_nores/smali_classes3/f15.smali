.class public Lf15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lg30;


# instance fields
.field public final a:Ld15;

.field public b:Lt35;

.field public c:Ld45;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lpub;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg30;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf15;->e:Lg30;

    .line 26
    .line 27
    const-class v0, Lf15;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf15;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ld15;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lf15;->a:Ld15;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lf15;->received:I

    return-void
.end method

.method public constructor <init>(Ld15;Lp44;Lf45;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lf15;-><init>(Ld15;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lum2;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lum2;-><init>(Lf15;Lp44;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf15;->b:Lt35;

    .line 19
    .line 20
    new-instance p1, Lvm2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lvm2;-><init>(Lf15;Lf45;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf15;->c:Ld45;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf15;->getAttributes()Lxr1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lf15;->e:Lg30;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxr1;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lf45;->e:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of p3, p1, Lfx0;

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lf15;->getAttributes()Lxr1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2, p1}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpub;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le15;

    .line 7
    .line 8
    iget v1, v0, Le15;->d:I

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
    iput v1, v0, Le15;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le15;-><init>(Lf15;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le15;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Le15;->a:Lpub;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Le15;->a:Lpub;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Lpub;->a:Lcd1;

    .line 70
    .line 71
    invoke-static {v1}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lf15;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ls63;->b(Ld45;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    sget-object p2, Lf15;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lq63;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lq63;-><init>(Lf15;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf15;->getAttributes()Lxr1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v1, Lf15;->e:Lg30;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    iput-object p1, v0, Le15;->a:Lpub;

    .line 131
    .line 132
    iput v4, v0, Le15;->d:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ld45;->b()Lfx0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v5, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    new-instance v1, Le45;

    .line 146
    .line 147
    invoke-direct {v1, p1, p2}, Le45;-><init>(Lpub;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lf15;->a:Ld15;

    .line 151
    .line 152
    iget-object p2, p2, Ld15;->e:Lo35;

    .line 153
    .line 154
    iput-object p1, v0, Le15;->a:Lpub;

    .line 155
    .line 156
    iput v2, v0, Le15;->d:I

    .line 157
    .line 158
    invoke-virtual {p2, p0, v1, v0}, Le68;->a(Ljava/lang/Object;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v5, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :cond_8
    :goto_4
    check-cast p2, Le45;

    .line 166
    .line 167
    iget-object p2, p2, Le45;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v0, Lhl7;->a:Lhl7;

    .line 170
    .line 171
    invoke-static {p2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    move-object v3, p2

    .line 178
    :cond_9
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object p2, p1, Lpub;->a:Lcd1;

    .line 181
    .line 182
    invoke-static {p2}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p1, p1, Lpub;->a:Lcd1;

    .line 202
    .line 203
    new-instance v0, Lvh7;

    .line 204
    .line 205
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1, p2, p1}, Lvh7;-><init>(Ld45;Lcd1;Lcd1;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_b
    :goto_5
    return-object v3

    .line 214
    :goto_6
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "Receive failed"

    .line 219
    .line 220
    invoke-static {p2, p1}, Livc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p0, p2}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lt35;
    .locals 0

    .line 1
    iget-object p0, p0, Lf15;->b:Lt35;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lf15;->c:Ld45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Lxr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf15;->c()Lt35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt35;->getAttributes()Lxr1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt12;->r()Lk12;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf15;->c()Lt35;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lt35;->getUrl()Lt0c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld45;->e()Lw45;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
