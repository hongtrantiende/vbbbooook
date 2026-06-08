.class public final Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhj2;


# instance fields
.field public final a:Lvb5;

.field public final b:Lkt7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lvb5;Lkt7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq;->a:Lvb5;

    .line 5
    .line 6
    iput-object p2, p0, Ltq;->b:Lkt7;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltq;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ltq;Luu8;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ltq;->a:Lvb5;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltq;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldxd;->o(Lvb5;Z)Lvb5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltq;->b:Lkt7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lef;->F(Lvb5;Lkt7;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lvb5;->w()Lvu0;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, v2, v3}, Lvu0;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lvu0;->b()Lgu0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lgu0;->b:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1}, Lvu0;->b()Lgu0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lgu0;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lvu0;->b()Lgu0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lgu0;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {v1, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Lqq;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lqq;-><init>(Lhj2;Luu8;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    invoke-static {v0, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpq;

    .line 7
    .line 8
    iget v1, v0, Lpq;->d:I

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
    iput v1, v0, Lpq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpq;-><init>(Ltq;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpq;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lpq;->a:Luu8;

    .line 42
    .line 43
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v1, v0, Lpq;->a:Luu8;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Luu8;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lq7;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v5, p0, p1}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lpq;->a:Luu8;

    .line 79
    .line 80
    iput v3, v0, Lpq;->d:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcqd;->x(Laj4;Lrx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iput-object p1, v0, Lpq;->a:Luu8;

    .line 92
    .line 93
    iput v2, v0, Lpq;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ltq;->c(Landroid/graphics/drawable/Drawable;Lrx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-static {p1}, Lucd;->e(Landroid/graphics/drawable/Drawable;)Lg75;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean p0, p0, Luu8;->a:Z

    .line 112
    .line 113
    new-instance v0, Ldj2;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Ldj2;-><init>(Lg75;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq;

    .line 7
    .line 8
    iget v1, v0, Lrq;->d:I

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
    iput v1, v0, Lrq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrq;-><init>(Ltq;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrq;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object p0, p0, Ltq;->b:Lkt7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lrq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p2, Lbb5;->a:Lxz3;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, -0x2

    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p2, Lbb5;->c:Lxz3;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Laj4;

    .line 97
    .line 98
    sget-object v1, Lbb5;->d:Lxz3;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laj4;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v4, Lo23;->a:Lbp2;

    .line 111
    .line 112
    sget-object v4, Lbi6;->a:Lyr4;

    .line 113
    .line 114
    iget-object v4, v4, Lyr4;->f:Lyr4;

    .line 115
    .line 116
    new-instance v5, Lsq;

    .line 117
    .line 118
    invoke-direct {v5, p1, p2, v1, v2}, Lsq;-><init>(Landroid/graphics/drawable/Drawable;Laj4;Laj4;Lqx1;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lrq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lrq;->d:I

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lu12;->a:Lu12;

    .line 130
    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_1
    new-instance p2, Lo89;

    .line 135
    .line 136
    iget-object p0, p0, Lkt7;->c:Lm89;

    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, Lo89;-><init>(Landroid/graphics/drawable/Drawable;Lm89;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
