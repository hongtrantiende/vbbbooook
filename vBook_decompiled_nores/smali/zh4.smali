.class public final Lzh4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsz3;


# static fields
.field public static final O:[B

.field public static final P:Lhg4;


# instance fields
.field public A:J

.field public B:J

.field public C:Lyh4;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Luz3;

.field public J:[Lplb;

.field public K:[Lplb;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:Llfa;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lf08;

.field public final f:Lf08;

.field public final g:Lf08;

.field public final h:[B

.field public final i:Lf08;

.field public final j:Lieb;

.field public final k:Leh5;

.field public final l:Lf08;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ln5e;

.field public final p:Lplb;

.field public final q:Lfc1;

.field public r:Lkv8;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lf08;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzh4;->O:[B

    .line 9
    .line 10
    new-instance v0, Lgg4;

    .line 11
    .line 12
    invoke-direct {v0}, Lgg4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lgg4;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lhg4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhg4;-><init>(Lgg4;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lzh4;->P:Lhg4;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Llfa;ILieb;Ljava/util/List;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh4;->a:Llfa;

    .line 5
    .line 6
    iput p2, p0, Lzh4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzh4;->j:Lieb;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzh4;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lzh4;->p:Lplb;

    .line 17
    .line 18
    new-instance p1, Leh5;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2}, Leh5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzh4;->k:Leh5;

    .line 26
    .line 27
    new-instance p1, Lf08;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzh4;->l:Lf08;

    .line 35
    .line 36
    new-instance p1, Lf08;

    .line 37
    .line 38
    sget-object p3, Lt24;->b:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lf08;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzh4;->e:Lf08;

    .line 44
    .line 45
    new-instance p1, Lf08;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Lf08;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzh4;->f:Lf08;

    .line 52
    .line 53
    new-instance p1, Lf08;

    .line 54
    .line 55
    invoke-direct {p1}, Lf08;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzh4;->g:Lf08;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lzh4;->h:[B

    .line 63
    .line 64
    new-instance p2, Lf08;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lf08;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lzh4;->i:Lf08;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzh4;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lzh4;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzh4;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, Lzd5;->b:Lvd5;

    .line 93
    .line 94
    sget-object p1, Lkv8;->e:Lkv8;

    .line 95
    .line 96
    iput-object p1, p0, Lzh4;->r:Lkv8;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lzh4;->A:J

    .line 104
    .line 105
    iput-wide p1, p0, Lzh4;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, Lzh4;->B:J

    .line 108
    .line 109
    sget-object p1, Luz3;->m:Lqe1;

    .line 110
    .line 111
    iput-object p1, p0, Lzh4;->I:Luz3;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Lplb;

    .line 115
    .line 116
    iput-object p2, p0, Lzh4;->J:[Lplb;

    .line 117
    .line 118
    new-array p2, p1, [Lplb;

    .line 119
    .line 120
    iput-object p2, p0, Lzh4;->K:[Lplb;

    .line 121
    .line 122
    new-instance p2, Ln5e;

    .line 123
    .line 124
    new-instance p3, Ln6;

    .line 125
    .line 126
    const/16 p4, 0x14

    .line 127
    .line 128
    invoke-direct {p3, p0, p4}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Ln5e;-><init>(Lvx8;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lzh4;->o:Ln5e;

    .line 135
    .line 136
    new-instance p2, Lfc1;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lfc1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lzh4;->q:Lfc1;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Lzh4;->N:J

    .line 146
    .line 147
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static i(Ljava/util/List;)Lgc3;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lx77;

    .line 16
    .line 17
    iget v6, v5, Lhu0;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lx77;->c:Lf08;

    .line 32
    .line 33
    iget-object v5, v5, Lf08;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lbtd;->j([B)Loi6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Loi6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lfc3;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lfc3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lgc3;

    .line 74
    .line 75
    new-array v0, v2, [Lfc3;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lfc3;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lgc3;-><init>(Ljava/lang/String;Z[Lfc3;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Lf08;ILilb;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf08;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf08;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lhr0;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lf08;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lilb;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lilb;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lilb;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lilb;->n:Lf08;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lilb;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf08;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lf08;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lilb;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lilb;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lf08;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lf08;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lf08;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lf08;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lilb;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, p1, v2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lilb;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLf08;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf08;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lhr0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lf08;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf08;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lf08;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lf08;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lf08;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lf08;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lf08;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lf08;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lf08;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lf08;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lf08;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lec1;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lec1;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltz3;Lu74;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lzh4;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lzh4;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lzh4;->o:Ln5e;

    .line 10
    .line 11
    iget-object v8, v0, Lzh4;->i:Lf08;

    .line 12
    .line 13
    iget-object v9, v0, Lzh4;->q:Lfc1;

    .line 14
    .line 15
    iget-object v10, v0, Lzh4;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lzh4;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lzh4;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lzh4;->j:Lieb;

    .line 30
    .line 31
    if-eq v2, v15, :cond_33

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2e

    .line 39
    .line 40
    iget-object v2, v0, Lzh4;->C:Lyh4;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lyh4;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lyh4;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lyh4;->b:Lilb;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, Lyh4;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lyh4;->d:Lqlb;

    .line 78
    .line 79
    iget v2, v2, Lqlb;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, Lyh4;->h:I

    .line 89
    .line 90
    iget v11, v5, Lilb;->d:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, Lyh4;->d:Lqlb;

    .line 98
    .line 99
    iget-object v2, v2, Lqlb;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lyh4;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, Lilb;->f:[J

    .line 107
    .line 108
    iget v5, v12, Lyh4;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, Lzh4;->x:J

    .line 133
    .line 134
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lzh4;->h()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    iget-boolean v2, v9, Lyh4;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, Lyh4;->d:Lqlb;

    .line 163
    .line 164
    iget-object v2, v2, Lqlb;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lyh4;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, Lyh4;->b:Lilb;

    .line 172
    .line 173
    iget-object v2, v2, Lilb;->f:[J

    .line 174
    .line 175
    iget v5, v9, Lyh4;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lzh4;->C:Lyh4;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, Lyh4;->a:Lplb;

    .line 208
    .line 209
    iget-object v6, v2, Lyh4;->b:Lilb;

    .line 210
    .line 211
    iget v9, v0, Lzh4;->s:I

    .line 212
    .line 213
    const-string v10, "video/hevc"

    .line 214
    .line 215
    const-string v11, "video/avc"

    .line 216
    .line 217
    const/4 v12, 0x6

    .line 218
    const/4 v13, 0x4

    .line 219
    const/4 v15, 0x3

    .line 220
    if-ne v9, v15, :cond_14

    .line 221
    .line 222
    iget-boolean v9, v2, Lyh4;->m:Z

    .line 223
    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    iget-object v9, v2, Lyh4;->d:Lqlb;

    .line 227
    .line 228
    iget-object v9, v9, Lqlb;->d:[I

    .line 229
    .line 230
    iget v15, v2, Lyh4;->f:I

    .line 231
    .line 232
    aget v9, v9, v15

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v9, v6, Lilb;->h:[I

    .line 236
    .line 237
    iget v15, v2, Lyh4;->f:I

    .line 238
    .line 239
    aget v9, v9, v15

    .line 240
    .line 241
    :goto_7
    iput v9, v0, Lzh4;->D:I

    .line 242
    .line 243
    iget-object v9, v2, Lyh4;->d:Lqlb;

    .line 244
    .line 245
    iget-object v9, v9, Lqlb;->a:Lelb;

    .line 246
    .line 247
    iget-object v9, v9, Lelb;->g:Lhg4;

    .line 248
    .line 249
    iget-object v15, v9, Lhg4;->o:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v15, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x40

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    :goto_8
    move/from16 v4, v21

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v4, v19

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    iget-object v9, v9, Lhg4;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0x80

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput-boolean v4, v0, Lzh4;->G:Z

    .line 283
    .line 284
    iget v4, v2, Lyh4;->f:I

    .line 285
    .line 286
    iget v9, v2, Lyh4;->i:I

    .line 287
    .line 288
    if-ge v4, v9, :cond_11

    .line 289
    .line 290
    iget v3, v0, Lzh4;->D:I

    .line 291
    .line 292
    invoke-interface {v1, v3}, Ltz3;->n(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lyh4;->b()Lhlb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    iget-object v3, v6, Lilb;->n:Lf08;

    .line 303
    .line 304
    iget v1, v1, Lhlb;->d:I

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lf08;->N(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget v1, v2, Lyh4;->f:I

    .line 312
    .line 313
    iget-boolean v4, v6, Lilb;->k:Z

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    iget-object v4, v6, Lilb;->l:[Z

    .line 318
    .line 319
    aget-boolean v1, v4, v1

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v3}, Lf08;->G()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-int/2addr v1, v12

    .line 328
    invoke-virtual {v3, v1}, Lf08;->N(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lyh4;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-object v1, v0, Lzh4;->C:Lyh4;

    .line 339
    .line 340
    :cond_10
    const/4 v15, 0x3

    .line 341
    iput v15, v0, Lzh4;->s:I

    .line 342
    .line 343
    return v19

    .line 344
    :cond_11
    iget-object v4, v2, Lyh4;->d:Lqlb;

    .line 345
    .line 346
    iget-object v4, v4, Lqlb;->a:Lelb;

    .line 347
    .line 348
    iget v4, v4, Lelb;->h:I

    .line 349
    .line 350
    move/from16 v9, v21

    .line 351
    .line 352
    if-ne v4, v9, :cond_12

    .line 353
    .line 354
    iget v4, v0, Lzh4;->D:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, -0x8

    .line 357
    .line 358
    iput v4, v0, Lzh4;->D:I

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    invoke-interface {v1, v4}, Ltz3;->n(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v4, v2, Lyh4;->d:Lqlb;

    .line 366
    .line 367
    iget-object v4, v4, Lqlb;->a:Lelb;

    .line 368
    .line 369
    iget-object v4, v4, Lelb;->g:Lhg4;

    .line 370
    .line 371
    iget-object v4, v4, Lhg4;->o:Ljava/lang/String;

    .line 372
    .line 373
    const-string v9, "audio/ac4"

    .line 374
    .line 375
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v9, v0, Lzh4;->D:I

    .line 380
    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    invoke-virtual {v2, v9, v4}, Lyh4;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iput v9, v0, Lzh4;->E:I

    .line 389
    .line 390
    iget v9, v0, Lzh4;->D:I

    .line 391
    .line 392
    invoke-static {v9, v8}, Lmq0;->l(ILf08;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v4, v8}, Lplb;->e(ILf08;)V

    .line 396
    .line 397
    .line 398
    iget v8, v0, Lzh4;->E:I

    .line 399
    .line 400
    add-int/2addr v8, v4

    .line 401
    iput v8, v0, Lzh4;->E:I

    .line 402
    .line 403
    move/from16 v4, v19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    move/from16 v4, v19

    .line 407
    .line 408
    invoke-virtual {v2, v9, v4}, Lyh4;->d(II)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iput v8, v0, Lzh4;->E:I

    .line 413
    .line 414
    :goto_b
    iget v8, v0, Lzh4;->D:I

    .line 415
    .line 416
    iget v9, v0, Lzh4;->E:I

    .line 417
    .line 418
    add-int/2addr v8, v9

    .line 419
    iput v8, v0, Lzh4;->D:I

    .line 420
    .line 421
    iput v13, v0, Lzh4;->s:I

    .line 422
    .line 423
    iput v4, v0, Lzh4;->F:I

    .line 424
    .line 425
    :cond_14
    iget-object v4, v2, Lyh4;->d:Lqlb;

    .line 426
    .line 427
    iget-object v8, v4, Lqlb;->a:Lelb;

    .line 428
    .line 429
    iget-boolean v9, v2, Lyh4;->m:Z

    .line 430
    .line 431
    if-nez v9, :cond_15

    .line 432
    .line 433
    iget-object v4, v4, Lqlb;->f:[J

    .line 434
    .line 435
    iget v6, v2, Lyh4;->f:I

    .line 436
    .line 437
    aget-wide v15, v4, v6

    .line 438
    .line 439
    :goto_c
    move-wide v12, v15

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    iget v4, v2, Lyh4;->f:I

    .line 442
    .line 443
    iget-object v6, v6, Lilb;->i:[J

    .line 444
    .line 445
    aget-wide v15, v6, v4

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_d
    if-eqz v14, :cond_16

    .line 449
    .line 450
    invoke-virtual {v14, v12, v13}, Lieb;->a(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    :cond_16
    iget v4, v8, Lelb;->k:I

    .line 455
    .line 456
    iget-object v8, v8, Lelb;->g:Lhg4;

    .line 457
    .line 458
    if-eqz v4, :cond_25

    .line 459
    .line 460
    iget-object v9, v0, Lzh4;->f:Lf08;

    .line 461
    .line 462
    iget-object v15, v9, Lf08;->a:[B

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    aput-byte v19, v15, v19

    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    aput-byte v19, v15, v21

    .line 471
    .line 472
    aput-byte v19, v15, v20

    .line 473
    .line 474
    rsub-int/lit8 v6, v4, 0x4

    .line 475
    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    :goto_e
    iget v2, v0, Lzh4;->E:I

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    iget v4, v0, Lzh4;->D:I

    .line 483
    .line 484
    if-ge v2, v4, :cond_26

    .line 485
    .line 486
    iget v2, v0, Lzh4;->F:I

    .line 487
    .line 488
    if-nez v2, :cond_20

    .line 489
    .line 490
    iget-object v2, v0, Lzh4;->K:[Lplb;

    .line 491
    .line 492
    array-length v2, v2

    .line 493
    if-gtz v2, :cond_17

    .line 494
    .line 495
    iget-boolean v2, v0, Lzh4;->G:Z

    .line 496
    .line 497
    if-nez v2, :cond_18

    .line 498
    .line 499
    :cond_17
    invoke-static {v8}, Lt24;->u(Lhg4;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int v4, v22, v2

    .line 504
    .line 505
    move/from16 v25, v2

    .line 506
    .line 507
    iget v2, v0, Lzh4;->D:I

    .line 508
    .line 509
    move/from16 v26, v2

    .line 510
    .line 511
    iget v2, v0, Lzh4;->E:I

    .line 512
    .line 513
    sub-int v2, v26, v2

    .line 514
    .line 515
    if-gt v4, v2, :cond_18

    .line 516
    .line 517
    move/from16 v2, v25

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_18
    const/4 v2, 0x0

    .line 521
    :goto_f
    add-int v4, v22, v2

    .line 522
    .line 523
    invoke-interface {v1, v15, v6, v4}, Ltz3;->readFully([BII)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v9, v4}, Lf08;->M(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Lf08;->m()I

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    if-ltz v19, :cond_1f

    .line 535
    .line 536
    sub-int v4, v19, v2

    .line 537
    .line 538
    iput v4, v0, Lzh4;->F:I

    .line 539
    .line 540
    iget-object v4, v0, Lzh4;->e:Lf08;

    .line 541
    .line 542
    move/from16 v26, v6

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v4, v6}, Lf08;->M(I)V

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    invoke-interface {v5, v6, v4}, Lplb;->e(ILf08;)V

    .line 550
    .line 551
    .line 552
    iget v4, v0, Lzh4;->E:I

    .line 553
    .line 554
    add-int/2addr v4, v6

    .line 555
    iput v4, v0, Lzh4;->E:I

    .line 556
    .line 557
    iget v4, v0, Lzh4;->D:I

    .line 558
    .line 559
    add-int v4, v4, v26

    .line 560
    .line 561
    iput v4, v0, Lzh4;->D:I

    .line 562
    .line 563
    iget-object v4, v0, Lzh4;->K:[Lplb;

    .line 564
    .line 565
    array-length v4, v4

    .line 566
    if-lez v4, :cond_1d

    .line 567
    .line 568
    if-lez v2, :cond_1d

    .line 569
    .line 570
    invoke-static {v8}, Lt24;->r(Lhg4;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    sparse-switch v6, :sswitch_data_0

    .line 582
    .line 583
    .line 584
    :goto_10
    const/4 v4, -0x1

    .line 585
    goto :goto_11

    .line 586
    :sswitch_0
    const-string v6, "video/vvc"

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1a

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    move/from16 v4, v20

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_1b

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    const/4 v4, 0x1

    .line 606
    goto :goto_11

    .line 607
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_1c

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1c
    const/4 v4, 0x0

    .line 615
    :goto_11
    packed-switch v4, :pswitch_data_0

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :pswitch_0
    const/4 v4, 0x5

    .line 620
    aget-byte v4, v15, v4

    .line 621
    .line 622
    and-int/lit16 v4, v4, 0xf8

    .line 623
    .line 624
    const/16 v23, 0x3

    .line 625
    .line 626
    shr-int/lit8 v4, v4, 0x3

    .line 627
    .line 628
    const/16 v6, 0x17

    .line 629
    .line 630
    if-ne v4, v6, :cond_1d

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :pswitch_1
    const/4 v6, 0x4

    .line 634
    aget-byte v4, v15, v6

    .line 635
    .line 636
    and-int/lit8 v4, v4, 0x1f

    .line 637
    .line 638
    move/from16 p2, v6

    .line 639
    .line 640
    const/4 v6, 0x6

    .line 641
    if-ne v4, v6, :cond_1d

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :pswitch_2
    const/16 p2, 0x4

    .line 645
    .line 646
    const/4 v6, 0x6

    .line 647
    aget-byte v4, v15, p2

    .line 648
    .line 649
    and-int/lit8 v4, v4, 0x7e

    .line 650
    .line 651
    const/16 v21, 0x1

    .line 652
    .line 653
    shr-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    const/16 v6, 0x27

    .line 656
    .line 657
    if-ne v4, v6, :cond_1d

    .line 658
    .line 659
    :goto_12
    const/4 v4, 0x1

    .line 660
    goto :goto_14

    .line 661
    :cond_1d
    :goto_13
    const/4 v4, 0x0

    .line 662
    :goto_14
    iput-boolean v4, v0, Lzh4;->H:Z

    .line 663
    .line 664
    invoke-interface {v5, v2, v9}, Lplb;->e(ILf08;)V

    .line 665
    .line 666
    .line 667
    iget v4, v0, Lzh4;->E:I

    .line 668
    .line 669
    add-int/2addr v4, v2

    .line 670
    iput v4, v0, Lzh4;->E:I

    .line 671
    .line 672
    if-lez v2, :cond_1e

    .line 673
    .line 674
    iget-boolean v4, v0, Lzh4;->G:Z

    .line 675
    .line 676
    if-nez v4, :cond_1e

    .line 677
    .line 678
    invoke-static {v15, v2, v8}, Lt24;->s([BILhg4;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1e

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    iput-boolean v2, v0, Lzh4;->G:Z

    .line 686
    .line 687
    :cond_1e
    move/from16 v4, v22

    .line 688
    .line 689
    :goto_15
    move/from16 v6, v26

    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_20
    move/from16 v26, v6

    .line 702
    .line 703
    iget-boolean v4, v0, Lzh4;->H:Z

    .line 704
    .line 705
    if-eqz v4, :cond_24

    .line 706
    .line 707
    iget-object v4, v0, Lzh4;->g:Lf08;

    .line 708
    .line 709
    invoke-virtual {v4, v2}, Lf08;->J(I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v4, Lf08;->a:[B

    .line 713
    .line 714
    iget v6, v0, Lzh4;->F:I

    .line 715
    .line 716
    move-object/from16 v25, v9

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-interface {v1, v2, v9, v6}, Ltz3;->readFully([BII)V

    .line 720
    .line 721
    .line 722
    iget v2, v0, Lzh4;->F:I

    .line 723
    .line 724
    invoke-interface {v5, v2, v4}, Lplb;->e(ILf08;)V

    .line 725
    .line 726
    .line 727
    iget v2, v0, Lzh4;->F:I

    .line 728
    .line 729
    iget-object v6, v4, Lf08;->a:[B

    .line 730
    .line 731
    move/from16 v27, v2

    .line 732
    .line 733
    iget v2, v4, Lf08;->c:I

    .line 734
    .line 735
    invoke-static {v6, v2}, Lt24;->G([BI)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v4, v9}, Lf08;->M(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lf08;->L(I)V

    .line 743
    .line 744
    .line 745
    iget v2, v8, Lhg4;->q:I

    .line 746
    .line 747
    const/4 v6, -0x1

    .line 748
    if-ne v2, v6, :cond_21

    .line 749
    .line 750
    iget v2, v7, Ln5e;->b:I

    .line 751
    .line 752
    if-eqz v2, :cond_22

    .line 753
    .line 754
    invoke-virtual {v7, v9}, Ln5e;->i(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_21
    iget v6, v7, Ln5e;->b:I

    .line 759
    .line 760
    if-eq v6, v2, :cond_22

    .line 761
    .line 762
    invoke-virtual {v7, v2}, Ln5e;->i(I)V

    .line 763
    .line 764
    .line 765
    :cond_22
    :goto_16
    invoke-virtual {v7, v12, v13, v4}, Ln5e;->a(JLf08;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v17 .. v17}, Lyh4;->a()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v6, 0x4

    .line 773
    and-int/2addr v2, v6

    .line 774
    const/4 v4, 0x0

    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    invoke-virtual {v7, v4}, Ln5e;->c(I)V

    .line 778
    .line 779
    .line 780
    :cond_23
    move/from16 v2, v27

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_24
    move-object/from16 v25, v9

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v6, 0x4

    .line 787
    invoke-interface {v5, v1, v2, v4}, Lplb;->f(Lm82;IZ)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_17
    iget v4, v0, Lzh4;->E:I

    .line 792
    .line 793
    add-int/2addr v4, v2

    .line 794
    iput v4, v0, Lzh4;->E:I

    .line 795
    .line 796
    iget v4, v0, Lzh4;->F:I

    .line 797
    .line 798
    sub-int/2addr v4, v2

    .line 799
    iput v4, v0, Lzh4;->F:I

    .line 800
    .line 801
    move/from16 v4, v22

    .line 802
    .line 803
    move-object/from16 v9, v25

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_25
    move-object/from16 v17, v2

    .line 807
    .line 808
    :goto_18
    iget v2, v0, Lzh4;->E:I

    .line 809
    .line 810
    iget v4, v0, Lzh4;->D:I

    .line 811
    .line 812
    if-ge v2, v4, :cond_26

    .line 813
    .line 814
    sub-int/2addr v4, v2

    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-interface {v5, v1, v4, v6}, Lplb;->f(Lm82;IZ)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget v4, v0, Lzh4;->E:I

    .line 821
    .line 822
    add-int/2addr v4, v2

    .line 823
    iput v4, v0, Lzh4;->E:I

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_26
    invoke-virtual/range {v17 .. v17}, Lyh4;->a()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget-boolean v2, v0, Lzh4;->G:Z

    .line 831
    .line 832
    if-nez v2, :cond_27

    .line 833
    .line 834
    const/high16 v2, 0x4000000

    .line 835
    .line 836
    or-int/2addr v1, v2

    .line 837
    :cond_27
    move/from16 v28, v1

    .line 838
    .line 839
    invoke-virtual/range {v17 .. v17}, Lyh4;->b()Lhlb;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_28

    .line 844
    .line 845
    iget-object v1, v1, Lhlb;->c:Lolb;

    .line 846
    .line 847
    move-object/from16 v31, v1

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_28
    const/16 v31, 0x0

    .line 851
    .line 852
    :goto_19
    iget v1, v0, Lzh4;->D:I

    .line 853
    .line 854
    const/16 v30, 0x0

    .line 855
    .line 856
    move/from16 v29, v1

    .line 857
    .line 858
    move-object/from16 v25, v5

    .line 859
    .line 860
    move-wide/from16 v26, v12

    .line 861
    .line 862
    invoke-interface/range {v25 .. v31}, Lplb;->a(JIIILolb;)V

    .line 863
    .line 864
    .line 865
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lxh4;

    .line 876
    .line 877
    iget v2, v0, Lzh4;->y:I

    .line 878
    .line 879
    iget v4, v1, Lxh4;->c:I

    .line 880
    .line 881
    sub-int/2addr v2, v4

    .line 882
    iput v2, v0, Lzh4;->y:I

    .line 883
    .line 884
    iget-wide v4, v1, Lxh4;->a:J

    .line 885
    .line 886
    iget-boolean v2, v1, Lxh4;->b:Z

    .line 887
    .line 888
    if-eqz v2, :cond_2a

    .line 889
    .line 890
    add-long v4, v4, v26

    .line 891
    .line 892
    :cond_2a
    if-eqz v14, :cond_2b

    .line 893
    .line 894
    invoke-virtual {v14, v4, v5}, Lieb;->a(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    :cond_2b
    move-wide v7, v4

    .line 899
    iget-object v2, v0, Lzh4;->J:[Lplb;

    .line 900
    .line 901
    array-length v4, v2

    .line 902
    const/4 v5, 0x0

    .line 903
    :goto_1a
    if-ge v5, v4, :cond_29

    .line 904
    .line 905
    aget-object v6, v2, v5

    .line 906
    .line 907
    iget v10, v1, Lxh4;->c:I

    .line 908
    .line 909
    iget v11, v0, Lzh4;->y:I

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    const/4 v9, 0x1

    .line 913
    invoke-interface/range {v6 .. v12}, Lplb;->a(JIIILolb;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lyh4;->c()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_2d

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    iput-object v1, v0, Lzh4;->C:Lyh4;

    .line 927
    .line 928
    :cond_2d
    const/4 v15, 0x3

    .line 929
    iput v15, v0, Lzh4;->s:I

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    return v19

    .line 934
    :cond_2e
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const/4 v3, 0x0

    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_1b
    if-ge v3, v2, :cond_30

    .line 941
    .line 942
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lyh4;

    .line 947
    .line 948
    iget-object v5, v5, Lyh4;->b:Lilb;

    .line 949
    .line 950
    iget-boolean v6, v5, Lilb;->o:Z

    .line 951
    .line 952
    if-eqz v6, :cond_2f

    .line 953
    .line 954
    iget-wide v5, v5, Lilb;->c:J

    .line 955
    .line 956
    cmp-long v7, v5, v16

    .line 957
    .line 958
    if-gez v7, :cond_2f

    .line 959
    .line 960
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lyh4;

    .line 965
    .line 966
    move-wide/from16 v16, v5

    .line 967
    .line 968
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_30
    if-nez v4, :cond_31

    .line 972
    .line 973
    const/4 v15, 0x3

    .line 974
    iput v15, v0, Lzh4;->s:I

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_31
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    sub-long v2, v16, v2

    .line 983
    .line 984
    long-to-int v2, v2

    .line 985
    if-ltz v2, :cond_32

    .line 986
    .line 987
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v4, Lyh4;->b:Lilb;

    .line 991
    .line 992
    iget-object v3, v2, Lilb;->n:Lf08;

    .line 993
    .line 994
    iget-object v4, v3, Lf08;->a:[B

    .line 995
    .line 996
    iget v5, v3, Lf08;->c:I

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-interface {v1, v4, v6, v5}, Ltz3;->readFully([BII)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v6}, Lf08;->M(I)V

    .line 1003
    .line 1004
    .line 1005
    iput-boolean v6, v2, Lilb;->o:Z

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_32
    const-string v0, "Offset to encryption data was negative."

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_33
    iget-wide v7, v0, Lzh4;->u:J

    .line 1018
    .line 1019
    iget v2, v0, Lzh4;->v:I

    .line 1020
    .line 1021
    int-to-long v10, v2

    .line 1022
    sub-long/2addr v7, v10

    .line 1023
    long-to-int v2, v7

    .line 1024
    iget-object v7, v0, Lzh4;->w:Lf08;

    .line 1025
    .line 1026
    if-eqz v7, :cond_41

    .line 1027
    .line 1028
    iget-object v8, v7, Lf08;->a:[B

    .line 1029
    .line 1030
    const/16 v10, 0x8

    .line 1031
    .line 1032
    invoke-interface {v1, v8, v10, v2}, Ltz3;->readFully([BII)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Lx77;

    .line 1036
    .line 1037
    iget v8, v0, Lzh4;->t:I

    .line 1038
    .line 1039
    invoke-direct {v2, v8, v7}, Lx77;-><init>(ILf08;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-nez v10, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lw77;

    .line 1053
    .line 1054
    iget-object v3, v3, Lw77;->d:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_23

    .line 1060
    .line 1061
    :cond_34
    const v2, 0x73696478

    .line 1062
    .line 1063
    .line 1064
    if-ne v8, v2, :cond_37

    .line 1065
    .line 1066
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    invoke-static {v2, v3, v7}, Lzh4;->k(JLf08;)Landroid/util/Pair;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lec1;

    .line 1077
    .line 1078
    invoke-virtual {v9, v3}, Lfc1;->a(Lec1;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v9, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v5, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    iput-wide v5, v0, Lzh4;->B:J

    .line 1092
    .line 1093
    iget-boolean v5, v0, Lzh4;->M:Z

    .line 1094
    .line 1095
    if-nez v5, :cond_36

    .line 1096
    .line 1097
    iget-object v5, v0, Lzh4;->I:Luz3;

    .line 1098
    .line 1099
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    const/4 v7, 0x1

    .line 1104
    if-ne v6, v7, :cond_35

    .line 1105
    .line 1106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lpd9;

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_35
    invoke-virtual {v9}, Lfc1;->c()Lec1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    :goto_1c
    invoke-interface {v5, v2}, Luz3;->x(Lpd9;)V

    .line 1116
    .line 1117
    .line 1118
    iput-boolean v7, v0, Lzh4;->L:Z

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_36
    const/4 v7, 0x1

    .line 1122
    :goto_1d
    and-int/lit16 v2, v4, 0x100

    .line 1123
    .line 1124
    if-eqz v2, :cond_42

    .line 1125
    .line 1126
    iget-boolean v2, v0, Lzh4;->M:Z

    .line 1127
    .line 1128
    if-nez v2, :cond_42

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-le v2, v7, :cond_42

    .line 1135
    .line 1136
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    iput-wide v2, v0, Lzh4;->N:J

    .line 1141
    .line 1142
    goto/16 :goto_23

    .line 1143
    .line 1144
    :cond_37
    const v2, 0x656d7367

    .line 1145
    .line 1146
    .line 1147
    if-ne v8, v2, :cond_42

    .line 1148
    .line 1149
    iget-object v2, v0, Lzh4;->J:[Lplb;

    .line 1150
    .line 1151
    array-length v2, v2

    .line 1152
    if-nez v2, :cond_38

    .line 1153
    .line 1154
    goto/16 :goto_23

    .line 1155
    .line 1156
    :cond_38
    const/16 v4, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v7, v4}, Lf08;->M(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Lf08;->m()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {v2}, Lhr0;->e(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    if-eqz v2, :cond_3a

    .line 1175
    .line 1176
    const/4 v9, 0x1

    .line 1177
    if-eq v2, v9, :cond_39

    .line 1178
    .line 1179
    const-string v3, "Skipping unsupported emsg version: "

    .line 1180
    .line 1181
    invoke-static {v3, v6, v2}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_23

    .line 1185
    .line 1186
    :cond_39
    invoke-virtual {v7}, Lf08;->B()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v26

    .line 1190
    invoke-virtual {v7}, Lf08;->F()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v22

    .line 1194
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1195
    .line 1196
    const-wide/32 v24, 0xf4240

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v8

    .line 1203
    invoke-virtual {v7}, Lf08;->B()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v22

    .line 1207
    const-wide/16 v24, 0x3e8

    .line 1208
    .line 1209
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v10

    .line 1213
    invoke-virtual {v7}, Lf08;->B()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v12

    .line 1217
    invoke-virtual {v7}, Lf08;->u()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Lf08;->u()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-wide/from16 v25, v10

    .line 1232
    .line 1233
    move-wide/from16 v27, v12

    .line 1234
    .line 1235
    move-wide v10, v4

    .line 1236
    :goto_1e
    move-object/from16 v23, v2

    .line 1237
    .line 1238
    move-object/from16 v24, v6

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_3a
    invoke-virtual {v7}, Lf08;->u()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Lf08;->u()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7}, Lf08;->B()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v26

    .line 1259
    invoke-virtual {v7}, Lf08;->B()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v22

    .line 1263
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1264
    .line 1265
    const-wide/32 v24, 0xf4240

    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    iget-wide v10, v0, Lzh4;->B:J

    .line 1273
    .line 1274
    cmp-long v12, v10, v4

    .line 1275
    .line 1276
    if-eqz v12, :cond_3b

    .line 1277
    .line 1278
    add-long/2addr v10, v8

    .line 1279
    goto :goto_1f

    .line 1280
    :cond_3b
    move-wide v10, v4

    .line 1281
    :goto_1f
    invoke-virtual {v7}, Lf08;->B()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v22

    .line 1285
    const-wide/16 v24, 0x3e8

    .line 1286
    .line 1287
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v12

    .line 1291
    invoke-virtual {v7}, Lf08;->B()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v15

    .line 1295
    move-wide/from16 v23, v10

    .line 1296
    .line 1297
    move-wide v10, v8

    .line 1298
    move-wide/from16 v8, v23

    .line 1299
    .line 1300
    move-wide/from16 v25, v12

    .line 1301
    .line 1302
    move-wide/from16 v27, v15

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :goto_20
    invoke-virtual {v7}, Lf08;->a()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    new-array v2, v2, [B

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lf08;->a()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    const/4 v12, 0x0

    .line 1316
    invoke-virtual {v7, v2, v12, v6}, Lf08;->k([BII)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v22, Leo3;

    .line 1320
    .line 1321
    move-object/from16 v29, v2

    .line 1322
    .line 1323
    invoke-direct/range {v22 .. v29}, Leo3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v2, v22

    .line 1327
    .line 1328
    new-instance v6, Lf08;

    .line 1329
    .line 1330
    iget-object v7, v0, Lzh4;->k:Leh5;

    .line 1331
    .line 1332
    invoke-virtual {v7, v2}, Leh5;->x(Leo3;)[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-direct {v6, v2}, Lf08;-><init>([B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6}, Lf08;->a()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget-object v7, v0, Lzh4;->J:[Lplb;

    .line 1344
    .line 1345
    array-length v12, v7

    .line 1346
    const/4 v13, 0x0

    .line 1347
    :goto_21
    if-ge v13, v12, :cond_3c

    .line 1348
    .line 1349
    aget-object v15, v7, v13

    .line 1350
    .line 1351
    move-wide/from16 v16, v4

    .line 1352
    .line 1353
    const/4 v4, 0x0

    .line 1354
    invoke-virtual {v6, v4}, Lf08;->M(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v15, v2, v6}, Lplb;->e(ILf08;)V

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v13, v13, 0x1

    .line 1361
    .line 1362
    move-wide/from16 v4, v16

    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_3c
    move-wide/from16 v16, v4

    .line 1366
    .line 1367
    cmp-long v4, v8, v16

    .line 1368
    .line 1369
    if-nez v4, :cond_3d

    .line 1370
    .line 1371
    new-instance v4, Lxh4;

    .line 1372
    .line 1373
    const/4 v9, 0x1

    .line 1374
    invoke-direct {v4, v10, v11, v2, v9}, Lxh4;-><init>(JIZ)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget v3, v0, Lzh4;->y:I

    .line 1381
    .line 1382
    add-int/2addr v3, v2

    .line 1383
    iput v3, v0, Lzh4;->y:I

    .line 1384
    .line 1385
    goto :goto_23

    .line 1386
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-nez v4, :cond_3e

    .line 1391
    .line 1392
    new-instance v4, Lxh4;

    .line 1393
    .line 1394
    const/4 v6, 0x0

    .line 1395
    invoke-direct {v4, v8, v9, v2, v6}, Lxh4;-><init>(JIZ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget v3, v0, Lzh4;->y:I

    .line 1402
    .line 1403
    add-int/2addr v3, v2

    .line 1404
    iput v3, v0, Lzh4;->y:I

    .line 1405
    .line 1406
    goto :goto_23

    .line 1407
    :cond_3e
    const/4 v6, 0x0

    .line 1408
    if-eqz v14, :cond_3f

    .line 1409
    .line 1410
    invoke-virtual {v14}, Lieb;->e()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-nez v4, :cond_3f

    .line 1415
    .line 1416
    new-instance v4, Lxh4;

    .line 1417
    .line 1418
    invoke-direct {v4, v8, v9, v2, v6}, Lxh4;-><init>(JIZ)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget v3, v0, Lzh4;->y:I

    .line 1425
    .line 1426
    add-int/2addr v3, v2

    .line 1427
    iput v3, v0, Lzh4;->y:I

    .line 1428
    .line 1429
    goto :goto_23

    .line 1430
    :cond_3f
    if-eqz v14, :cond_40

    .line 1431
    .line 1432
    invoke-virtual {v14, v8, v9}, Lieb;->a(J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v8

    .line 1436
    :cond_40
    move-wide/from16 v23, v8

    .line 1437
    .line 1438
    iget-object v3, v0, Lzh4;->J:[Lplb;

    .line 1439
    .line 1440
    array-length v4, v3

    .line 1441
    const/4 v14, 0x0

    .line 1442
    :goto_22
    if-ge v14, v4, :cond_42

    .line 1443
    .line 1444
    aget-object v22, v3, v14

    .line 1445
    .line 1446
    const/16 v27, 0x0

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0x1

    .line 1451
    .line 1452
    move/from16 v26, v2

    .line 1453
    .line 1454
    invoke-interface/range {v22 .. v28}, Lplb;->a(JIIILolb;)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v14, v14, 0x1

    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_41
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_42
    :goto_23
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v2

    .line 1467
    invoke-virtual {v0, v2, v3}, Lzh4;->l(J)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_43
    move/from16 v20, v13

    .line 1473
    .line 1474
    iget v2, v0, Lzh4;->v:I

    .line 1475
    .line 1476
    const-wide/16 v3, -0x1

    .line 1477
    .line 1478
    iget-object v6, v0, Lzh4;->l:Lf08;

    .line 1479
    .line 1480
    if-nez v2, :cond_46

    .line 1481
    .line 1482
    iget-object v2, v6, Lf08;->a:[B

    .line 1483
    .line 1484
    const/16 v11, 0x8

    .line 1485
    .line 1486
    const/4 v12, 0x0

    .line 1487
    const/4 v13, 0x1

    .line 1488
    invoke-interface {v1, v2, v12, v11, v13}, Ltz3;->a([BIIZ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_45

    .line 1493
    .line 1494
    iget-wide v1, v0, Lzh4;->N:J

    .line 1495
    .line 1496
    cmp-long v5, v1, v3

    .line 1497
    .line 1498
    if-eqz v5, :cond_44

    .line 1499
    .line 1500
    move-object/from16 v11, p2

    .line 1501
    .line 1502
    iput-wide v1, v11, Lu74;->a:J

    .line 1503
    .line 1504
    iput-wide v3, v0, Lzh4;->N:J

    .line 1505
    .line 1506
    iget-object v1, v0, Lzh4;->I:Luz3;

    .line 1507
    .line 1508
    invoke-virtual {v9}, Lfc1;->c()Lec1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v1, v2}, Luz3;->x(Lpd9;)V

    .line 1513
    .line 1514
    .line 1515
    iput-boolean v13, v0, Lzh4;->M:Z

    .line 1516
    .line 1517
    return v13

    .line 1518
    :cond_44
    const/4 v12, 0x0

    .line 1519
    invoke-virtual {v7, v12}, Ln5e;->c(I)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v18, -0x1

    .line 1523
    .line 1524
    return v18

    .line 1525
    :cond_45
    move-object/from16 v11, p2

    .line 1526
    .line 1527
    const/16 v2, 0x8

    .line 1528
    .line 1529
    const/4 v12, 0x0

    .line 1530
    iput v2, v0, Lzh4;->v:I

    .line 1531
    .line 1532
    invoke-virtual {v6, v12}, Lf08;->M(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6}, Lf08;->B()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v12

    .line 1539
    iput-wide v12, v0, Lzh4;->u:J

    .line 1540
    .line 1541
    invoke-virtual {v6}, Lf08;->m()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    iput v2, v0, Lzh4;->t:I

    .line 1546
    .line 1547
    goto :goto_24

    .line 1548
    :cond_46
    move-object/from16 v11, p2

    .line 1549
    .line 1550
    :goto_24
    iget-wide v12, v0, Lzh4;->u:J

    .line 1551
    .line 1552
    const-wide/16 v14, 0x1

    .line 1553
    .line 1554
    cmp-long v2, v12, v14

    .line 1555
    .line 1556
    if-nez v2, :cond_47

    .line 1557
    .line 1558
    iget-object v2, v6, Lf08;->a:[B

    .line 1559
    .line 1560
    const/16 v7, 0x8

    .line 1561
    .line 1562
    invoke-interface {v1, v2, v7, v7}, Ltz3;->readFully([BII)V

    .line 1563
    .line 1564
    .line 1565
    iget v2, v0, Lzh4;->v:I

    .line 1566
    .line 1567
    add-int/2addr v2, v7

    .line 1568
    iput v2, v0, Lzh4;->v:I

    .line 1569
    .line 1570
    invoke-virtual {v6}, Lf08;->F()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v12

    .line 1574
    iput-wide v12, v0, Lzh4;->u:J

    .line 1575
    .line 1576
    goto :goto_25

    .line 1577
    :cond_47
    const-wide/16 v14, 0x0

    .line 1578
    .line 1579
    cmp-long v2, v12, v14

    .line 1580
    .line 1581
    if-nez v2, :cond_49

    .line 1582
    .line 1583
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v12

    .line 1587
    cmp-long v2, v12, v3

    .line 1588
    .line 1589
    if-nez v2, :cond_48

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-nez v2, :cond_48

    .line 1596
    .line 1597
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lw77;

    .line 1602
    .line 1603
    iget-wide v12, v2, Lw77;->c:J

    .line 1604
    .line 1605
    :cond_48
    cmp-long v2, v12, v3

    .line 1606
    .line 1607
    if-eqz v2, :cond_49

    .line 1608
    .line 1609
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v14

    .line 1613
    sub-long/2addr v12, v14

    .line 1614
    iget v2, v0, Lzh4;->v:I

    .line 1615
    .line 1616
    int-to-long v14, v2

    .line 1617
    add-long/2addr v12, v14

    .line 1618
    iput-wide v12, v0, Lzh4;->u:J

    .line 1619
    .line 1620
    :cond_49
    :goto_25
    iget-wide v12, v0, Lzh4;->u:J

    .line 1621
    .line 1622
    iget v2, v0, Lzh4;->v:I

    .line 1623
    .line 1624
    int-to-long v14, v2

    .line 1625
    cmp-long v7, v12, v14

    .line 1626
    .line 1627
    if-gez v7, :cond_4b

    .line 1628
    .line 1629
    iget v7, v0, Lzh4;->t:I

    .line 1630
    .line 1631
    const v12, 0x66726565

    .line 1632
    .line 1633
    .line 1634
    if-ne v7, v12, :cond_4a

    .line 1635
    .line 1636
    const/16 v7, 0x8

    .line 1637
    .line 1638
    if-ne v2, v7, :cond_4a

    .line 1639
    .line 1640
    iput-wide v14, v0, Lzh4;->u:J

    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :cond_4a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1644
    .line 1645
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_4b
    :goto_26
    iget-wide v12, v0, Lzh4;->N:J

    .line 1651
    .line 1652
    cmp-long v2, v12, v3

    .line 1653
    .line 1654
    if-eqz v2, :cond_4d

    .line 1655
    .line 1656
    iget v2, v0, Lzh4;->t:I

    .line 1657
    .line 1658
    iget-wide v3, v0, Lzh4;->u:J

    .line 1659
    .line 1660
    const v5, 0x73696478

    .line 1661
    .line 1662
    .line 1663
    if-ne v2, v5, :cond_4c

    .line 1664
    .line 1665
    long-to-int v2, v3

    .line 1666
    invoke-virtual {v8, v2}, Lf08;->J(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v6, Lf08;->a:[B

    .line 1670
    .line 1671
    iget-object v3, v8, Lf08;->a:[B

    .line 1672
    .line 1673
    const/16 v4, 0x8

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v8, Lf08;->a:[B

    .line 1680
    .line 1681
    iget-wide v5, v0, Lzh4;->u:J

    .line 1682
    .line 1683
    iget v3, v0, Lzh4;->v:I

    .line 1684
    .line 1685
    int-to-long v12, v3

    .line 1686
    sub-long/2addr v5, v12

    .line 1687
    long-to-int v3, v5

    .line 1688
    invoke-interface {v1, v2, v4, v3}, Ltz3;->readFully([BII)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v1}, Ltz3;->g()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    invoke-static {v2, v3, v8}, Lzh4;->k(JLf08;)Landroid/util/Pair;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Lec1;

    .line 1702
    .line 1703
    invoke-virtual {v9, v2}, Lfc1;->a(Lec1;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_27

    .line 1707
    :cond_4c
    sub-long/2addr v3, v14

    .line 1708
    long-to-int v2, v3

    .line 1709
    const/4 v9, 0x1

    .line 1710
    invoke-interface {v1, v2, v9}, Ltz3;->d(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    :goto_27
    invoke-virtual {v0}, Lzh4;->h()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_4d
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v2

    .line 1722
    iget v4, v0, Lzh4;->v:I

    .line 1723
    .line 1724
    int-to-long v12, v4

    .line 1725
    sub-long/2addr v2, v12

    .line 1726
    iget v4, v0, Lzh4;->t:I

    .line 1727
    .line 1728
    const v7, 0x6d646174

    .line 1729
    .line 1730
    .line 1731
    const v9, 0x6d6f6f66

    .line 1732
    .line 1733
    .line 1734
    if-eq v4, v9, :cond_4e

    .line 1735
    .line 1736
    if-ne v4, v7, :cond_4f

    .line 1737
    .line 1738
    :cond_4e
    iget-boolean v4, v0, Lzh4;->L:Z

    .line 1739
    .line 1740
    if-nez v4, :cond_4f

    .line 1741
    .line 1742
    iget-object v4, v0, Lzh4;->I:Luz3;

    .line 1743
    .line 1744
    new-instance v12, Lvc0;

    .line 1745
    .line 1746
    iget-wide v13, v0, Lzh4;->A:J

    .line 1747
    .line 1748
    invoke-direct {v12, v13, v14, v2, v3}, Lvc0;-><init>(JJ)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v4, v12}, Luz3;->x(Lpd9;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v13, 0x1

    .line 1755
    iput-boolean v13, v0, Lzh4;->L:Z

    .line 1756
    .line 1757
    :cond_4f
    iget v4, v0, Lzh4;->t:I

    .line 1758
    .line 1759
    if-ne v4, v9, :cond_50

    .line 1760
    .line 1761
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    const/4 v12, 0x0

    .line 1766
    :goto_28
    if-ge v12, v4, :cond_50

    .line 1767
    .line 1768
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    check-cast v13, Lyh4;

    .line 1773
    .line 1774
    iget-object v13, v13, Lyh4;->b:Lilb;

    .line 1775
    .line 1776
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    iput-wide v2, v13, Lilb;->c:J

    .line 1780
    .line 1781
    iput-wide v2, v13, Lilb;->b:J

    .line 1782
    .line 1783
    add-int/lit8 v12, v12, 0x1

    .line 1784
    .line 1785
    goto :goto_28

    .line 1786
    :cond_50
    iget v4, v0, Lzh4;->t:I

    .line 1787
    .line 1788
    if-ne v4, v7, :cond_51

    .line 1789
    .line 1790
    const/4 v7, 0x0

    .line 1791
    iput-object v7, v0, Lzh4;->C:Lyh4;

    .line 1792
    .line 1793
    iget-wide v4, v0, Lzh4;->u:J

    .line 1794
    .line 1795
    add-long/2addr v2, v4

    .line 1796
    iput-wide v2, v0, Lzh4;->x:J

    .line 1797
    .line 1798
    move/from16 v2, v20

    .line 1799
    .line 1800
    iput v2, v0, Lzh4;->s:I

    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :cond_51
    const v2, 0x6d6f6f76

    .line 1805
    .line 1806
    .line 1807
    const v3, 0x6d657461

    .line 1808
    .line 1809
    .line 1810
    if-eq v4, v2, :cond_58

    .line 1811
    .line 1812
    const v2, 0x7472616b

    .line 1813
    .line 1814
    .line 1815
    if-eq v4, v2, :cond_58

    .line 1816
    .line 1817
    const v2, 0x6d646961

    .line 1818
    .line 1819
    .line 1820
    if-eq v4, v2, :cond_58

    .line 1821
    .line 1822
    const v2, 0x6d696e66

    .line 1823
    .line 1824
    .line 1825
    if-eq v4, v2, :cond_58

    .line 1826
    .line 1827
    const v2, 0x7374626c

    .line 1828
    .line 1829
    .line 1830
    if-eq v4, v2, :cond_58

    .line 1831
    .line 1832
    if-eq v4, v9, :cond_58

    .line 1833
    .line 1834
    const v2, 0x74726166

    .line 1835
    .line 1836
    .line 1837
    if-eq v4, v2, :cond_58

    .line 1838
    .line 1839
    const v2, 0x6d766578

    .line 1840
    .line 1841
    .line 1842
    if-eq v4, v2, :cond_58

    .line 1843
    .line 1844
    const v2, 0x65647473

    .line 1845
    .line 1846
    .line 1847
    if-eq v4, v2, :cond_58

    .line 1848
    .line 1849
    if-ne v4, v3, :cond_52

    .line 1850
    .line 1851
    goto/16 :goto_2a

    .line 1852
    .line 1853
    :cond_52
    const v2, 0x68646c72    # 4.3148E24f

    .line 1854
    .line 1855
    .line 1856
    const-wide/32 v7, 0x7fffffff

    .line 1857
    .line 1858
    .line 1859
    if-eq v4, v2, :cond_55

    .line 1860
    .line 1861
    const v2, 0x6d646864

    .line 1862
    .line 1863
    .line 1864
    if-eq v4, v2, :cond_55

    .line 1865
    .line 1866
    const v2, 0x6d766864

    .line 1867
    .line 1868
    .line 1869
    if-eq v4, v2, :cond_55

    .line 1870
    .line 1871
    const v2, 0x73696478

    .line 1872
    .line 1873
    .line 1874
    if-eq v4, v2, :cond_55

    .line 1875
    .line 1876
    const v2, 0x73747364

    .line 1877
    .line 1878
    .line 1879
    if-eq v4, v2, :cond_55

    .line 1880
    .line 1881
    const v2, 0x73747473

    .line 1882
    .line 1883
    .line 1884
    if-eq v4, v2, :cond_55

    .line 1885
    .line 1886
    const v2, 0x63747473

    .line 1887
    .line 1888
    .line 1889
    if-eq v4, v2, :cond_55

    .line 1890
    .line 1891
    const v2, 0x73747363

    .line 1892
    .line 1893
    .line 1894
    if-eq v4, v2, :cond_55

    .line 1895
    .line 1896
    const v2, 0x7374737a

    .line 1897
    .line 1898
    .line 1899
    if-eq v4, v2, :cond_55

    .line 1900
    .line 1901
    const v2, 0x73747a32

    .line 1902
    .line 1903
    .line 1904
    if-eq v4, v2, :cond_55

    .line 1905
    .line 1906
    const v2, 0x7374636f

    .line 1907
    .line 1908
    .line 1909
    if-eq v4, v2, :cond_55

    .line 1910
    .line 1911
    const v2, 0x636f3634

    .line 1912
    .line 1913
    .line 1914
    if-eq v4, v2, :cond_55

    .line 1915
    .line 1916
    const v2, 0x73747373

    .line 1917
    .line 1918
    .line 1919
    if-eq v4, v2, :cond_55

    .line 1920
    .line 1921
    const v2, 0x74666474

    .line 1922
    .line 1923
    .line 1924
    if-eq v4, v2, :cond_55

    .line 1925
    .line 1926
    const v2, 0x74666864

    .line 1927
    .line 1928
    .line 1929
    if-eq v4, v2, :cond_55

    .line 1930
    .line 1931
    const v2, 0x746b6864

    .line 1932
    .line 1933
    .line 1934
    if-eq v4, v2, :cond_55

    .line 1935
    .line 1936
    const v2, 0x74726578

    .line 1937
    .line 1938
    .line 1939
    if-eq v4, v2, :cond_55

    .line 1940
    .line 1941
    const v2, 0x7472756e

    .line 1942
    .line 1943
    .line 1944
    if-eq v4, v2, :cond_55

    .line 1945
    .line 1946
    const v2, 0x70737368    # 3.013775E29f

    .line 1947
    .line 1948
    .line 1949
    if-eq v4, v2, :cond_55

    .line 1950
    .line 1951
    const v2, 0x7361697a

    .line 1952
    .line 1953
    .line 1954
    if-eq v4, v2, :cond_55

    .line 1955
    .line 1956
    const v2, 0x7361696f

    .line 1957
    .line 1958
    .line 1959
    if-eq v4, v2, :cond_55

    .line 1960
    .line 1961
    const v2, 0x73656e63

    .line 1962
    .line 1963
    .line 1964
    if-eq v4, v2, :cond_55

    .line 1965
    .line 1966
    const v2, 0x75756964

    .line 1967
    .line 1968
    .line 1969
    if-eq v4, v2, :cond_55

    .line 1970
    .line 1971
    const v2, 0x73626770

    .line 1972
    .line 1973
    .line 1974
    if-eq v4, v2, :cond_55

    .line 1975
    .line 1976
    const v2, 0x73677064

    .line 1977
    .line 1978
    .line 1979
    if-eq v4, v2, :cond_55

    .line 1980
    .line 1981
    const v2, 0x656c7374

    .line 1982
    .line 1983
    .line 1984
    if-eq v4, v2, :cond_55

    .line 1985
    .line 1986
    const v2, 0x6d656864

    .line 1987
    .line 1988
    .line 1989
    if-eq v4, v2, :cond_55

    .line 1990
    .line 1991
    const v2, 0x656d7367

    .line 1992
    .line 1993
    .line 1994
    if-eq v4, v2, :cond_55

    .line 1995
    .line 1996
    const v2, 0x75647461

    .line 1997
    .line 1998
    .line 1999
    if-eq v4, v2, :cond_55

    .line 2000
    .line 2001
    const v2, 0x6b657973

    .line 2002
    .line 2003
    .line 2004
    if-eq v4, v2, :cond_55

    .line 2005
    .line 2006
    const v2, 0x696c7374

    .line 2007
    .line 2008
    .line 2009
    if-ne v4, v2, :cond_53

    .line 2010
    .line 2011
    goto :goto_29

    .line 2012
    :cond_53
    iget-wide v2, v0, Lzh4;->u:J

    .line 2013
    .line 2014
    cmp-long v2, v2, v7

    .line 2015
    .line 2016
    if-gtz v2, :cond_54

    .line 2017
    .line 2018
    const/4 v7, 0x0

    .line 2019
    iput-object v7, v0, Lzh4;->w:Lf08;

    .line 2020
    .line 2021
    const/4 v9, 0x1

    .line 2022
    iput v9, v0, Lzh4;->s:I

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :cond_54
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2027
    .line 2028
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :cond_55
    :goto_29
    iget v2, v0, Lzh4;->v:I

    .line 2034
    .line 2035
    const/16 v4, 0x8

    .line 2036
    .line 2037
    if-ne v2, v4, :cond_57

    .line 2038
    .line 2039
    iget-wide v2, v0, Lzh4;->u:J

    .line 2040
    .line 2041
    cmp-long v2, v2, v7

    .line 2042
    .line 2043
    if-gtz v2, :cond_56

    .line 2044
    .line 2045
    new-instance v2, Lf08;

    .line 2046
    .line 2047
    iget-wide v7, v0, Lzh4;->u:J

    .line 2048
    .line 2049
    long-to-int v3, v7

    .line 2050
    invoke-direct {v2, v3}, Lf08;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v6, Lf08;->a:[B

    .line 2054
    .line 2055
    iget-object v5, v2, Lf08;->a:[B

    .line 2056
    .line 2057
    const/4 v6, 0x0

    .line 2058
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2059
    .line 2060
    .line 2061
    iput-object v2, v0, Lzh4;->w:Lf08;

    .line 2062
    .line 2063
    const/4 v9, 0x1

    .line 2064
    iput v9, v0, Lzh4;->s:I

    .line 2065
    .line 2066
    goto/16 :goto_0

    .line 2067
    .line 2068
    :cond_56
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2069
    .line 2070
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_57
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2076
    .line 2077
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :cond_58
    :goto_2a
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v6

    .line 2086
    iget-wide v9, v0, Lzh4;->u:J

    .line 2087
    .line 2088
    add-long/2addr v6, v9

    .line 2089
    const-wide/16 v12, 0x8

    .line 2090
    .line 2091
    sub-long/2addr v6, v12

    .line 2092
    iget v2, v0, Lzh4;->v:I

    .line 2093
    .line 2094
    int-to-long v12, v2

    .line 2095
    cmp-long v2, v9, v12

    .line 2096
    .line 2097
    if-eqz v2, :cond_59

    .line 2098
    .line 2099
    iget v2, v0, Lzh4;->t:I

    .line 2100
    .line 2101
    if-ne v2, v3, :cond_59

    .line 2102
    .line 2103
    const/16 v4, 0x8

    .line 2104
    .line 2105
    invoke-virtual {v8, v4}, Lf08;->J(I)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v2, v8, Lf08;->a:[B

    .line 2109
    .line 2110
    const/4 v12, 0x0

    .line 2111
    invoke-interface {v1, v2, v12, v4}, Ltz3;->u([BII)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v8}, Lhr0;->a(Lf08;)V

    .line 2115
    .line 2116
    .line 2117
    iget v2, v8, Lf08;->b:I

    .line 2118
    .line 2119
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v1}, Ltz3;->m()V

    .line 2123
    .line 2124
    .line 2125
    :cond_59
    new-instance v2, Lw77;

    .line 2126
    .line 2127
    iget v3, v0, Lzh4;->t:I

    .line 2128
    .line 2129
    invoke-direct {v2, v3, v6, v7}, Lw77;-><init>(IJ)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    iget-wide v2, v0, Lzh4;->u:J

    .line 2136
    .line 2137
    iget v4, v0, Lzh4;->v:I

    .line 2138
    .line 2139
    int-to-long v4, v4

    .line 2140
    cmp-long v2, v2, v4

    .line 2141
    .line 2142
    if-nez v2, :cond_5a

    .line 2143
    .line 2144
    invoke-virtual {v0, v6, v7}, Lzh4;->l(J)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_0

    .line 2148
    .line 2149
    :cond_5a
    invoke-virtual {v0}, Lzh4;->h()V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_0

    .line 2153
    .line 2154
    nop

    .line 2155
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltz3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Losd;->q(Ltz3;ZZ)Lwz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lzd5;->b:Lvd5;

    .line 15
    .line 16
    sget-object v2, Lkv8;->e:Lkv8;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lzh4;->r:Lkv8;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzh4;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyh4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyh4;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lzh4;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lzh4;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lzh4;->o:Ln5e;

    .line 31
    .line 32
    iget-object p1, p1, Ln5e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lzh4;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lzh4;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzh4;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh4;->r:Lkv8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Luz3;)V
    .locals 6

    .line 1
    iget v0, p0, Lzh4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln30;

    .line 8
    .line 9
    iget-object v2, p0, Lzh4;->a:Llfa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ln30;-><init>(Luz3;Llfa;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lzh4;->I:Luz3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzh4;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lplb;

    .line 22
    .line 23
    iput-object p1, p0, Lzh4;->J:[Lplb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lzh4;->p:Lplb;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lzh4;->I:Luz3;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Luz3;->t(II)Lplb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lzh4;->J:[Lplb;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lt3c;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lplb;

    .line 62
    .line 63
    iput-object p1, p0, Lzh4;->J:[Lplb;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lzh4;->P:Lhg4;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lplb;->g(Lhg4;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lzh4;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lplb;

    .line 86
    .line 87
    iput-object v0, p0, Lzh4;->K:[Lplb;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lzh4;->K:[Lplb;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lzh4;->I:Luz3;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Luz3;->t(II)Lplb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lhg4;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lplb;->g(Lhg4;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lzh4;->K:[Lplb;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzh4;->s:I

    .line 3
    .line 4
    iput v0, p0, Lzh4;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lzh4;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw77;

    .line 16
    .line 17
    iget-wide v2, v2, Lw77;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lw77;

    .line 29
    .line 30
    iget v2, v3, Lhu0;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lw77;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lw77;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lzh4;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lzh4;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lzh4;->i(Ljava/util/List;)Lgc3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lw77;->n(I)Lw77;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lw77;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lx77;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lhu0;->b:I

    .line 93
    .line 94
    iget-object v6, v6, Lx77;->c:Lf08;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lf08;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lf08;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lf08;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lf08;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Lf08;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lf08;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lzo2;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Lzo2;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lzo2;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lf08;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lf08;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lhr0;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lf08;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lf08;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lw77;->n(I)Lw77;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lhr0;->f(Lw77;)Lgr6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lbl4;

    .line 219
    .line 220
    invoke-direct {v4}, Lbl4;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lw77;->o(I)Lx77;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lhr0;->k(Lx77;)Lgr6;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Lbl4;->b(Lgr6;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Lgr6;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lw77;->o(I)Lx77;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lx77;->c:Lf08;

    .line 255
    .line 256
    invoke-static {v5}, Lhr0;->g(Lf08;)Lc87;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Ldr6;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v13, v9}, Lgr6;-><init>([Ldr6;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Liv0;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Liv0;-><init>(Lzh4;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide/from16 v53, v14

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-wide/from16 v5, v53

    .line 289
    .line 290
    invoke-static/range {v3 .. v11}, Lhr0;->j(Lw77;Lbl4;JLgc3;ZZLxj4;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v3}, Lbpd;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    :goto_7
    if-ge v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lqlb;

    .line 317
    .line 318
    iget-object v9, v8, Lqlb;->a:Lelb;

    .line 319
    .line 320
    iget-object v10, v0, Lzh4;->I:Luz3;

    .line 321
    .line 322
    iget v11, v9, Lelb;->b:I

    .line 323
    .line 324
    iget v15, v9, Lelb;->a:I

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    iget-object v6, v9, Lelb;->g:Lhg4;

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    iget-wide v8, v9, Lelb;->e:J

    .line 333
    .line 334
    invoke-interface {v10, v7, v11}, Luz3;->t(II)Lplb;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v8, v9}, Lplb;->d(J)V

    .line 339
    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-virtual {v6}, Lhg4;->a()Lgg4;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Lgg4;->m:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-ne v11, v3, :cond_8

    .line 357
    .line 358
    iget v3, v4, Lbl4;->a:I

    .line 359
    .line 360
    move/from16 v22, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    move-wide/from16 v23, v8

    .line 364
    .line 365
    if-eq v3, v5, :cond_9

    .line 366
    .line 367
    iget v8, v4, Lbl4;->b:I

    .line 368
    .line 369
    if-eq v8, v5, :cond_9

    .line 370
    .line 371
    iput v3, v7, Lgg4;->I:I

    .line 372
    .line 373
    iput v8, v7, Lgg4;->J:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move/from16 v22, v5

    .line 377
    .line 378
    move-wide/from16 v23, v8

    .line 379
    .line 380
    :cond_9
    :goto_8
    iget-object v3, v6, Lhg4;->l:Lgr6;

    .line 381
    .line 382
    filled-new-array {v12, v13}, [Lgr6;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v1, v7, v3, v5}, Lvod;->J(ILgr6;Lgg4;Lgr6;[Lgr6;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lyh4;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x1

    .line 396
    if-ne v5, v6, :cond_a

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lzo2;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Lzo2;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v5, Lhg4;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Lhg4;-><init>(Lgg4;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v19

    .line 423
    .line 424
    invoke-direct {v3, v10, v8, v6, v5}, Lyh4;-><init>(Lplb;Lqlb;Lzo2;Lhg4;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-wide v5, v0, Lzh4;->A:J

    .line 431
    .line 432
    move-wide/from16 v7, v23

    .line 433
    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v0, Lzh4;->A:J

    .line 439
    .line 440
    add-int/lit8 v7, v20, 0x1

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    move/from16 v5, v22

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_b
    iget-object v1, v0, Lzh4;->I:Luz3;

    .line 453
    .line 454
    invoke-interface {v1}, Luz3;->o()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 460
    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v3, v22

    .line 468
    .line 469
    if-ne v1, v3, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x0

    .line 474
    :goto_a
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_b
    if-ge v1, v3, :cond_0

    .line 479
    .line 480
    move-object/from16 v4, v21

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lqlb;

    .line 487
    .line 488
    iget-object v6, v5, Lqlb;->a:Lelb;

    .line 489
    .line 490
    iget v7, v6, Lelb;->a:I

    .line 491
    .line 492
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lyh4;

    .line 497
    .line 498
    iget v6, v6, Lelb;->a:I

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x1

    .line 505
    if-ne v8, v9, :cond_e

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lzo2;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lzo2;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :goto_c
    iput-object v5, v7, Lyh4;->d:Lqlb;

    .line 525
    .line 526
    iput-object v6, v7, Lyh4;->e:Lzo2;

    .line 527
    .line 528
    iget-object v5, v7, Lyh4;->a:Lplb;

    .line 529
    .line 530
    iget-object v6, v7, Lyh4;->j:Lhg4;

    .line 531
    .line 532
    invoke-interface {v5, v6}, Lplb;->g(Lhg4;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lyh4;->e()V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    move-object v6, v11

    .line 544
    const v7, 0x6d6f6f66

    .line 545
    .line 546
    .line 547
    if-ne v2, v7, :cond_5b

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_d
    if-ge v2, v1, :cond_55

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lw77;

    .line 561
    .line 562
    iget v7, v3, Lhu0;->b:I

    .line 563
    .line 564
    const v9, 0x74726166

    .line 565
    .line 566
    .line 567
    if-ne v7, v9, :cond_54

    .line 568
    .line 569
    const v7, 0x74666864

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Lw77;->o(I)Lx77;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v9, v3, Lw77;->d:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v7, v7, Lx77;->c:Lf08;

    .line 582
    .line 583
    const/16 v10, 0x8

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Lf08;->M(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Lf08;->m()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    sget-object v11, Lhr0;->a:[B

    .line 593
    .line 594
    invoke-virtual {v7}, Lf08;->m()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lyh4;

    .line 603
    .line 604
    if-nez v11, :cond_10

    .line 605
    .line 606
    move/from16 v23, v1

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_10
    iget-object v12, v11, Lyh4;->b:Lilb;

    .line 616
    .line 617
    and-int/lit8 v13, v10, 0x1

    .line 618
    .line 619
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-eqz v13, :cond_11

    .line 625
    .line 626
    invoke-virtual {v7}, Lf08;->F()J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    iput-wide v14, v12, Lilb;->b:J

    .line 631
    .line 632
    iput-wide v14, v12, Lilb;->c:J

    .line 633
    .line 634
    :cond_11
    iget-object v13, v11, Lyh4;->e:Lzo2;

    .line 635
    .line 636
    and-int/lit8 v14, v10, 0x2

    .line 637
    .line 638
    if-eqz v14, :cond_12

    .line 639
    .line 640
    invoke-virtual {v7}, Lf08;->m()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    const/16 v18, 0x1

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_12
    iget v14, v13, Lzo2;->a:I

    .line 650
    .line 651
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 652
    .line 653
    if-eqz v15, :cond_13

    .line 654
    .line 655
    invoke-virtual {v7}, Lf08;->m()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_f

    .line 660
    :cond_13
    iget v15, v13, Lzo2;->b:I

    .line 661
    .line 662
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 663
    .line 664
    if-eqz v23, :cond_14

    .line 665
    .line 666
    invoke-virtual {v7}, Lf08;->m()I

    .line 667
    .line 668
    .line 669
    move-result v23

    .line 670
    move/from16 v53, v23

    .line 671
    .line 672
    move/from16 v23, v1

    .line 673
    .line 674
    move/from16 v1, v53

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_14
    move/from16 v23, v1

    .line 678
    .line 679
    iget v1, v13, Lzo2;->c:I

    .line 680
    .line 681
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 682
    .line 683
    if-eqz v10, :cond_15

    .line 684
    .line 685
    invoke-virtual {v7}, Lf08;->m()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_11

    .line 690
    :cond_15
    iget v7, v13, Lzo2;->d:I

    .line 691
    .line 692
    :goto_11
    new-instance v10, Lzo2;

    .line 693
    .line 694
    invoke-direct {v10, v14, v15, v1, v7}, Lzo2;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    iput-object v10, v12, Lilb;->a:Lzo2;

    .line 698
    .line 699
    :goto_12
    if-nez v11, :cond_17

    .line 700
    .line 701
    move/from16 v24, v2

    .line 702
    .line 703
    move-object/from16 v30, v4

    .line 704
    .line 705
    move-object/from16 v31, v5

    .line 706
    .line 707
    move/from16 v32, v8

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v10, 0x1

    .line 711
    const/16 v14, 0xc

    .line 712
    .line 713
    :cond_16
    const/4 v8, 0x0

    .line 714
    const/16 v12, 0x8

    .line 715
    .line 716
    goto/16 :goto_3b

    .line 717
    .line 718
    :cond_17
    iget-object v1, v11, Lyh4;->b:Lilb;

    .line 719
    .line 720
    iget-wide v12, v1, Lilb;->p:J

    .line 721
    .line 722
    iget-boolean v7, v1, Lilb;->q:Z

    .line 723
    .line 724
    invoke-virtual {v11}, Lyh4;->e()V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    iput-boolean v10, v11, Lyh4;->m:Z

    .line 729
    .line 730
    const v14, 0x74666474

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v14}, Lw77;->o(I)Lx77;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    if-eqz v14, :cond_19

    .line 738
    .line 739
    and-int/lit8 v15, v8, 0x2

    .line 740
    .line 741
    if-nez v15, :cond_19

    .line 742
    .line 743
    iget-object v7, v14, Lx77;->c:Lf08;

    .line 744
    .line 745
    const/16 v12, 0x8

    .line 746
    .line 747
    invoke-virtual {v7, v12}, Lf08;->M(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lf08;->m()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v12}, Lhr0;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-ne v12, v10, :cond_18

    .line 759
    .line 760
    invoke-virtual {v7}, Lf08;->F()J

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    goto :goto_13

    .line 765
    :cond_18
    invoke-virtual {v7}, Lf08;->B()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    :goto_13
    iput-wide v12, v1, Lilb;->p:J

    .line 770
    .line 771
    iput-boolean v10, v1, Lilb;->q:Z

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_19
    iput-wide v12, v1, Lilb;->p:J

    .line 775
    .line 776
    iput-boolean v7, v1, Lilb;->q:Z

    .line 777
    .line 778
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    :goto_15
    const v14, 0x7472756e

    .line 786
    .line 787
    .line 788
    if-ge v10, v7, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Lx77;

    .line 795
    .line 796
    move/from16 v24, v2

    .line 797
    .line 798
    iget v2, v15, Lhu0;->b:I

    .line 799
    .line 800
    if-ne v2, v14, :cond_1a

    .line 801
    .line 802
    iget-object v2, v15, Lx77;->c:Lf08;

    .line 803
    .line 804
    const/16 v14, 0xc

    .line 805
    .line 806
    invoke-virtual {v2, v14}, Lf08;->M(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lf08;->D()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-lez v2, :cond_1a

    .line 814
    .line 815
    add-int/2addr v13, v2

    .line 816
    add-int/lit8 v12, v12, 0x1

    .line 817
    .line 818
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 819
    .line 820
    move/from16 v2, v24

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1b
    move/from16 v24, v2

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput v2, v11, Lyh4;->h:I

    .line 827
    .line 828
    iput v2, v11, Lyh4;->g:I

    .line 829
    .line 830
    iput v2, v11, Lyh4;->f:I

    .line 831
    .line 832
    iput v12, v1, Lilb;->d:I

    .line 833
    .line 834
    iput v13, v1, Lilb;->e:I

    .line 835
    .line 836
    iget-object v2, v1, Lilb;->g:[I

    .line 837
    .line 838
    array-length v2, v2

    .line 839
    if-ge v2, v12, :cond_1c

    .line 840
    .line 841
    new-array v2, v12, [J

    .line 842
    .line 843
    iput-object v2, v1, Lilb;->f:[J

    .line 844
    .line 845
    new-array v2, v12, [I

    .line 846
    .line 847
    iput-object v2, v1, Lilb;->g:[I

    .line 848
    .line 849
    :cond_1c
    iget-object v2, v1, Lilb;->h:[I

    .line 850
    .line 851
    array-length v2, v2

    .line 852
    if-ge v2, v13, :cond_1d

    .line 853
    .line 854
    mul-int/lit8 v13, v13, 0x7d

    .line 855
    .line 856
    div-int/lit8 v13, v13, 0x64

    .line 857
    .line 858
    new-array v2, v13, [I

    .line 859
    .line 860
    iput-object v2, v1, Lilb;->h:[I

    .line 861
    .line 862
    new-array v2, v13, [J

    .line 863
    .line 864
    iput-object v2, v1, Lilb;->i:[J

    .line 865
    .line 866
    new-array v2, v13, [Z

    .line 867
    .line 868
    iput-object v2, v1, Lilb;->j:[Z

    .line 869
    .line 870
    new-array v2, v13, [Z

    .line 871
    .line 872
    iput-object v2, v1, Lilb;->l:[Z

    .line 873
    .line 874
    :cond_1d
    const/4 v2, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_16
    const-wide/16 v25, 0x0

    .line 878
    .line 879
    if-ge v2, v7, :cond_36

    .line 880
    .line 881
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v27

    .line 885
    const/16 v28, 0x10

    .line 886
    .line 887
    move-object/from16 v13, v27

    .line 888
    .line 889
    check-cast v13, Lx77;

    .line 890
    .line 891
    iget v15, v13, Lhu0;->b:I

    .line 892
    .line 893
    if-ne v15, v14, :cond_35

    .line 894
    .line 895
    add-int/lit8 v15, v10, 0x1

    .line 896
    .line 897
    iget-object v13, v13, Lx77;->c:Lf08;

    .line 898
    .line 899
    const/16 v14, 0x8

    .line 900
    .line 901
    invoke-virtual {v13, v14}, Lf08;->M(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Lf08;->m()I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    sget-object v29, Lhr0;->a:[B

    .line 909
    .line 910
    move/from16 v29, v2

    .line 911
    .line 912
    iget-object v2, v11, Lyh4;->d:Lqlb;

    .line 913
    .line 914
    iget-object v2, v2, Lqlb;->a:Lelb;

    .line 915
    .line 916
    move-object/from16 v30, v4

    .line 917
    .line 918
    iget-object v4, v1, Lilb;->a:Lzo2;

    .line 919
    .line 920
    sget-object v31, Lt3c;->a:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v31, v5

    .line 923
    .line 924
    iget-object v5, v1, Lilb;->g:[I

    .line 925
    .line 926
    invoke-virtual {v13}, Lf08;->D()I

    .line 927
    .line 928
    .line 929
    move-result v32

    .line 930
    aput v32, v5, v10

    .line 931
    .line 932
    iget-object v5, v1, Lilb;->f:[J

    .line 933
    .line 934
    move/from16 v33, v7

    .line 935
    .line 936
    move/from16 v32, v8

    .line 937
    .line 938
    iget-wide v7, v1, Lilb;->b:J

    .line 939
    .line 940
    aput-wide v7, v5, v10

    .line 941
    .line 942
    and-int/lit8 v34, v14, 0x1

    .line 943
    .line 944
    if-eqz v34, :cond_1e

    .line 945
    .line 946
    move-object/from16 v34, v5

    .line 947
    .line 948
    invoke-virtual {v13}, Lf08;->m()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    move-wide/from16 v35, v7

    .line 953
    .line 954
    int-to-long v7, v5

    .line 955
    add-long v7, v35, v7

    .line 956
    .line 957
    aput-wide v7, v34, v10

    .line 958
    .line 959
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 960
    .line 961
    if-eqz v5, :cond_1f

    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_1f
    const/4 v5, 0x0

    .line 966
    :goto_17
    iget v7, v4, Lzo2;->d:I

    .line 967
    .line 968
    if-eqz v5, :cond_20

    .line 969
    .line 970
    invoke-virtual {v13}, Lf08;->m()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 975
    .line 976
    if-eqz v8, :cond_21

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    goto :goto_18

    .line 980
    :cond_21
    const/4 v8, 0x0

    .line 981
    :goto_18
    move/from16 v34, v5

    .line 982
    .line 983
    and-int/lit16 v5, v14, 0x200

    .line 984
    .line 985
    if-eqz v5, :cond_22

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_19

    .line 989
    :cond_22
    const/4 v5, 0x0

    .line 990
    :goto_19
    move/from16 v35, v5

    .line 991
    .line 992
    and-int/lit16 v5, v14, 0x400

    .line 993
    .line 994
    if-eqz v5, :cond_23

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_1a

    .line 998
    :cond_23
    const/4 v5, 0x0

    .line 999
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 1000
    .line 1001
    if-eqz v14, :cond_24

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    :goto_1b
    move/from16 v36, v5

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_24
    const/4 v14, 0x0

    .line 1008
    goto :goto_1b

    .line 1009
    :goto_1c
    iget-object v5, v2, Lelb;->i:[J

    .line 1010
    .line 1011
    move/from16 v37, v7

    .line 1012
    .line 1013
    iget-object v7, v2, Lelb;->j:[J

    .line 1014
    .line 1015
    if-eqz v5, :cond_25

    .line 1016
    .line 1017
    move-object/from16 v38, v7

    .line 1018
    .line 1019
    array-length v7, v5

    .line 1020
    move-object/from16 v39, v5

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-ne v7, v5, :cond_25

    .line 1024
    .line 1025
    if-nez v38, :cond_26

    .line 1026
    .line 1027
    :cond_25
    move v5, v8

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_26
    const/16 v16, 0x0

    .line 1030
    .line 1031
    aget-wide v40, v39, v16

    .line 1032
    .line 1033
    cmp-long v5, v40, v25

    .line 1034
    .line 1035
    if-nez v5, :cond_27

    .line 1036
    .line 1037
    move v5, v8

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_27
    move v5, v8

    .line 1040
    iget-wide v7, v2, Lelb;->d:J

    .line 1041
    .line 1042
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1043
    .line 1044
    const-wide/32 v42, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    move-wide/from16 v44, v7

    .line 1048
    .line 1049
    invoke-static/range {v40 .. v46}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v7

    .line 1053
    aget-wide v42, v38, v16

    .line 1054
    .line 1055
    const-wide/32 v44, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    move-wide/from16 v39, v7

    .line 1059
    .line 1060
    iget-wide v7, v2, Lelb;->c:J

    .line 1061
    .line 1062
    move-object/from16 v48, v46

    .line 1063
    .line 1064
    move-wide/from16 v46, v7

    .line 1065
    .line 1066
    invoke-static/range {v42 .. v48}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v7

    .line 1070
    add-long v7, v39, v7

    .line 1071
    .line 1072
    move-wide/from16 v39, v7

    .line 1073
    .line 1074
    iget-wide v7, v2, Lelb;->e:J

    .line 1075
    .line 1076
    cmp-long v7, v39, v7

    .line 1077
    .line 1078
    if-ltz v7, :cond_28

    .line 1079
    .line 1080
    :goto_1d
    aget-wide v25, v38, v16

    .line 1081
    .line 1082
    :cond_28
    :goto_1e
    iget-object v7, v1, Lilb;->h:[I

    .line 1083
    .line 1084
    iget-object v8, v1, Lilb;->i:[J

    .line 1085
    .line 1086
    move/from16 v38, v5

    .line 1087
    .line 1088
    iget-object v5, v1, Lilb;->j:[Z

    .line 1089
    .line 1090
    move-object/from16 v39, v5

    .line 1091
    .line 1092
    iget v5, v2, Lelb;->b:I

    .line 1093
    .line 1094
    move-object/from16 v40, v7

    .line 1095
    .line 1096
    const/4 v7, 0x2

    .line 1097
    if-ne v5, v7, :cond_29

    .line 1098
    .line 1099
    and-int/lit8 v5, v32, 0x1

    .line 1100
    .line 1101
    if-eqz v5, :cond_29

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    goto :goto_1f

    .line 1105
    :cond_29
    const/4 v5, 0x0

    .line 1106
    :goto_1f
    iget-object v7, v1, Lilb;->g:[I

    .line 1107
    .line 1108
    aget v7, v7, v10

    .line 1109
    .line 1110
    add-int/2addr v7, v12

    .line 1111
    move/from16 v27, v12

    .line 1112
    .line 1113
    move-object/from16 v48, v13

    .line 1114
    .line 1115
    iget-wide v12, v2, Lelb;->c:J

    .line 1116
    .line 1117
    move-wide/from16 v45, v12

    .line 1118
    .line 1119
    iget-wide v12, v1, Lilb;->p:J

    .line 1120
    .line 1121
    move v2, v14

    .line 1122
    move-wide v13, v12

    .line 1123
    move/from16 v12, v27

    .line 1124
    .line 1125
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1126
    .line 1127
    if-eqz v38, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual/range {v48 .. v48}, Lf08;->m()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    :goto_21
    move/from16 v27, v2

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_2a
    iget v10, v4, Lzo2;->b:I

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1140
    .line 1141
    if-ltz v10, :cond_33

    .line 1142
    .line 1143
    if-eqz v35, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual/range {v48 .. v48}, Lf08;->m()I

    .line 1146
    .line 1147
    .line 1148
    move-result v41

    .line 1149
    move/from16 v49, v5

    .line 1150
    .line 1151
    move/from16 v5, v41

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_2b
    move/from16 v49, v5

    .line 1155
    .line 1156
    iget v5, v4, Lzo2;->c:I

    .line 1157
    .line 1158
    :goto_23
    if-ltz v5, :cond_32

    .line 1159
    .line 1160
    if-eqz v36, :cond_2c

    .line 1161
    .line 1162
    invoke-virtual/range {v48 .. v48}, Lf08;->m()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    goto :goto_24

    .line 1167
    :cond_2c
    if-nez v12, :cond_2d

    .line 1168
    .line 1169
    if-eqz v34, :cond_2d

    .line 1170
    .line 1171
    move/from16 v2, v37

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2d
    iget v2, v4, Lzo2;->d:I

    .line 1175
    .line 1176
    :goto_24
    if-eqz v27, :cond_2e

    .line 1177
    .line 1178
    invoke-virtual/range {v48 .. v48}, Lf08;->m()I

    .line 1179
    .line 1180
    .line 1181
    move-result v41

    .line 1182
    move/from16 v50, v2

    .line 1183
    .line 1184
    move/from16 v2, v41

    .line 1185
    .line 1186
    :goto_25
    move/from16 v52, v7

    .line 1187
    .line 1188
    move-object/from16 v51, v8

    .line 1189
    .line 1190
    goto :goto_26

    .line 1191
    :cond_2e
    move/from16 v50, v2

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    goto :goto_25

    .line 1195
    :goto_26
    int-to-long v7, v2

    .line 1196
    add-long/2addr v7, v13

    .line 1197
    sub-long v41, v7, v25

    .line 1198
    .line 1199
    const-wide/32 v43, 0xf4240

    .line 1200
    .line 1201
    .line 1202
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1203
    .line 1204
    invoke-static/range {v41 .. v47}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v7

    .line 1208
    aput-wide v7, v51, v12

    .line 1209
    .line 1210
    iget-boolean v2, v1, Lilb;->q:Z

    .line 1211
    .line 1212
    if-nez v2, :cond_2f

    .line 1213
    .line 1214
    iget-object v2, v11, Lyh4;->d:Lqlb;

    .line 1215
    .line 1216
    move-wide/from16 v41, v7

    .line 1217
    .line 1218
    iget-wide v7, v2, Lqlb;->i:J

    .line 1219
    .line 1220
    add-long v7, v41, v7

    .line 1221
    .line 1222
    aput-wide v7, v51, v12

    .line 1223
    .line 1224
    :cond_2f
    aput v5, v40, v12

    .line 1225
    .line 1226
    shr-int/lit8 v2, v50, 0x10

    .line 1227
    .line 1228
    const/16 v18, 0x1

    .line 1229
    .line 1230
    and-int/lit8 v2, v2, 0x1

    .line 1231
    .line 1232
    if-nez v2, :cond_31

    .line 1233
    .line 1234
    if-eqz v49, :cond_30

    .line 1235
    .line 1236
    if-nez v12, :cond_31

    .line 1237
    .line 1238
    :cond_30
    const/4 v2, 0x1

    .line 1239
    goto :goto_27

    .line 1240
    :cond_31
    const/4 v2, 0x0

    .line 1241
    :goto_27
    aput-boolean v2, v39, v12

    .line 1242
    .line 1243
    int-to-long v7, v10

    .line 1244
    add-long/2addr v13, v7

    .line 1245
    add-int/lit8 v12, v12, 0x1

    .line 1246
    .line 1247
    move/from16 v2, v27

    .line 1248
    .line 1249
    move/from16 v5, v49

    .line 1250
    .line 1251
    move-object/from16 v8, v51

    .line 1252
    .line 1253
    move/from16 v7, v52

    .line 1254
    .line 1255
    goto/16 :goto_20

    .line 1256
    .line 1257
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v6, 0x0

    .line 1270
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_33
    const/4 v6, 0x0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_34
    move/from16 v52, v7

    .line 1294
    .line 1295
    iput-wide v13, v1, Lilb;->p:J

    .line 1296
    .line 1297
    move v10, v15

    .line 1298
    move/from16 v12, v52

    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_35
    move/from16 v29, v2

    .line 1302
    .line 1303
    move-object/from16 v30, v4

    .line 1304
    .line 1305
    move-object/from16 v31, v5

    .line 1306
    .line 1307
    move/from16 v33, v7

    .line 1308
    .line 1309
    move/from16 v32, v8

    .line 1310
    .line 1311
    move/from16 v27, v12

    .line 1312
    .line 1313
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1314
    .line 1315
    move-object/from16 v4, v30

    .line 1316
    .line 1317
    move-object/from16 v5, v31

    .line 1318
    .line 1319
    move/from16 v8, v32

    .line 1320
    .line 1321
    move/from16 v7, v33

    .line 1322
    .line 1323
    const v14, 0x7472756e

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_16

    .line 1327
    .line 1328
    :cond_36
    move-object/from16 v30, v4

    .line 1329
    .line 1330
    move-object/from16 v31, v5

    .line 1331
    .line 1332
    move/from16 v32, v8

    .line 1333
    .line 1334
    const/16 v28, 0x10

    .line 1335
    .line 1336
    iget-object v2, v11, Lyh4;->d:Lqlb;

    .line 1337
    .line 1338
    iget-object v2, v2, Lqlb;->a:Lelb;

    .line 1339
    .line 1340
    iget-object v4, v1, Lilb;->a:Lzo2;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget v4, v4, Lzo2;->a:I

    .line 1346
    .line 1347
    iget-object v2, v2, Lelb;->l:[Lhlb;

    .line 1348
    .line 1349
    aget-object v2, v2, v4

    .line 1350
    .line 1351
    const v4, 0x7361697a

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v4}, Lw77;->o(I)Lx77;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-eqz v4, :cond_3d

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v4, Lx77;->c:Lf08;

    .line 1364
    .line 1365
    iget v5, v2, Lhlb;->d:I

    .line 1366
    .line 1367
    const/16 v14, 0x8

    .line 1368
    .line 1369
    invoke-virtual {v4, v14}, Lf08;->M(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Lf08;->m()I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    sget-object v8, Lhr0;->a:[B

    .line 1377
    .line 1378
    const/4 v10, 0x1

    .line 1379
    and-int/2addr v7, v10

    .line 1380
    if-ne v7, v10, :cond_37

    .line 1381
    .line 1382
    invoke-virtual {v4, v14}, Lf08;->N(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_37
    invoke-virtual {v4}, Lf08;->z()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-virtual {v4}, Lf08;->D()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    iget v10, v1, Lilb;->e:I

    .line 1394
    .line 1395
    if-gt v8, v10, :cond_3c

    .line 1396
    .line 1397
    if-nez v7, :cond_3a

    .line 1398
    .line 1399
    iget-object v7, v1, Lilb;->l:[Z

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1404
    .line 1405
    invoke-virtual {v4}, Lf08;->z()I

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    add-int/2addr v11, v12

    .line 1410
    if-le v12, v5, :cond_38

    .line 1411
    .line 1412
    const/4 v12, 0x1

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_38
    const/4 v12, 0x0

    .line 1415
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1416
    .line 1417
    add-int/lit8 v10, v10, 0x1

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_39
    const/4 v7, 0x0

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1423
    .line 1424
    const/4 v4, 0x1

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_3b
    const/4 v4, 0x0

    .line 1427
    :goto_2b
    mul-int v11, v7, v8

    .line 1428
    .line 1429
    iget-object v5, v1, Lilb;->l:[Z

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1433
    .line 1434
    .line 1435
    :goto_2c
    iget-object v4, v1, Lilb;->l:[Z

    .line 1436
    .line 1437
    iget v5, v1, Lilb;->e:I

    .line 1438
    .line 1439
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1440
    .line 1441
    .line 1442
    if-lez v11, :cond_3d

    .line 1443
    .line 1444
    iget-object v4, v1, Lilb;->n:Lf08;

    .line 1445
    .line 1446
    invoke-virtual {v4, v11}, Lf08;->J(I)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v10, 0x1

    .line 1450
    iput-boolean v10, v1, Lilb;->k:Z

    .line 1451
    .line 1452
    iput-boolean v10, v1, Lilb;->o:Z

    .line 1453
    .line 1454
    goto :goto_2d

    .line 1455
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1456
    .line 1457
    const-string v2, " is greater than fragment sample count"

    .line 1458
    .line 1459
    invoke-static {v0, v2, v8}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget v1, v1, Lilb;->e:I

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v6, 0x0

    .line 1473
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Lw77;->o(I)Lx77;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    if-eqz v4, :cond_40

    .line 1486
    .line 1487
    iget-object v4, v4, Lx77;->c:Lf08;

    .line 1488
    .line 1489
    const/16 v14, 0x8

    .line 1490
    .line 1491
    invoke-virtual {v4, v14}, Lf08;->M(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lf08;->m()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    sget-object v7, Lhr0;->a:[B

    .line 1499
    .line 1500
    and-int/lit8 v7, v5, 0x1

    .line 1501
    .line 1502
    const/4 v10, 0x1

    .line 1503
    if-ne v7, v10, :cond_3e

    .line 1504
    .line 1505
    invoke-virtual {v4, v14}, Lf08;->N(I)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3e
    invoke-virtual {v4}, Lf08;->D()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-ne v7, v10, :cond_41

    .line 1513
    .line 1514
    invoke-static {v5}, Lhr0;->e(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    iget-wide v7, v1, Lilb;->c:J

    .line 1519
    .line 1520
    if-nez v5, :cond_3f

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lf08;->B()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v4

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_3f
    invoke-virtual {v4}, Lf08;->F()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v4

    .line 1531
    :goto_2e
    add-long/2addr v7, v4

    .line 1532
    iput-wide v7, v1, Lilb;->c:J

    .line 1533
    .line 1534
    :cond_40
    const/4 v4, 0x0

    .line 1535
    goto :goto_2f

    .line 1536
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v1, "Unexpected saio entry count: "

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const/4 v4, 0x0

    .line 1551
    invoke-static {v4, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :goto_2f
    const v5, 0x73656e63

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v5}, Lw77;->o(I)Lx77;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    if-eqz v3, :cond_42

    .line 1564
    .line 1565
    iget-object v3, v3, Lx77;->c:Lf08;

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-static {v3, v5, v1}, Lzh4;->j(Lf08;ILilb;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_42
    if-eqz v2, :cond_43

    .line 1572
    .line 1573
    iget-object v2, v2, Lhlb;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    move-object/from16 v35, v2

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :cond_43
    move-object/from16 v35, v4

    .line 1579
    .line 1580
    :goto_30
    move-object v2, v4

    .line 1581
    move-object v3, v2

    .line 1582
    const/4 v5, 0x0

    .line 1583
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-ge v5, v7, :cond_46

    .line 1588
    .line 1589
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, Lx77;

    .line 1594
    .line 1595
    iget-object v8, v7, Lx77;->c:Lf08;

    .line 1596
    .line 1597
    iget v7, v7, Lhu0;->b:I

    .line 1598
    .line 1599
    const v10, 0x73626770

    .line 1600
    .line 1601
    .line 1602
    const v11, 0x73656967

    .line 1603
    .line 1604
    .line 1605
    if-ne v7, v10, :cond_44

    .line 1606
    .line 1607
    const/16 v14, 0xc

    .line 1608
    .line 1609
    invoke-virtual {v8, v14}, Lf08;->M(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8}, Lf08;->m()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-ne v7, v11, :cond_45

    .line 1617
    .line 1618
    move-object v2, v8

    .line 1619
    goto :goto_32

    .line 1620
    :cond_44
    const/16 v14, 0xc

    .line 1621
    .line 1622
    const v10, 0x73677064

    .line 1623
    .line 1624
    .line 1625
    if-ne v7, v10, :cond_45

    .line 1626
    .line 1627
    invoke-virtual {v8, v14}, Lf08;->M(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8}, Lf08;->m()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-ne v7, v11, :cond_45

    .line 1635
    .line 1636
    move-object v3, v8

    .line 1637
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1638
    .line 1639
    goto :goto_31

    .line 1640
    :cond_46
    const/16 v14, 0xc

    .line 1641
    .line 1642
    if-eqz v2, :cond_47

    .line 1643
    .line 1644
    if-nez v3, :cond_48

    .line 1645
    .line 1646
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1647
    goto/16 :goto_38

    .line 1648
    .line 1649
    :cond_48
    const/16 v10, 0x8

    .line 1650
    .line 1651
    invoke-virtual {v2, v10}, Lf08;->M(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, Lf08;->m()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v5}, Lhr0;->e(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    const/4 v7, 0x4

    .line 1663
    invoke-virtual {v2, v7}, Lf08;->N(I)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v8, 0x1

    .line 1667
    if-ne v5, v8, :cond_49

    .line 1668
    .line 1669
    invoke-virtual {v2, v7}, Lf08;->N(I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_49
    invoke-virtual {v2}, Lf08;->m()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-ne v2, v8, :cond_51

    .line 1677
    .line 1678
    invoke-virtual {v3, v10}, Lf08;->M(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3}, Lf08;->m()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-static {v2}, Lhr0;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    invoke-virtual {v3, v7}, Lf08;->N(I)V

    .line 1690
    .line 1691
    .line 1692
    if-ne v2, v8, :cond_4b

    .line 1693
    .line 1694
    invoke-virtual {v3}, Lf08;->B()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v10

    .line 1698
    cmp-long v2, v10, v25

    .line 1699
    .line 1700
    if-eqz v2, :cond_4a

    .line 1701
    .line 1702
    goto :goto_34

    .line 1703
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1704
    .line 1705
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :cond_4b
    const/4 v5, 0x2

    .line 1711
    if-lt v2, v5, :cond_4c

    .line 1712
    .line 1713
    invoke-virtual {v3, v7}, Lf08;->N(I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Lf08;->B()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v10

    .line 1720
    const-wide/16 v12, 0x1

    .line 1721
    .line 1722
    cmp-long v2, v10, v12

    .line 1723
    .line 1724
    if-nez v2, :cond_50

    .line 1725
    .line 1726
    const/4 v10, 0x1

    .line 1727
    invoke-virtual {v3, v10}, Lf08;->N(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3}, Lf08;->z()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    and-int/lit16 v5, v2, 0xf0

    .line 1735
    .line 1736
    shr-int/lit8 v38, v5, 0x4

    .line 1737
    .line 1738
    and-int/lit8 v39, v2, 0xf

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lf08;->z()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-ne v2, v10, :cond_4d

    .line 1745
    .line 1746
    const/16 v34, 0x1

    .line 1747
    .line 1748
    goto :goto_35

    .line 1749
    :cond_4d
    const/16 v34, 0x0

    .line 1750
    .line 1751
    :goto_35
    if-nez v34, :cond_4e

    .line 1752
    .line 1753
    goto :goto_33

    .line 1754
    :cond_4e
    invoke-virtual {v3}, Lf08;->z()I

    .line 1755
    .line 1756
    .line 1757
    move-result v36

    .line 1758
    move/from16 v2, v28

    .line 1759
    .line 1760
    new-array v5, v2, [B

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    invoke-virtual {v3, v5, v7, v2}, Lf08;->k([BII)V

    .line 1764
    .line 1765
    .line 1766
    if-nez v36, :cond_4f

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lf08;->z()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    new-array v8, v2, [B

    .line 1773
    .line 1774
    invoke-virtual {v3, v8, v7, v2}, Lf08;->k([BII)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v40, v8

    .line 1778
    .line 1779
    :goto_36
    const/4 v10, 0x1

    .line 1780
    goto :goto_37

    .line 1781
    :cond_4f
    move-object/from16 v40, v4

    .line 1782
    .line 1783
    goto :goto_36

    .line 1784
    :goto_37
    iput-boolean v10, v1, Lilb;->k:Z

    .line 1785
    .line 1786
    new-instance v33, Lhlb;

    .line 1787
    .line 1788
    move-object/from16 v37, v5

    .line 1789
    .line 1790
    invoke-direct/range {v33 .. v40}, Lhlb;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v2, v33

    .line 1794
    .line 1795
    iput-object v2, v1, Lilb;->m:Lhlb;

    .line 1796
    .line 1797
    goto :goto_38

    .line 1798
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1799
    .line 1800
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/4 v5, 0x0

    .line 1817
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1818
    .line 1819
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, Lx77;

    .line 1824
    .line 1825
    iget v7, v3, Lhu0;->b:I

    .line 1826
    .line 1827
    const v8, 0x75756964

    .line 1828
    .line 1829
    .line 1830
    if-ne v7, v8, :cond_53

    .line 1831
    .line 1832
    iget-object v3, v3, Lx77;->c:Lf08;

    .line 1833
    .line 1834
    const/16 v12, 0x8

    .line 1835
    .line 1836
    invoke-virtual {v3, v12}, Lf08;->M(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v7, v0, Lzh4;->h:[B

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    const/16 v11, 0x10

    .line 1843
    .line 1844
    invoke-virtual {v3, v7, v8, v11}, Lf08;->k([BII)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v13, Lzh4;->O:[B

    .line 1848
    .line 1849
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    if-nez v7, :cond_52

    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_52
    invoke-static {v3, v11, v1}, Lzh4;->j(Lf08;ILilb;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_3a

    .line 1860
    :cond_53
    const/4 v8, 0x0

    .line 1861
    const/16 v11, 0x10

    .line 1862
    .line 1863
    const/16 v12, 0x8

    .line 1864
    .line 1865
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1866
    .line 1867
    goto :goto_39

    .line 1868
    :cond_54
    move/from16 v23, v1

    .line 1869
    .line 1870
    move/from16 v24, v2

    .line 1871
    .line 1872
    move-object/from16 v30, v4

    .line 1873
    .line 1874
    move-object/from16 v31, v5

    .line 1875
    .line 1876
    move/from16 v32, v8

    .line 1877
    .line 1878
    const/4 v4, 0x0

    .line 1879
    const/4 v8, 0x0

    .line 1880
    const/4 v10, 0x1

    .line 1881
    const/16 v12, 0x8

    .line 1882
    .line 1883
    const/16 v14, 0xc

    .line 1884
    .line 1885
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1891
    .line 1892
    move/from16 v1, v23

    .line 1893
    .line 1894
    move-object/from16 v4, v30

    .line 1895
    .line 1896
    move-object/from16 v5, v31

    .line 1897
    .line 1898
    move/from16 v8, v32

    .line 1899
    .line 1900
    goto/16 :goto_d

    .line 1901
    .line 1902
    :cond_55
    move-object/from16 v31, v5

    .line 1903
    .line 1904
    const/4 v4, 0x0

    .line 1905
    const/4 v8, 0x0

    .line 1906
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    invoke-static/range {v31 .. v31}, Lzh4;->i(Ljava/util/List;)Lgc3;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    if-eqz v1, :cond_57

    .line 1916
    .line 1917
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    move v5, v8

    .line 1922
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1923
    .line 1924
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Lyh4;

    .line 1929
    .line 1930
    iget-object v7, v3, Lyh4;->d:Lqlb;

    .line 1931
    .line 1932
    iget-object v7, v7, Lqlb;->a:Lelb;

    .line 1933
    .line 1934
    iget-object v9, v3, Lyh4;->b:Lilb;

    .line 1935
    .line 1936
    iget-object v9, v9, Lilb;->a:Lzo2;

    .line 1937
    .line 1938
    sget-object v10, Lt3c;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    iget v9, v9, Lzo2;->a:I

    .line 1941
    .line 1942
    iget-object v7, v7, Lelb;->l:[Lhlb;

    .line 1943
    .line 1944
    aget-object v7, v7, v9

    .line 1945
    .line 1946
    if-eqz v7, :cond_56

    .line 1947
    .line 1948
    iget-object v7, v7, Lhlb;->b:Ljava/lang/String;

    .line 1949
    .line 1950
    goto :goto_3d

    .line 1951
    :cond_56
    move-object v7, v4

    .line 1952
    :goto_3d
    invoke-virtual {v1, v7}, Lgc3;->a(Ljava/lang/String;)Lgc3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    iget-object v9, v3, Lyh4;->j:Lhg4;

    .line 1957
    .line 1958
    invoke-virtual {v9}, Lhg4;->a()Lgg4;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    iput-object v7, v9, Lgg4;->r:Lgc3;

    .line 1963
    .line 1964
    new-instance v7, Lhg4;

    .line 1965
    .line 1966
    invoke-direct {v7, v9}, Lhg4;-><init>(Lgg4;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v3, Lyh4;->a:Lplb;

    .line 1970
    .line 1971
    invoke-interface {v3, v7}, Lplb;->g(Lhg4;)V

    .line 1972
    .line 1973
    .line 1974
    add-int/lit8 v5, v5, 0x1

    .line 1975
    .line 1976
    goto :goto_3c

    .line 1977
    :cond_57
    iget-wide v1, v0, Lzh4;->z:J

    .line 1978
    .line 1979
    cmp-long v1, v1, v21

    .line 1980
    .line 1981
    if-eqz v1, :cond_0

    .line 1982
    .line 1983
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    move v12, v8

    .line 1988
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1989
    .line 1990
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Lyh4;

    .line 1995
    .line 1996
    iget-wide v3, v0, Lzh4;->z:J

    .line 1997
    .line 1998
    iget v5, v2, Lyh4;->f:I

    .line 1999
    .line 2000
    :goto_3f
    iget-object v7, v2, Lyh4;->b:Lilb;

    .line 2001
    .line 2002
    iget v8, v7, Lilb;->e:I

    .line 2003
    .line 2004
    if-ge v5, v8, :cond_59

    .line 2005
    .line 2006
    iget-object v8, v7, Lilb;->i:[J

    .line 2007
    .line 2008
    aget-wide v9, v8, v5

    .line 2009
    .line 2010
    cmp-long v8, v9, v3

    .line 2011
    .line 2012
    if-gtz v8, :cond_59

    .line 2013
    .line 2014
    iget-object v7, v7, Lilb;->j:[Z

    .line 2015
    .line 2016
    aget-boolean v7, v7, v5

    .line 2017
    .line 2018
    if-eqz v7, :cond_58

    .line 2019
    .line 2020
    iput v5, v2, Lyh4;->i:I

    .line 2021
    .line 2022
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2023
    .line 2024
    goto :goto_3f

    .line 2025
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2026
    .line 2027
    goto :goto_3e

    .line 2028
    :cond_5a
    move-wide/from16 v2, v21

    .line 2029
    .line 2030
    iput-wide v2, v0, Lzh4;->z:J

    .line 2031
    .line 2032
    goto/16 :goto_0

    .line 2033
    .line 2034
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-nez v2, :cond_0

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lw77;

    .line 2045
    .line 2046
    iget-object v1, v1, Lw77;->e:Ljava/util/ArrayList;

    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_0

    .line 2052
    .line 2053
    :cond_5c
    invoke-virtual {v0}, Lzh4;->h()V

    .line 2054
    .line 2055
    .line 2056
    return-void
.end method
