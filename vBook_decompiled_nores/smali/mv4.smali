.class public final Lmv4;
.super Lul6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final h0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:Landroid/net/Uri;

.field public final I:Z

.field public final J:I

.field public final K:Lr82;

.field public final L:Lu82;

.field public final M:Ljv0;

.field public final N:Z

.field public final O:Z

.field public final P:Lieb;

.field public final Q:Lmm2;

.field public final R:Ljava/util/List;

.field public final S:Lgc3;

.field public final T:Lp65;

.field public final U:Lf08;

.field public final V:Z

.field public final W:Z

.field public X:Ljv0;

.field public Y:Lmw4;

.field public Z:I

.field public a0:Z

.field public volatile b0:Z

.field public c0:Z

.field public d0:Lzd5;

.field public e0:Z

.field public f0:J

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmm2;Lr82;Lu82;Lhg4;ZLr82;Lu82;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLieb;Lgc3;Ljv0;Lp65;Lf08;ZZLha8;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-wide/from16 v7, p13

    .line 14
    .line 15
    move-wide/from16 v9, p15

    .line 16
    .line 17
    move-wide/from16 v11, p17

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, Lul6;-><init>(Lr82;Lu82;Lhg4;ILjava/lang/Object;JJJ)V

    .line 20
    .line 21
    .line 22
    move/from16 p2, p5

    .line 23
    .line 24
    iput-boolean p2, p0, Lmv4;->V:Z

    .line 25
    .line 26
    move/from16 p2, p19

    .line 27
    .line 28
    iput p2, p0, Lmv4;->J:I

    .line 29
    .line 30
    if-eqz p20, :cond_0

    .line 31
    .line 32
    sub-long v2, p15, p13

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v2, p0, Lmv4;->f0:J

    .line 41
    .line 42
    move/from16 p2, p21

    .line 43
    .line 44
    iput p2, p0, Lmv4;->G:I

    .line 45
    .line 46
    iput-object v0, p0, Lmv4;->L:Lu82;

    .line 47
    .line 48
    move-object/from16 p2, p6

    .line 49
    .line 50
    iput-object p2, p0, Lmv4;->K:Lr82;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    iput-boolean p2, p0, Lmv4;->a0:Z

    .line 58
    .line 59
    move/from16 p2, p8

    .line 60
    .line 61
    iput-boolean p2, p0, Lmv4;->W:Z

    .line 62
    .line 63
    move-object/from16 p2, p9

    .line 64
    .line 65
    iput-object p2, p0, Lmv4;->H:Landroid/net/Uri;

    .line 66
    .line 67
    move/from16 p2, p23

    .line 68
    .line 69
    iput-boolean p2, p0, Lmv4;->N:Z

    .line 70
    .line 71
    move-object/from16 p2, p24

    .line 72
    .line 73
    iput-object p2, p0, Lmv4;->P:Lieb;

    .line 74
    .line 75
    move/from16 p2, p22

    .line 76
    .line 77
    iput-boolean p2, p0, Lmv4;->O:Z

    .line 78
    .line 79
    iput-object p1, p0, Lmv4;->Q:Lmm2;

    .line 80
    .line 81
    move-object/from16 p1, p10

    .line 82
    .line 83
    iput-object p1, p0, Lmv4;->R:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 p1, p25

    .line 86
    .line 87
    iput-object p1, p0, Lmv4;->S:Lgc3;

    .line 88
    .line 89
    move-object/from16 p1, p26

    .line 90
    .line 91
    iput-object p1, p0, Lmv4;->M:Ljv0;

    .line 92
    .line 93
    move-object/from16 p1, p27

    .line 94
    .line 95
    iput-object p1, p0, Lmv4;->T:Lp65;

    .line 96
    .line 97
    move-object/from16 p1, p28

    .line 98
    .line 99
    iput-object p1, p0, Lmv4;->U:Lf08;

    .line 100
    .line 101
    move/from16 p1, p29

    .line 102
    .line 103
    iput-boolean p1, p0, Lmv4;->g0:Z

    .line 104
    .line 105
    move/from16 p1, p30

    .line 106
    .line 107
    iput-boolean p1, p0, Lmv4;->I:Z

    .line 108
    .line 109
    sget-object p1, Lzd5;->b:Lvd5;

    .line 110
    .line 111
    sget-object p1, Lkv8;->e:Lkv8;

    .line 112
    .line 113
    iput-object p1, p0, Lmv4;->d0:Lzd5;

    .line 114
    .line 115
    sget-object p1, Lmv4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lmv4;->F:I

    .line 122
    .line 123
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ltqd;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lr82;Lu82;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lmv4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Lu82;->a(J)Lu82;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move v0, v1

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lmv4;->g(Lr82;Lu82;Z)Ldm2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p4, p0, Lmv4;->Z:I

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Ldm2;->d(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_7

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lmv4;->b0:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p4, p0, Lmv4;->X:Ljv0;

    .line 39
    .line 40
    iget-object p4, p4, Ljv0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lsz3;

    .line 43
    .line 44
    sget-object v0, Ljv0;->f:Lu74;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, Lsz3;->b(Ltz3;Lu74;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, Ldm2;->d:J

    .line 58
    .line 59
    :goto_3
    iget-wide v0, p2, Lu82;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcc1;->d:Lhg4;

    .line 63
    .line 64
    iget v0, v0, Lhg4;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lmv4;->X:Ljv0;

    .line 71
    .line 72
    iget-object p4, p4, Ljv0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lsz3;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {p4, v0, v1, v0, v1}, Lsz3;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-wide p3, p3, Ldm2;->d:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    sub-long/2addr p3, v0

    .line 85
    long-to-int p2, p3

    .line 86
    iput p2, p0, Lmv4;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    invoke-static {p1}, Lnxd;->m(Lr82;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ldm2;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, Lu82;->e:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lmv4;->Z:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_7
    invoke-static {p1}, Lnxd;->m(Lr82;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv4;->g0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmv4;->d0:Lzd5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lmv4;->d0:Lzd5;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmv4;->f0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lr82;Lu82;Z)Ldm2;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lr82;->c(Lu82;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lcc1;->B:J

    .line 10
    .line 11
    iget-object v10, v0, Lmv4;->P:Lieb;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lmv4;->N:Z

    .line 16
    .line 17
    invoke-virtual {v10, v2, v8, v9}, Lieb;->g(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Ldm2;

    .line 35
    .line 36
    iget-wide v4, v1, Lu82;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ldm2;-><init>(Lm82;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lmv4;->X:Ljv0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2b

    .line 48
    .line 49
    iget-object v3, v0, Lmv4;->U:Lf08;

    .line 50
    .line 51
    iput v5, v2, Ldm2;->f:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, Lf08;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Lf08;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, Ldm2;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lf08;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const/16 p3, 0x0

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/4 v14, 0x3

    .line 89
    invoke-virtual {v3, v14}, Lf08;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lf08;->y()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/lit8 v15, v14, 0xa

    .line 97
    .line 98
    const/16 p3, 0x0

    .line 99
    .line 100
    iget-object v6, v3, Lf08;->a:[B

    .line 101
    .line 102
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    array-length v11, v6

    .line 108
    if-le v15, v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v15}, Lf08;->J(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v3, Lf08;->a:[B

    .line 114
    .line 115
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, v3, Lf08;->a:[B

    .line 119
    .line 120
    invoke-virtual {v2, v6, v13, v14, v5}, Ldm2;->e([BIIZ)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lmv4;->T:Lp65;

    .line 124
    .line 125
    iget-object v11, v3, Lf08;->a:[B

    .line 126
    .line 127
    invoke-virtual {v6, v11, v14}, Lp65;->q([BI)Lgr6;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    :goto_1
    move-wide/from16 v11, v16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    iget-object v6, v6, Lgr6;->a:[Ldr6;

    .line 137
    .line 138
    array-length v11, v6

    .line 139
    move v12, v5

    .line 140
    :goto_2
    if-ge v12, v11, :cond_6

    .line 141
    .line 142
    aget-object v13, v6, v12

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-class v15, Lmg8;

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ldr6;

    .line 161
    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Lmg8;

    .line 164
    .line 165
    iget-object v14, v14, Lmg8;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v13, p3

    .line 177
    .line 178
    :goto_3
    if-eqz v13, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object/from16 v13, p3

    .line 185
    .line 186
    :goto_4
    check-cast v13, Lmg8;

    .line 187
    .line 188
    if-nez v13, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v6, v13, Lmg8;->c:[B

    .line 192
    .line 193
    iget-object v11, v3, Lf08;->a:[B

    .line 194
    .line 195
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lf08;->M(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lf08;->L(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lf08;->t()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide v13, 0x1ffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v11, v13

    .line 214
    goto :goto_5

    .line 215
    :catch_2
    const/16 p3, 0x0

    .line 216
    .line 217
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_5
    iput v5, v2, Ldm2;->f:I

    .line 224
    .line 225
    iget-object v3, v0, Lmv4;->M:Ljv0;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    iget-object v1, v3, Ljv0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lsz3;

    .line 232
    .line 233
    instance-of v6, v1, Larb;

    .line 234
    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    instance-of v6, v1, Lzh4;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v6, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    :goto_6
    move v6, v4

    .line 245
    :goto_7
    xor-int/2addr v6, v4

    .line 246
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 247
    .line 248
    .line 249
    instance-of v6, v1, Lejc;

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    new-instance v1, Lejc;

    .line 254
    .line 255
    iget-object v6, v3, Ljv0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lhg4;

    .line 258
    .line 259
    iget-object v6, v6, Lhg4;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, v3, Ljv0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lieb;

    .line 264
    .line 265
    iget-object v15, v3, Ljv0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Llfa;

    .line 268
    .line 269
    iget-boolean v13, v3, Ljv0;->a:Z

    .line 270
    .line 271
    invoke-direct {v1, v6, v7, v15, v13}, Lejc;-><init>(Ljava/lang/String;Lieb;Llfa;Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    move-object/from16 v19, v1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    instance-of v6, v1, Ln8;

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    new-instance v1, Ln8;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Ln8;-><init>(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    instance-of v6, v1, Lv3;

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    new-instance v1, Lv3;

    .line 292
    .line 293
    invoke-direct {v1}, Lv3;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    instance-of v6, v1, Lx3;

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    new-instance v1, Lx3;

    .line 302
    .line 303
    invoke-direct {v1}, Lx3;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    instance-of v6, v1, Ls77;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    new-instance v1, Ls77;

    .line 312
    .line 313
    invoke-direct {v1, v5}, Ls77;-><init>(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    new-instance v18, Ljv0;

    .line 318
    .line 319
    iget-object v1, v3, Ljv0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    check-cast v20, Lhg4;

    .line 324
    .line 325
    iget-object v1, v3, Ljv0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    check-cast v21, Lieb;

    .line 330
    .line 331
    iget-object v1, v3, Ljv0;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    check-cast v22, Llfa;

    .line 336
    .line 337
    iget-boolean v1, v3, Ljv0;->a:Z

    .line 338
    .line 339
    move/from16 v23, v1

    .line 340
    .line 341
    invoke-direct/range {v18 .. v23}, Ljv0;-><init>(Lsz3;Lhg4;Lieb;Llfa;Z)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v30, v8

    .line 345
    .line 346
    move v8, v5

    .line 347
    :goto_a
    move-object/from16 v1, v18

    .line 348
    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "Unexpected extractor type for recreation: "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p3

    .line 369
    :cond_f
    iget-object v1, v1, Lu82;->a:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lr82;->l()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v6, v0, Lmv4;->Q:Lmm2;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v13, v0, Lcc1;->d:Lhg4;

    .line 381
    .line 382
    iget-object v14, v13, Lhg4;->o:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v14}, Lhtd;->q(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    const-string v15, "Content-Type"

    .line 389
    .line 390
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_10

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_11
    :goto_b
    move-object/from16 v3, p3

    .line 413
    .line 414
    :goto_c
    invoke-static {v3}, Lhtd;->q(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v1}, Lhtd;->r(Landroid/net/Uri;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance v15, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v15}, Lmm2;->a(ILjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v15}, Lmm2;->a(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v15}, Lmm2;->a(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    move v4, v5

    .line 438
    :goto_d
    if-ge v4, v7, :cond_12

    .line 439
    .line 440
    sget-object v19, Lmm2;->d:[I

    .line 441
    .line 442
    aget v7, v19, v4

    .line 443
    .line 444
    invoke-static {v7, v15}, Lmm2;->a(ILjava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    const/4 v7, 0x7

    .line 450
    goto :goto_d

    .line 451
    :cond_12
    iput v5, v2, Ldm2;->f:I

    .line 452
    .line 453
    move-object/from16 v19, p3

    .line 454
    .line 455
    move v4, v5

    .line 456
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v5, v0, Lmv4;->P:Lieb;

    .line 461
    .line 462
    if-ge v4, v7, :cond_24

    .line 463
    .line 464
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    move/from16 v20, v4

    .line 475
    .line 476
    if-eqz v7, :cond_20

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    if-eq v7, v4, :cond_1f

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    if-eq v7, v4, :cond_1e

    .line 483
    .line 484
    const/4 v4, 0x7

    .line 485
    if-eq v7, v4, :cond_1d

    .line 486
    .line 487
    iget-object v4, v0, Lmv4;->R:Ljava/util/List;

    .line 488
    .line 489
    sget-object v21, Llfa;->r:Lkfa;

    .line 490
    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    if-eq v7, v4, :cond_1a

    .line 496
    .line 497
    const/16 v4, 0xb

    .line 498
    .line 499
    if-eq v7, v4, :cond_14

    .line 500
    .line 501
    const/16 v4, 0xd

    .line 502
    .line 503
    if-eq v7, v4, :cond_13

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v28, v5

    .line 508
    .line 509
    move-wide/from16 v30, v8

    .line 510
    .line 511
    move-object/from16 v23, v15

    .line 512
    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_13
    new-instance v4, Lejc;

    .line 516
    .line 517
    move-wide/from16 v30, v8

    .line 518
    .line 519
    iget-object v8, v13, Lhg4;->d:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v6, Lmm2;->a:Ltt4;

    .line 522
    .line 523
    move-object/from16 v23, v15

    .line 524
    .line 525
    iget-boolean v15, v6, Lmm2;->b:Z

    .line 526
    .line 527
    invoke-direct {v4, v8, v5, v9, v15}, Lejc;-><init>(Ljava/lang/String;Lieb;Llfa;Z)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v28, v5

    .line 531
    .line 532
    goto/16 :goto_17

    .line 533
    .line 534
    :cond_14
    move-wide/from16 v30, v8

    .line 535
    .line 536
    move-object/from16 v23, v15

    .line 537
    .line 538
    iget-object v4, v6, Lmm2;->a:Ltt4;

    .line 539
    .line 540
    iget-boolean v8, v6, Lmm2;->b:Z

    .line 541
    .line 542
    if-eqz v22, :cond_15

    .line 543
    .line 544
    const/16 v9, 0x30

    .line 545
    .line 546
    move v15, v9

    .line 547
    move-object/from16 v9, v22

    .line 548
    .line 549
    :goto_f
    move-object/from16 v24, v4

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_15
    new-instance v9, Lgg4;

    .line 553
    .line 554
    invoke-direct {v9}, Lgg4;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v15, "application/cea-608"

    .line 558
    .line 559
    invoke-static {v15}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iput-object v15, v9, Lgg4;->n:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v15, Lhg4;

    .line 566
    .line 567
    invoke-direct {v15, v9}, Lhg4;-><init>(Lgg4;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/16 v15, 0x10

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    iget-object v4, v13, Lhg4;->k:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v22

    .line 583
    move-object/from16 v28, v5

    .line 584
    .line 585
    if-nez v22, :cond_18

    .line 586
    .line 587
    const-string v5, "audio/mp4a-latm"

    .line 588
    .line 589
    invoke-static {v4, v5}, Lxr6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_16

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_16
    or-int/lit8 v15, v15, 0x2

    .line 597
    .line 598
    :goto_11
    const-string v5, "video/avc"

    .line 599
    .line 600
    invoke-static {v4, v5}, Lxr6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_17

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_17
    or-int/lit8 v15, v15, 0x4

    .line 608
    .line 609
    :cond_18
    :goto_12
    if-nez v8, :cond_19

    .line 610
    .line 611
    move-object/from16 v27, v21

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_19
    move-object/from16 v27, v24

    .line 615
    .line 616
    :goto_13
    xor-int/lit8 v26, v8, 0x1

    .line 617
    .line 618
    new-instance v24, Larb;

    .line 619
    .line 620
    new-instance v4, Ltq2;

    .line 621
    .line 622
    invoke-direct {v4, v15, v9}, Ltq2;-><init>(ILjava/util/List;)V

    .line 623
    .line 624
    .line 625
    const/16 v25, 0x2

    .line 626
    .line 627
    move-object/from16 v29, v4

    .line 628
    .line 629
    invoke-direct/range {v24 .. v29}, Larb;-><init>(IILlfa;Lieb;Ltq2;)V

    .line 630
    .line 631
    .line 632
    :goto_14
    move-object/from16 v4, v24

    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :cond_1a
    move-object/from16 v28, v5

    .line 637
    .line 638
    move-wide/from16 v30, v8

    .line 639
    .line 640
    move-object/from16 v23, v15

    .line 641
    .line 642
    iget-object v4, v6, Lmm2;->a:Ltt4;

    .line 643
    .line 644
    iget-boolean v5, v6, Lmm2;->b:Z

    .line 645
    .line 646
    iget v8, v6, Lmm2;->c:I

    .line 647
    .line 648
    if-nez v5, :cond_1b

    .line 649
    .line 650
    const/16 v4, 0x24

    .line 651
    .line 652
    move-object/from16 v25, v21

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1b
    const/4 v5, 0x4

    .line 656
    move-object/from16 v25, v4

    .line 657
    .line 658
    move v4, v5

    .line 659
    :goto_15
    invoke-static {v8}, Lzh4;->g(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    or-int v26, v4, v5

    .line 664
    .line 665
    new-instance v24, Lzh4;

    .line 666
    .line 667
    if-eqz v22, :cond_1c

    .line 668
    .line 669
    move-object/from16 v4, v22

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1c
    sget-object v4, Lkv8;->e:Lkv8;

    .line 673
    .line 674
    :goto_16
    const/16 v29, 0x0

    .line 675
    .line 676
    move-object/from16 v27, v28

    .line 677
    .line 678
    move-object/from16 v28, v4

    .line 679
    .line 680
    invoke-direct/range {v24 .. v29}, Lzh4;-><init>(Llfa;ILieb;Ljava/util/List;Lea8;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v28, v27

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1d
    move-object/from16 v28, v5

    .line 687
    .line 688
    move-wide/from16 v30, v8

    .line 689
    .line 690
    move-object/from16 v23, v15

    .line 691
    .line 692
    new-instance v4, Ls77;

    .line 693
    .line 694
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    invoke-direct {v4, v8, v9}, Ls77;-><init>(J)V

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_1e
    move-object/from16 v28, v5

    .line 701
    .line 702
    move-wide/from16 v30, v8

    .line 703
    .line 704
    move-object/from16 v23, v15

    .line 705
    .line 706
    new-instance v4, Ln8;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-direct {v4, v5}, Ln8;-><init>(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_1f
    move-object/from16 v28, v5

    .line 714
    .line 715
    move-wide/from16 v30, v8

    .line 716
    .line 717
    move-object/from16 v23, v15

    .line 718
    .line 719
    new-instance v4, Lx3;

    .line 720
    .line 721
    invoke-direct {v4}, Lx3;-><init>()V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_20
    move-object/from16 v28, v5

    .line 726
    .line 727
    move-wide/from16 v30, v8

    .line 728
    .line 729
    move-object/from16 v23, v15

    .line 730
    .line 731
    new-instance v4, Lv3;

    .line 732
    .line 733
    invoke-direct {v4}, Lv3;-><init>()V

    .line 734
    .line 735
    .line 736
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    :try_start_2
    invoke-interface {v4, v2}, Lsz3;->c(Ltz3;)Z

    .line 740
    .line 741
    .line 742
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    const/4 v8, 0x0

    .line 744
    iput v8, v2, Ldm2;->f:I

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    const/4 v8, 0x0

    .line 749
    iput v8, v2, Ldm2;->f:I

    .line 750
    .line 751
    throw v0

    .line 752
    :catch_3
    const/4 v8, 0x0

    .line 753
    iput v8, v2, Ldm2;->f:I

    .line 754
    .line 755
    move v5, v8

    .line 756
    :goto_18
    if-eqz v5, :cond_21

    .line 757
    .line 758
    new-instance v18, Ljv0;

    .line 759
    .line 760
    iget-object v1, v6, Lmm2;->a:Ltt4;

    .line 761
    .line 762
    iget-boolean v3, v6, Lmm2;->b:Z

    .line 763
    .line 764
    move-object/from16 v22, v1

    .line 765
    .line 766
    move/from16 v23, v3

    .line 767
    .line 768
    move-object/from16 v19, v4

    .line 769
    .line 770
    move-object/from16 v20, v13

    .line 771
    .line 772
    move-object/from16 v21, v28

    .line 773
    .line 774
    invoke-direct/range {v18 .. v23}, Ljv0;-><init>(Lsz3;Lhg4;Lieb;Llfa;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_21
    move/from16 v5, v20

    .line 780
    .line 781
    move-object/from16 v20, v13

    .line 782
    .line 783
    if-nez v19, :cond_23

    .line 784
    .line 785
    if-eq v7, v14, :cond_22

    .line 786
    .line 787
    if-eq v7, v3, :cond_22

    .line 788
    .line 789
    if-eq v7, v1, :cond_22

    .line 790
    .line 791
    const/16 v9, 0xb

    .line 792
    .line 793
    if-ne v7, v9, :cond_23

    .line 794
    .line 795
    :cond_22
    move-object/from16 v19, v4

    .line 796
    .line 797
    :cond_23
    add-int/lit8 v4, v5, 0x1

    .line 798
    .line 799
    move v5, v8

    .line 800
    move-object/from16 v13, v20

    .line 801
    .line 802
    move-object/from16 v15, v23

    .line 803
    .line 804
    move-wide/from16 v8, v30

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_24
    move-object/from16 v28, v5

    .line 809
    .line 810
    move-wide/from16 v30, v8

    .line 811
    .line 812
    move-object/from16 v20, v13

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    new-instance v18, Ljv0;

    .line 816
    .line 817
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v1, v6, Lmm2;->a:Ltt4;

    .line 821
    .line 822
    iget-boolean v3, v6, Lmm2;->b:Z

    .line 823
    .line 824
    move-object/from16 v22, v1

    .line 825
    .line 826
    move/from16 v23, v3

    .line 827
    .line 828
    move-object/from16 v21, v28

    .line 829
    .line 830
    invoke-direct/range {v18 .. v23}, Ljv0;-><init>(Lsz3;Lhg4;Lieb;Llfa;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :goto_19
    iput-object v1, v0, Lmv4;->X:Ljv0;

    .line 836
    .line 837
    iget-object v1, v1, Ljv0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lsz3;

    .line 840
    .line 841
    instance-of v3, v1, Ln8;

    .line 842
    .line 843
    if-nez v3, :cond_27

    .line 844
    .line 845
    instance-of v3, v1, Lv3;

    .line 846
    .line 847
    if-nez v3, :cond_27

    .line 848
    .line 849
    instance-of v3, v1, Lx3;

    .line 850
    .line 851
    if-nez v3, :cond_27

    .line 852
    .line 853
    instance-of v1, v1, Ls77;

    .line 854
    .line 855
    if-eqz v1, :cond_25

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_25
    iget-object v1, v0, Lmv4;->Y:Lmw4;

    .line 859
    .line 860
    iget-wide v3, v1, Lmw4;->r0:J

    .line 861
    .line 862
    const-wide/16 v5, 0x0

    .line 863
    .line 864
    cmp-long v3, v3, v5

    .line 865
    .line 866
    if-eqz v3, :cond_2a

    .line 867
    .line 868
    iput-wide v5, v1, Lmw4;->r0:J

    .line 869
    .line 870
    iget-object v1, v1, Lmw4;->Q:[Llw4;

    .line 871
    .line 872
    array-length v3, v1

    .line 873
    move v4, v8

    .line 874
    :goto_1a
    if-ge v4, v3, :cond_2a

    .line 875
    .line 876
    aget-object v7, v1, v4

    .line 877
    .line 878
    iget-wide v9, v7, Lm69;->H:J

    .line 879
    .line 880
    cmp-long v9, v9, v5

    .line 881
    .line 882
    if-eqz v9, :cond_26

    .line 883
    .line 884
    iput-wide v5, v7, Lm69;->H:J

    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    iput-boolean v9, v7, Lm69;->B:Z

    .line 888
    .line 889
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_27
    :goto_1b
    iget-object v1, v0, Lmv4;->Y:Lmw4;

    .line 893
    .line 894
    cmp-long v3, v11, v16

    .line 895
    .line 896
    if-eqz v3, :cond_28

    .line 897
    .line 898
    invoke-virtual {v10, v11, v12}, Lieb;->b(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    goto :goto_1c

    .line 903
    :cond_28
    move-wide/from16 v3, v30

    .line 904
    .line 905
    :goto_1c
    iget-wide v5, v1, Lmw4;->r0:J

    .line 906
    .line 907
    cmp-long v5, v5, v3

    .line 908
    .line 909
    if-eqz v5, :cond_2a

    .line 910
    .line 911
    iput-wide v3, v1, Lmw4;->r0:J

    .line 912
    .line 913
    iget-object v1, v1, Lmw4;->Q:[Llw4;

    .line 914
    .line 915
    array-length v5, v1

    .line 916
    move v6, v8

    .line 917
    :goto_1d
    if-ge v6, v5, :cond_2a

    .line 918
    .line 919
    aget-object v7, v1, v6

    .line 920
    .line 921
    iget-wide v9, v7, Lm69;->H:J

    .line 922
    .line 923
    cmp-long v9, v9, v3

    .line 924
    .line 925
    if-eqz v9, :cond_29

    .line 926
    .line 927
    iput-wide v3, v7, Lm69;->H:J

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    iput-boolean v9, v7, Lm69;->B:Z

    .line 931
    .line 932
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_2a
    iget-object v1, v0, Lmv4;->Y:Lmw4;

    .line 936
    .line 937
    iget-object v1, v1, Lmw4;->S:Ljava/util/HashSet;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lmv4;->X:Ljv0;

    .line 943
    .line 944
    iget-object v3, v0, Lmv4;->Y:Lmw4;

    .line 945
    .line 946
    iget-object v1, v1, Ljv0;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lsz3;

    .line 949
    .line 950
    invoke-interface {v1, v3}, Lsz3;->f(Luz3;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_2b
    move v8, v5

    .line 955
    :goto_1e
    iget-object v1, v0, Lmv4;->Y:Lmw4;

    .line 956
    .line 957
    iget-object v3, v1, Lmw4;->s0:Lgc3;

    .line 958
    .line 959
    iget-object v0, v0, Lmv4;->S:Lgc3;

    .line 960
    .line 961
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_2d

    .line 966
    .line 967
    iput-object v0, v1, Lmw4;->s0:Lgc3;

    .line 968
    .line 969
    move v5, v8

    .line 970
    :goto_1f
    iget-object v3, v1, Lmw4;->Q:[Llw4;

    .line 971
    .line 972
    array-length v4, v3

    .line 973
    if-ge v5, v4, :cond_2d

    .line 974
    .line 975
    iget-object v4, v1, Lmw4;->j0:[Z

    .line 976
    .line 977
    aget-boolean v4, v4, v5

    .line 978
    .line 979
    if-eqz v4, :cond_2c

    .line 980
    .line 981
    aget-object v3, v3, v5

    .line 982
    .line 983
    iput-object v0, v3, Llw4;->K:Lgc3;

    .line 984
    .line 985
    const/4 v9, 0x1

    .line 986
    iput-boolean v9, v3, Lm69;->B:Z

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_2c
    const/4 v9, 0x1

    .line 990
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_2d
    return-object v2
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv4;->Y:Lmw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv4;->X:Ljv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmv4;->M:Ljv0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ljv0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsz3;

    .line 18
    .line 19
    instance-of v3, v2, Larb;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lzh4;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lmv4;->X:Ljv0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lmv4;->a0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmv4;->L:Lu82;

    .line 32
    .line 33
    iget-object v2, p0, Lmv4;->K:Lr82;

    .line 34
    .line 35
    iget-boolean v3, p0, Lmv4;->a0:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lmv4;->W:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3, v1}, Lmv4;->c(Lr82;Lu82;ZZ)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lmv4;->Z:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lmv4;->a0:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lmv4;->b0:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lmv4;->O:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcc1;->D:Lj7a;

    .line 65
    .line 66
    iget-object v2, p0, Lcc1;->b:Lu82;

    .line 67
    .line 68
    iget-boolean v3, p0, Lmv4;->V:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, Lmv4;->c(Lr82;Lu82;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lmv4;->b0:Z

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    iput-boolean v0, p0, Lmv4;->c0:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmv4;->b0:Z

    .line 3
    .line 4
    return-void
.end method
