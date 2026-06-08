.class public final Lqk6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsz3;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lzl2;

.field public a0:I

.field public final b:Lk5c;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Llfa;

.field public f0:Z

.field public final g:Lf08;

.field public g0:I

.field public final h:Lf08;

.field public h0:B

.field public final i:Lf08;

.field public i0:Z

.field public final j:Lf08;

.field public j0:Luz3;

.field public final k:Lf08;

.field public final l:Lf08;

.field public final m:Lf08;

.field public final n:Lf08;

.field public final o:Lf08;

.field public final p:Lf08;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lpk6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqk6;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lqk6;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lqk6;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lqk6;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqk6;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Ld21;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Ld21;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lqk6;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Llfa;I)V
    .locals 6

    .line 1
    new-instance v0, Lzl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lqk6;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lqk6;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lqk6;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lqk6;->v:J

    .line 23
    .line 24
    iput-wide v3, p0, Lqk6;->E:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lqk6;->F:I

    .line 28
    .line 29
    iput-wide v1, p0, Lqk6;->G:J

    .line 30
    .line 31
    iput-wide v1, p0, Lqk6;->H:J

    .line 32
    .line 33
    iput v5, p0, Lqk6;->I:I

    .line 34
    .line 35
    iput-wide v1, p0, Lqk6;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, Lqk6;->L:J

    .line 38
    .line 39
    iput-wide v3, p0, Lqk6;->M:J

    .line 40
    .line 41
    iput-object v0, p0, Lqk6;->a:Lzl2;

    .line 42
    .line 43
    new-instance v1, Lao4;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lzl2;->d:Lao4;

    .line 51
    .line 52
    iput-object p1, p0, Lqk6;->f:Llfa;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqk6;->C:Landroid/util/SparseArray;

    .line 60
    .line 61
    and-int/lit8 p1, p2, 0x1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lqk6;->d:Z

    .line 71
    .line 72
    and-int/lit8 p1, p2, 0x2

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p1, v0

    .line 79
    :goto_1
    iput-boolean p1, p0, Lqk6;->e:Z

    .line 80
    .line 81
    new-instance p1, Lk5c;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lk5c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqk6;->b:Lk5c;

    .line 87
    .line 88
    new-instance p1, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lqk6;->c:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance p1, Lf08;

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lqk6;->i:Lf08;

    .line 102
    .line 103
    new-instance p1, Lf08;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lf08;-><init>([B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lqk6;->j:Lf08;

    .line 121
    .line 122
    new-instance p1, Lf08;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lqk6;->k:Lf08;

    .line 128
    .line 129
    new-instance p1, Lf08;

    .line 130
    .line 131
    sget-object v0, Lt24;->b:[B

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lf08;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lqk6;->g:Lf08;

    .line 137
    .line 138
    new-instance p1, Lf08;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lqk6;->h:Lf08;

    .line 144
    .line 145
    new-instance p1, Lf08;

    .line 146
    .line 147
    invoke-direct {p1}, Lf08;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lqk6;->l:Lf08;

    .line 151
    .line 152
    new-instance p1, Lf08;

    .line 153
    .line 154
    invoke-direct {p1}, Lf08;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lqk6;->m:Lf08;

    .line 158
    .line 159
    new-instance p1, Lf08;

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lqk6;->n:Lf08;

    .line 167
    .line 168
    new-instance p1, Lf08;

    .line 169
    .line 170
    invoke-direct {p1}, Lf08;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lqk6;->o:Lf08;

    .line 174
    .line 175
    new-instance p1, Lf08;

    .line 176
    .line 177
    invoke-direct {p1}, Lf08;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lqk6;->p:Lf08;

    .line 181
    .line 182
    new-array p1, v1, [I

    .line 183
    .line 184
    iput-object p1, p0, Lqk6;->T:[I

    .line 185
    .line 186
    iput-boolean v1, p0, Lqk6;->x:Z

    .line 187
    .line 188
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lt3c;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltz3;Lu74;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lqk6;->N:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_bf

    .line 9
    .line 10
    iget-boolean v7, v0, Lqk6;->N:Z

    .line 11
    .line 12
    if-nez v7, :cond_bf

    .line 13
    .line 14
    iget-object v7, v0, Lqk6;->a:Lzl2;

    .line 15
    .line 16
    iget-object v8, v7, Lzl2;->c:Lk5c;

    .line 17
    .line 18
    iget-object v9, v7, Lzl2;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lzl2;->d:Lao4;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lyl2;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const v15, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v13, 0x1549a966

    .line 41
    .line 42
    .line 43
    const v14, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_a4

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Ltz3;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    iget-wide v10, v5, Lyl2;->b:J

    .line 53
    .line 54
    cmp-long v5, v23, v10

    .line 55
    .line 56
    if-ltz v5, :cond_a4

    .line 57
    .line 58
    iget-object v5, v7, Lzl2;->d:Lao4;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lyl2;

    .line 65
    .line 66
    iget v7, v7, Lyl2;->a:I

    .line 67
    .line 68
    iget-object v5, v5, Lao4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lqk6;

    .line 71
    .line 72
    iget-object v8, v5, Lqk6;->C:Landroid/util/SparseArray;

    .line 73
    .line 74
    iget-object v9, v5, Lqk6;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v10, v5, Lqk6;->j0:Luz3;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v10, 0xa0

    .line 82
    .line 83
    const-string v11, "A_OPUS"

    .line 84
    .line 85
    if-eq v7, v10, :cond_9e

    .line 86
    .line 87
    const/16 v10, 0xae

    .line 88
    .line 89
    const-string v6, "video/webm"

    .line 90
    .line 91
    if-eq v7, v10, :cond_2c

    .line 92
    .line 93
    const/16 v10, 0xb7

    .line 94
    .line 95
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eq v7, v10, :cond_2a

    .line 101
    .line 102
    const/16 v10, 0x4dbb

    .line 103
    .line 104
    if-eq v7, v10, :cond_28

    .line 105
    .line 106
    const/16 v10, 0x6240

    .line 107
    .line 108
    if-eq v7, v10, :cond_26

    .line 109
    .line 110
    const/16 v6, 0x6d80

    .line 111
    .line 112
    if-eq v7, v6, :cond_24

    .line 113
    .line 114
    if-eq v7, v13, :cond_22

    .line 115
    .line 116
    if-eq v7, v15, :cond_12

    .line 117
    .line 118
    if-eq v7, v14, :cond_0

    .line 119
    .line 120
    goto/16 :goto_3f

    .line 121
    .line 122
    :cond_0
    iget-boolean v6, v5, Lqk6;->z:Z

    .line 123
    .line 124
    if-nez v6, :cond_20

    .line 125
    .line 126
    move v6, v3

    .line 127
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ge v6, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    iget-wide v6, v5, Lqk6;->v:J

    .line 146
    .line 147
    cmp-long v6, v6, v18

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    move v6, v3

    .line 153
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    new-instance v27, Lok6;

    .line 172
    .line 173
    iget-wide v6, v5, Lqk6;->v:J

    .line 174
    .line 175
    iget v10, v5, Lqk6;->I:I

    .line 176
    .line 177
    iget-wide v13, v5, Lqk6;->s:J

    .line 178
    .line 179
    move-wide/from16 v32, v13

    .line 180
    .line 181
    iget-wide v12, v5, Lqk6;->r:J

    .line 182
    .line 183
    move-wide/from16 v29, v6

    .line 184
    .line 185
    move-object/from16 v28, v8

    .line 186
    .line 187
    move/from16 v31, v10

    .line 188
    .line 189
    move-wide/from16 v34, v12

    .line 190
    .line 191
    invoke-direct/range {v27 .. v35}, Lok6;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v6, v27

    .line 195
    .line 196
    iget-object v7, v5, Lqk6;->j0:Luz3;

    .line 197
    .line 198
    invoke-interface {v7, v6}, Luz3;->x(Lpd9;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_4
    iget-object v6, v5, Lqk6;->j0:Luz3;

    .line 206
    .line 207
    new-instance v7, Lvc0;

    .line 208
    .line 209
    iget-wide v10, v5, Lqk6;->v:J

    .line 210
    .line 211
    invoke-direct {v7, v10, v11}, Lvc0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7}, Luz3;->x(Lpd9;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iput-boolean v4, v5, Lqk6;->z:Z

    .line 218
    .line 219
    iput-boolean v3, v5, Lqk6;->D:Z

    .line 220
    .line 221
    move v6, v3

    .line 222
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_11

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lpk6;

    .line 233
    .line 234
    iget-wide v10, v5, Lqk6;->v:J

    .line 235
    .line 236
    iget-wide v12, v5, Lqk6;->s:J

    .line 237
    .line 238
    iget-wide v14, v5, Lqk6;->r:J

    .line 239
    .line 240
    move/from16 v34, v3

    .line 241
    .line 242
    iget v3, v7, Lpk6;->e:I

    .line 243
    .line 244
    move/from16 v35, v4

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    if-eq v3, v4, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_7
    move/from16 v22, v6

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_6
    iget v3, v7, Lpk6;->d:I

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    :goto_8
    move-wide/from16 v3, v18

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move/from16 v22, v6

    .line 287
    .line 288
    const/16 v6, 0x14

    .line 289
    .line 290
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    move-wide/from16 v28, v10

    .line 297
    .line 298
    move/from16 v10, v34

    .line 299
    .line 300
    const/4 v6, -0x1

    .line 301
    :goto_9
    if-ge v10, v4, :cond_9

    .line 302
    .line 303
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lnk6;

    .line 308
    .line 309
    move-wide/from16 v30, v12

    .line 310
    .line 311
    iget-wide v12, v11, Lnk6;->a:J

    .line 312
    .line 313
    move-wide/from16 v32, v12

    .line 314
    .line 315
    iget-wide v12, v11, Lnk6;->c:J

    .line 316
    .line 317
    move-wide/from16 v37, v12

    .line 318
    .line 319
    iget-wide v11, v11, Lnk6;->b:J

    .line 320
    .line 321
    const-wide/32 v39, 0x989680

    .line 322
    .line 323
    .line 324
    cmp-long v13, v32, v39

    .line 325
    .line 326
    if-lez v13, :cond_a

    .line 327
    .line 328
    :cond_9
    const/4 v4, -0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/lit8 v13, v13, -0x1

    .line 335
    .line 336
    if-ge v10, v13, :cond_b

    .line 337
    .line 338
    add-int/lit8 v13, v10, 0x1

    .line 339
    .line 340
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lnk6;

    .line 345
    .line 346
    move/from16 v23, v10

    .line 347
    .line 348
    move-wide/from16 v39, v11

    .line 349
    .line 350
    iget-wide v10, v13, Lnk6;->b:J

    .line 351
    .line 352
    move-wide/from16 v41, v10

    .line 353
    .line 354
    iget-wide v10, v13, Lnk6;->c:J

    .line 355
    .line 356
    add-long v10, v41, v10

    .line 357
    .line 358
    add-long v37, v39, v37

    .line 359
    .line 360
    sub-long v10, v10, v37

    .line 361
    .line 362
    iget-wide v12, v13, Lnk6;->a:J

    .line 363
    .line 364
    sub-long v12, v12, v32

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move/from16 v23, v10

    .line 368
    .line 369
    move-wide/from16 v39, v11

    .line 370
    .line 371
    add-long v12, v30, v14

    .line 372
    .line 373
    add-long v10, v39, v37

    .line 374
    .line 375
    sub-long v10, v12, v10

    .line 376
    .line 377
    sub-long v12, v28, v32

    .line 378
    .line 379
    :goto_a
    cmp-long v32, v12, v16

    .line 380
    .line 381
    if-lez v32, :cond_c

    .line 382
    .line 383
    long-to-double v10, v10

    .line 384
    long-to-double v12, v12

    .line 385
    div-double/2addr v10, v12

    .line 386
    cmpl-double v12, v10, v26

    .line 387
    .line 388
    if-lez v12, :cond_c

    .line 389
    .line 390
    move-wide/from16 v26, v10

    .line 391
    .line 392
    move/from16 v6, v23

    .line 393
    .line 394
    :cond_c
    add-int/lit8 v10, v23, 0x1

    .line 395
    .line 396
    move-wide/from16 v12, v30

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_b
    if-ne v6, v4, :cond_d

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lnk6;

    .line 407
    .line 408
    iget-wide v3, v3, Lnk6;->a:J

    .line 409
    .line 410
    :goto_c
    cmp-long v6, v3, v18

    .line 411
    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    iget-object v6, v7, Lpk6;->b0:Lhg4;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v6, v6, Lhg4;->l:Lgr6;

    .line 420
    .line 421
    new-instance v10, Lmbb;

    .line 422
    .line 423
    invoke-direct {v10, v3, v4}, Lmbb;-><init>(J)V

    .line 424
    .line 425
    .line 426
    if-nez v6, :cond_e

    .line 427
    .line 428
    new-instance v3, Lgr6;

    .line 429
    .line 430
    move/from16 v4, v35

    .line 431
    .line 432
    new-array v6, v4, [Ldr6;

    .line 433
    .line 434
    aput-object v10, v6, v34

    .line 435
    .line 436
    invoke-direct {v3, v6}, Lgr6;-><init>([Ldr6;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_e
    move/from16 v4, v35

    .line 441
    .line 442
    new-array v3, v4, [Ldr6;

    .line 443
    .line 444
    aput-object v10, v3, v34

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lgr6;->a([Ldr6;)Lgr6;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_d
    iget-object v4, v7, Lpk6;->b0:Lhg4;

    .line 451
    .line 452
    invoke-virtual {v4}, Lhg4;->a()Lgg4;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v3, v4, Lgg4;->k:Lgr6;

    .line 457
    .line 458
    new-instance v3, Lhg4;

    .line 459
    .line 460
    invoke-direct {v3, v4}, Lhg4;-><init>(Lgg4;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v7, Lpk6;->b0:Lhg4;

    .line 464
    .line 465
    :cond_f
    :goto_e
    iget-boolean v3, v7, Lpk6;->W:Z

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    iget-object v3, v7, Lpk6;->a0:Lplb;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, Lpk6;->a0:Lplb;

    .line 475
    .line 476
    iget-object v4, v7, Lpk6;->b0:Lhg4;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v4}, Lplb;->g(Lhg4;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    add-int/lit8 v6, v22, 0x1

    .line 485
    .line 486
    move/from16 v3, v34

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_11
    move/from16 v34, v3

    .line 492
    .line 493
    invoke-virtual {v5}, Lqk6;->k()V

    .line 494
    .line 495
    .line 496
    move/from16 v4, v34

    .line 497
    .line 498
    goto/16 :goto_42

    .line 499
    .line 500
    :cond_12
    move/from16 v34, v3

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_21

    .line 507
    .line 508
    iget-boolean v3, v5, Lqk6;->d:Z

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    iget-wide v3, v5, Lqk6;->K:J

    .line 513
    .line 514
    cmp-long v3, v3, v20

    .line 515
    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_13
    move/from16 v3, v34

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_14
    :goto_f
    const/4 v3, 0x1

    .line 523
    :goto_10
    move/from16 v10, v34

    .line 524
    .line 525
    const/4 v4, -0x1

    .line 526
    const/4 v6, -0x1

    .line 527
    const/4 v7, -0x1

    .line 528
    const/4 v8, -0x1

    .line 529
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v10, v11, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lpk6;

    .line 540
    .line 541
    iget v12, v11, Lpk6;->e:I

    .line 542
    .line 543
    const/4 v13, 0x2

    .line 544
    if-ne v12, v13, :cond_16

    .line 545
    .line 546
    iget-boolean v12, v11, Lpk6;->Y:Z

    .line 547
    .line 548
    if-eqz v12, :cond_15

    .line 549
    .line 550
    iget v4, v11, Lpk6;->d:I

    .line 551
    .line 552
    :cond_15
    const/4 v13, -0x1

    .line 553
    if-ne v6, v13, :cond_18

    .line 554
    .line 555
    iget v6, v11, Lpk6;->d:I

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_16
    const/4 v13, -0x1

    .line 559
    const/4 v14, 0x1

    .line 560
    if-ne v12, v14, :cond_18

    .line 561
    .line 562
    iget-boolean v12, v11, Lpk6;->Y:Z

    .line 563
    .line 564
    if-eqz v12, :cond_17

    .line 565
    .line 566
    iget v7, v11, Lpk6;->d:I

    .line 567
    .line 568
    :cond_17
    if-ne v8, v13, :cond_18

    .line 569
    .line 570
    iget v8, v11, Lpk6;->d:I

    .line 571
    .line 572
    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    .line 573
    .line 574
    iget-object v12, v11, Lpk6;->a0:Lplb;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-boolean v12, v11, Lpk6;->W:Z

    .line 580
    .line 581
    if-nez v12, :cond_19

    .line 582
    .line 583
    iget-object v12, v11, Lpk6;->a0:Lplb;

    .line 584
    .line 585
    iget-object v11, v11, Lpk6;->b0:Lhg4;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {v12, v11}, Lplb;->g(Lhg4;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1a
    const/4 v13, -0x1

    .line 597
    if-eq v4, v13, :cond_1b

    .line 598
    .line 599
    iput v4, v5, Lqk6;->I:I

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 603
    .line 604
    iput v6, v5, Lqk6;->I:I

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1c
    if-eq v7, v13, :cond_1d

    .line 608
    .line 609
    iput v7, v5, Lqk6;->I:I

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1d
    if-eq v8, v13, :cond_1e

    .line 613
    .line 614
    iput v8, v5, Lqk6;->I:I

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-lez v4, :cond_1f

    .line 622
    .line 623
    move/from16 v4, v34

    .line 624
    .line 625
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lpk6;

    .line 630
    .line 631
    iget v6, v6, Lpk6;->d:I

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1f
    const/4 v6, -0x1

    .line 635
    :goto_13
    iput v6, v5, Lqk6;->I:I

    .line 636
    .line 637
    :goto_14
    if-eqz v3, :cond_20

    .line 638
    .line 639
    invoke-virtual {v5}, Lqk6;->k()V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_15
    const/4 v4, 0x0

    .line 643
    goto/16 :goto_42

    .line 644
    .line 645
    :cond_21
    const-string v0, "No valid tracks were found"

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_22
    iget-wide v3, v5, Lqk6;->t:J

    .line 654
    .line 655
    cmp-long v3, v3, v18

    .line 656
    .line 657
    if-nez v3, :cond_23

    .line 658
    .line 659
    const-wide/32 v3, 0xf4240

    .line 660
    .line 661
    .line 662
    iput-wide v3, v5, Lqk6;->t:J

    .line 663
    .line 664
    :cond_23
    iget-wide v3, v5, Lqk6;->u:J

    .line 665
    .line 666
    cmp-long v6, v3, v18

    .line 667
    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    invoke-virtual {v5, v3, v4}, Lqk6;->n(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    iput-wide v3, v5, Lqk6;->v:J

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_24
    invoke-virtual {v5, v7}, Lqk6;->h(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v5, Lqk6;->y:Lpk6;

    .line 681
    .line 682
    iget-boolean v4, v3, Lpk6;->i:Z

    .line 683
    .line 684
    if-eqz v4, :cond_20

    .line 685
    .line 686
    iget-object v3, v3, Lpk6;->j:[B

    .line 687
    .line 688
    if-nez v3, :cond_25

    .line 689
    .line 690
    goto/16 :goto_3f

    .line 691
    .line 692
    :cond_25
    const-string v0, "Combining encryption and compression is not supported"

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_26
    invoke-virtual {v5, v7}, Lqk6;->h(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v5, Lqk6;->y:Lpk6;

    .line 704
    .line 705
    iget-boolean v4, v3, Lpk6;->i:Z

    .line 706
    .line 707
    if-eqz v4, :cond_20

    .line 708
    .line 709
    iget-object v4, v3, Lpk6;->k:Lolb;

    .line 710
    .line 711
    if-eqz v4, :cond_27

    .line 712
    .line 713
    new-instance v5, Lgc3;

    .line 714
    .line 715
    new-instance v7, Lfc3;

    .line 716
    .line 717
    sget-object v8, Lty0;->a:Ljava/util/UUID;

    .line 718
    .line 719
    iget-object v4, v4, Lolb;->b:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-direct {v7, v8, v9, v6, v4}, Lfc3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v7}, [Lfc3;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v14, 0x1

    .line 730
    invoke-direct {v5, v9, v14, v4}, Lgc3;-><init>(Ljava/lang/String;Z[Lfc3;)V

    .line 731
    .line 732
    .line 733
    iput-object v5, v3, Lpk6;->m:Lgc3;

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_27
    const/4 v9, 0x0

    .line 737
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 738
    .line 739
    invoke-static {v9, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_28
    iget v3, v5, Lqk6;->A:I

    .line 745
    .line 746
    const/4 v13, -0x1

    .line 747
    if-eq v3, v13, :cond_29

    .line 748
    .line 749
    iget-wide v6, v5, Lqk6;->B:J

    .line 750
    .line 751
    cmp-long v4, v6, v20

    .line 752
    .line 753
    if-eqz v4, :cond_29

    .line 754
    .line 755
    if-ne v3, v14, :cond_20

    .line 756
    .line 757
    iput-wide v6, v5, Lqk6;->K:J

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_29
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_2a
    iget-boolean v3, v5, Lqk6;->z:Z

    .line 769
    .line 770
    if-nez v3, :cond_20

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Lqk6;->g(I)V

    .line 773
    .line 774
    .line 775
    iget-wide v3, v5, Lqk6;->E:J

    .line 776
    .line 777
    cmp-long v3, v3, v18

    .line 778
    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    iget v3, v5, Lqk6;->F:I

    .line 782
    .line 783
    const/4 v13, -0x1

    .line 784
    if-eq v3, v13, :cond_20

    .line 785
    .line 786
    iget-wide v6, v5, Lqk6;->G:J

    .line 787
    .line 788
    cmp-long v4, v6, v20

    .line 789
    .line 790
    if-eqz v4, :cond_20

    .line 791
    .line 792
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    if-nez v3, :cond_2b

    .line 799
    .line 800
    new-instance v3, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    iget v4, v5, Lqk6;->F:I

    .line 806
    .line 807
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_2b
    new-instance v6, Lnk6;

    .line 811
    .line 812
    iget-wide v7, v5, Lqk6;->E:J

    .line 813
    .line 814
    iget-wide v9, v5, Lqk6;->s:J

    .line 815
    .line 816
    iget-wide v11, v5, Lqk6;->G:J

    .line 817
    .line 818
    add-long/2addr v9, v11

    .line 819
    iget-wide v11, v5, Lqk6;->H:J

    .line 820
    .line 821
    invoke-direct/range {v6 .. v12}, Lnk6;-><init>(JJJ)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_2c
    iget-object v3, v5, Lqk6;->y:Lpk6;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v4, v3, Lpk6;->c:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v4, :cond_9d

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const-string v8, "A_MPEG/L3"

    .line 843
    .line 844
    const-string v10, "A_MPEG/L2"

    .line 845
    .line 846
    const-string v12, "A_VORBIS"

    .line 847
    .line 848
    const-string v13, "A_TRUEHD"

    .line 849
    .line 850
    const-string v14, "A_MS/ACM"

    .line 851
    .line 852
    const-string v15, "V_MPEG4/ISO/SP"

    .line 853
    .line 854
    move-object/from16 v27, v6

    .line 855
    .line 856
    const-string v6, "V_MPEG4/ISO/AP"

    .line 857
    .line 858
    move/from16 v16, v7

    .line 859
    .line 860
    sparse-switch v16, :sswitch_data_0

    .line 861
    .line 862
    .line 863
    :goto_16
    const/4 v7, -0x1

    .line 864
    goto/16 :goto_17

    .line 865
    .line 866
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v16

    .line 870
    if-nez v16, :cond_2d

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    const/16 v16, 0x21

    .line 874
    .line 875
    move/from16 v7, v16

    .line 876
    .line 877
    goto/16 :goto_17

    .line 878
    .line 879
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 880
    .line 881
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_2e

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_2e
    const/16 v7, 0x20

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 893
    .line 894
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_2f

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2f
    const/16 v7, 0x1f

    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 906
    .line 907
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_30

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_30
    const/16 v7, 0x1e

    .line 915
    .line 916
    goto/16 :goto_17

    .line 917
    .line 918
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 919
    .line 920
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_31

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_31
    const/16 v7, 0x1d

    .line 928
    .line 929
    goto/16 :goto_17

    .line 930
    .line 931
    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    .line 932
    .line 933
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_32

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_32
    const/16 v7, 0x1c

    .line 941
    .line 942
    goto/16 :goto_17

    .line 943
    .line 944
    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 945
    .line 946
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-nez v7, :cond_33

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_33
    const/16 v7, 0x1b

    .line 954
    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    .line 958
    .line 959
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-nez v7, :cond_34

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_34
    const/16 v7, 0x1a

    .line 967
    .line 968
    goto/16 :goto_17

    .line 969
    .line 970
    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-nez v7, :cond_35

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_35
    const/16 v7, 0x19

    .line 980
    .line 981
    goto/16 :goto_17

    .line 982
    .line 983
    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    .line 984
    .line 985
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-nez v7, :cond_36

    .line 990
    .line 991
    goto/16 :goto_16

    .line 992
    .line 993
    :cond_36
    const/16 v7, 0x18

    .line 994
    .line 995
    goto/16 :goto_17

    .line 996
    .line 997
    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    .line 998
    .line 999
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_37

    .line 1004
    .line 1005
    goto/16 :goto_16

    .line 1006
    .line 1007
    :cond_37
    const/16 v7, 0x17

    .line 1008
    .line 1009
    goto/16 :goto_17

    .line 1010
    .line 1011
    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 1012
    .line 1013
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-nez v7, :cond_38

    .line 1018
    .line 1019
    goto/16 :goto_16

    .line 1020
    .line 1021
    :cond_38
    const/16 v7, 0x16

    .line 1022
    .line 1023
    goto/16 :goto_17

    .line 1024
    .line 1025
    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    .line 1026
    .line 1027
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_39

    .line 1032
    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :cond_39
    const/16 v7, 0x15

    .line 1036
    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :sswitch_d
    const-string v7, "V_THEORA"

    .line 1040
    .line 1041
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_3a

    .line 1046
    .line 1047
    goto/16 :goto_16

    .line 1048
    .line 1049
    :cond_3a
    const/16 v7, 0x14

    .line 1050
    .line 1051
    goto/16 :goto_17

    .line 1052
    .line 1053
    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    .line 1054
    .line 1055
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_3b

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_3b
    const/16 v7, 0x13

    .line 1064
    .line 1065
    goto/16 :goto_17

    .line 1066
    .line 1067
    :sswitch_f
    const-string v7, "V_VP9"

    .line 1068
    .line 1069
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_3c

    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :cond_3c
    const/16 v7, 0x12

    .line 1078
    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :sswitch_10
    const-string v7, "V_VP8"

    .line 1082
    .line 1083
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_3d

    .line 1088
    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :cond_3d
    const/16 v7, 0x11

    .line 1092
    .line 1093
    goto/16 :goto_17

    .line 1094
    .line 1095
    :sswitch_11
    const-string v7, "V_AV1"

    .line 1096
    .line 1097
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_3e

    .line 1102
    .line 1103
    goto/16 :goto_16

    .line 1104
    .line 1105
    :cond_3e
    const/16 v7, 0x10

    .line 1106
    .line 1107
    goto/16 :goto_17

    .line 1108
    .line 1109
    :sswitch_12
    const-string v7, "A_DTS"

    .line 1110
    .line 1111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_3f

    .line 1116
    .line 1117
    goto/16 :goto_16

    .line 1118
    .line 1119
    :cond_3f
    const/16 v7, 0xf

    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :sswitch_13
    const-string v7, "A_AC3"

    .line 1124
    .line 1125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_40

    .line 1130
    .line 1131
    goto/16 :goto_16

    .line 1132
    .line 1133
    :cond_40
    const/16 v7, 0xe

    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :sswitch_14
    const-string v7, "A_AAC"

    .line 1138
    .line 1139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-nez v7, :cond_41

    .line 1144
    .line 1145
    goto/16 :goto_16

    .line 1146
    .line 1147
    :cond_41
    const/16 v7, 0xd

    .line 1148
    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    .line 1152
    .line 1153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_42

    .line 1158
    .line 1159
    goto/16 :goto_16

    .line 1160
    .line 1161
    :cond_42
    const/16 v7, 0xc

    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :sswitch_16
    const-string v7, "S_VOBSUB"

    .line 1166
    .line 1167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-nez v7, :cond_43

    .line 1172
    .line 1173
    goto/16 :goto_16

    .line 1174
    .line 1175
    :cond_43
    const/16 v7, 0xb

    .line 1176
    .line 1177
    goto/16 :goto_17

    .line 1178
    .line 1179
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 1180
    .line 1181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-nez v7, :cond_44

    .line 1186
    .line 1187
    goto/16 :goto_16

    .line 1188
    .line 1189
    :cond_44
    const/16 v7, 0xa

    .line 1190
    .line 1191
    goto/16 :goto_17

    .line 1192
    .line 1193
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 1194
    .line 1195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-nez v7, :cond_45

    .line 1200
    .line 1201
    goto/16 :goto_16

    .line 1202
    .line 1203
    :cond_45
    const/16 v7, 0x9

    .line 1204
    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :sswitch_19
    const-string v7, "S_DVBSUB"

    .line 1208
    .line 1209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-nez v7, :cond_46

    .line 1214
    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_46
    move/from16 v7, v18

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1221
    .line 1222
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-nez v7, :cond_47

    .line 1227
    .line 1228
    goto/16 :goto_16

    .line 1229
    .line 1230
    :cond_47
    const/4 v7, 0x7

    .line 1231
    goto :goto_17

    .line 1232
    :sswitch_1b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-nez v7, :cond_48

    .line 1237
    .line 1238
    goto/16 :goto_16

    .line 1239
    .line 1240
    :cond_48
    const/4 v7, 0x6

    .line 1241
    goto :goto_17

    .line 1242
    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-nez v7, :cond_49

    .line 1247
    .line 1248
    goto/16 :goto_16

    .line 1249
    .line 1250
    :cond_49
    const/4 v7, 0x5

    .line 1251
    goto :goto_17

    .line 1252
    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_4a

    .line 1257
    .line 1258
    goto/16 :goto_16

    .line 1259
    .line 1260
    :cond_4a
    const/4 v7, 0x4

    .line 1261
    goto :goto_17

    .line 1262
    :sswitch_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-nez v7, :cond_4b

    .line 1267
    .line 1268
    goto/16 :goto_16

    .line 1269
    .line 1270
    :cond_4b
    const/4 v7, 0x3

    .line 1271
    goto :goto_17

    .line 1272
    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_4c

    .line 1277
    .line 1278
    goto/16 :goto_16

    .line 1279
    .line 1280
    :cond_4c
    const/4 v7, 0x2

    .line 1281
    goto :goto_17

    .line 1282
    :sswitch_20
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_4d

    .line 1287
    .line 1288
    goto/16 :goto_16

    .line 1289
    .line 1290
    :cond_4d
    const/4 v7, 0x1

    .line 1291
    goto :goto_17

    .line 1292
    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_4e

    .line 1297
    .line 1298
    goto/16 :goto_16

    .line 1299
    .line 1300
    :cond_4e
    const/4 v7, 0x0

    .line 1301
    :goto_17
    packed-switch v7, :pswitch_data_0

    .line 1302
    .line 1303
    .line 1304
    :goto_18
    const/4 v1, 0x0

    .line 1305
    goto/16 :goto_3e

    .line 1306
    .line 1307
    :pswitch_0
    iget v7, v3, Lpk6;->d:I

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1310
    .line 1311
    .line 1312
    move-result v31

    .line 1313
    sparse-switch v31, :sswitch_data_1

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    const/4 v15, -0x1

    .line 1317
    goto/16 :goto_1a

    .line 1318
    .line 1319
    :sswitch_22
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-nez v6, :cond_4f

    .line 1324
    .line 1325
    goto :goto_19

    .line 1326
    :cond_4f
    const/16 v15, 0x21

    .line 1327
    .line 1328
    goto/16 :goto_1a

    .line 1329
    .line 1330
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 1331
    .line 1332
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-nez v6, :cond_50

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_50
    const/16 v15, 0x20

    .line 1340
    .line 1341
    goto/16 :goto_1a

    .line 1342
    .line 1343
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 1344
    .line 1345
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-nez v6, :cond_51

    .line 1350
    .line 1351
    goto :goto_19

    .line 1352
    :cond_51
    const/16 v15, 0x1f

    .line 1353
    .line 1354
    goto/16 :goto_1a

    .line 1355
    .line 1356
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 1357
    .line 1358
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-nez v6, :cond_52

    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_52
    const/16 v15, 0x1e

    .line 1366
    .line 1367
    goto/16 :goto_1a

    .line 1368
    .line 1369
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-nez v6, :cond_53

    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_53
    const/16 v15, 0x1d

    .line 1379
    .line 1380
    goto/16 :goto_1a

    .line 1381
    .line 1382
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-nez v6, :cond_54

    .line 1389
    .line 1390
    goto :goto_19

    .line 1391
    :cond_54
    const/16 v15, 0x1c

    .line 1392
    .line 1393
    goto/16 :goto_1a

    .line 1394
    .line 1395
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1396
    .line 1397
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_55

    .line 1402
    .line 1403
    goto :goto_19

    .line 1404
    :cond_55
    const/16 v15, 0x1b

    .line 1405
    .line 1406
    goto/16 :goto_1a

    .line 1407
    .line 1408
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1409
    .line 1410
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-nez v6, :cond_56

    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_56
    const/16 v15, 0x1a

    .line 1418
    .line 1419
    goto/16 :goto_1a

    .line 1420
    .line 1421
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1422
    .line 1423
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-nez v6, :cond_57

    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_57
    const/16 v15, 0x19

    .line 1431
    .line 1432
    goto/16 :goto_1a

    .line 1433
    .line 1434
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1435
    .line 1436
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-nez v6, :cond_58

    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :cond_58
    const/16 v15, 0x18

    .line 1444
    .line 1445
    goto/16 :goto_1a

    .line 1446
    .line 1447
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1448
    .line 1449
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v6, :cond_59

    .line 1454
    .line 1455
    goto/16 :goto_19

    .line 1456
    .line 1457
    :cond_59
    const/16 v15, 0x17

    .line 1458
    .line 1459
    goto/16 :goto_1a

    .line 1460
    .line 1461
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1462
    .line 1463
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_5a

    .line 1468
    .line 1469
    goto/16 :goto_19

    .line 1470
    .line 1471
    :cond_5a
    const/16 v15, 0x16

    .line 1472
    .line 1473
    goto/16 :goto_1a

    .line 1474
    .line 1475
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1476
    .line 1477
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-nez v6, :cond_5b

    .line 1482
    .line 1483
    goto/16 :goto_19

    .line 1484
    .line 1485
    :cond_5b
    const/16 v15, 0x15

    .line 1486
    .line 1487
    goto/16 :goto_1a

    .line 1488
    .line 1489
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1490
    .line 1491
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-nez v6, :cond_5c

    .line 1496
    .line 1497
    goto/16 :goto_19

    .line 1498
    .line 1499
    :cond_5c
    const/16 v15, 0x14

    .line 1500
    .line 1501
    goto/16 :goto_1a

    .line 1502
    .line 1503
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1504
    .line 1505
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-nez v6, :cond_5d

    .line 1510
    .line 1511
    goto/16 :goto_19

    .line 1512
    .line 1513
    :cond_5d
    const/16 v15, 0x13

    .line 1514
    .line 1515
    goto/16 :goto_1a

    .line 1516
    .line 1517
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1518
    .line 1519
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-nez v6, :cond_5e

    .line 1524
    .line 1525
    goto/16 :goto_19

    .line 1526
    .line 1527
    :cond_5e
    const/16 v15, 0x12

    .line 1528
    .line 1529
    goto/16 :goto_1a

    .line 1530
    .line 1531
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1532
    .line 1533
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-nez v6, :cond_5f

    .line 1538
    .line 1539
    goto/16 :goto_19

    .line 1540
    .line 1541
    :cond_5f
    const/16 v15, 0x11

    .line 1542
    .line 1543
    goto/16 :goto_1a

    .line 1544
    .line 1545
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1546
    .line 1547
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    if-nez v6, :cond_60

    .line 1552
    .line 1553
    goto/16 :goto_19

    .line 1554
    .line 1555
    :cond_60
    const/16 v15, 0x10

    .line 1556
    .line 1557
    goto/16 :goto_1a

    .line 1558
    .line 1559
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1560
    .line 1561
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-nez v6, :cond_61

    .line 1566
    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :cond_61
    const/16 v15, 0xf

    .line 1570
    .line 1571
    goto/16 :goto_1a

    .line 1572
    .line 1573
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-nez v6, :cond_62

    .line 1580
    .line 1581
    goto/16 :goto_19

    .line 1582
    .line 1583
    :cond_62
    const/16 v15, 0xe

    .line 1584
    .line 1585
    goto/16 :goto_1a

    .line 1586
    .line 1587
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1588
    .line 1589
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-nez v6, :cond_63

    .line 1594
    .line 1595
    goto/16 :goto_19

    .line 1596
    .line 1597
    :cond_63
    const/16 v15, 0xd

    .line 1598
    .line 1599
    goto/16 :goto_1a

    .line 1600
    .line 1601
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1602
    .line 1603
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    if-nez v6, :cond_64

    .line 1608
    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_64
    const/16 v15, 0xc

    .line 1612
    .line 1613
    goto/16 :goto_1a

    .line 1614
    .line 1615
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1616
    .line 1617
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-nez v6, :cond_65

    .line 1622
    .line 1623
    goto/16 :goto_19

    .line 1624
    .line 1625
    :cond_65
    const/16 v15, 0xb

    .line 1626
    .line 1627
    goto/16 :goto_1a

    .line 1628
    .line 1629
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1630
    .line 1631
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-nez v6, :cond_66

    .line 1636
    .line 1637
    goto/16 :goto_19

    .line 1638
    .line 1639
    :cond_66
    const/16 v15, 0xa

    .line 1640
    .line 1641
    goto/16 :goto_1a

    .line 1642
    .line 1643
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1644
    .line 1645
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    if-nez v6, :cond_67

    .line 1650
    .line 1651
    goto/16 :goto_19

    .line 1652
    .line 1653
    :cond_67
    const/16 v15, 0x9

    .line 1654
    .line 1655
    goto/16 :goto_1a

    .line 1656
    .line 1657
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1658
    .line 1659
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-nez v6, :cond_68

    .line 1664
    .line 1665
    goto/16 :goto_19

    .line 1666
    .line 1667
    :cond_68
    move/from16 v15, v18

    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1671
    .line 1672
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-nez v6, :cond_69

    .line 1677
    .line 1678
    goto/16 :goto_19

    .line 1679
    .line 1680
    :cond_69
    const/4 v15, 0x7

    .line 1681
    goto :goto_1a

    .line 1682
    :sswitch_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-nez v6, :cond_6a

    .line 1687
    .line 1688
    goto/16 :goto_19

    .line 1689
    .line 1690
    :cond_6a
    const/4 v15, 0x6

    .line 1691
    goto :goto_1a

    .line 1692
    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-nez v6, :cond_6b

    .line 1697
    .line 1698
    goto/16 :goto_19

    .line 1699
    .line 1700
    :cond_6b
    const/4 v15, 0x5

    .line 1701
    goto :goto_1a

    .line 1702
    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_6c

    .line 1707
    .line 1708
    goto/16 :goto_19

    .line 1709
    .line 1710
    :cond_6c
    const/4 v15, 0x4

    .line 1711
    goto :goto_1a

    .line 1712
    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-nez v6, :cond_6d

    .line 1717
    .line 1718
    goto/16 :goto_19

    .line 1719
    .line 1720
    :cond_6d
    const/4 v15, 0x3

    .line 1721
    goto :goto_1a

    .line 1722
    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-nez v6, :cond_6e

    .line 1727
    .line 1728
    goto/16 :goto_19

    .line 1729
    .line 1730
    :cond_6e
    const/4 v15, 0x2

    .line 1731
    goto :goto_1a

    .line 1732
    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_6f

    .line 1737
    .line 1738
    goto/16 :goto_19

    .line 1739
    .line 1740
    :cond_6f
    const/4 v15, 0x1

    .line 1741
    goto :goto_1a

    .line 1742
    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    if-nez v6, :cond_70

    .line 1747
    .line 1748
    goto/16 :goto_19

    .line 1749
    .line 1750
    :cond_70
    const/4 v15, 0x0

    .line 1751
    :goto_1a
    const-string v8, "application/dvbsubs"

    .line 1752
    .line 1753
    const-string v10, "application/vobsub"

    .line 1754
    .line 1755
    const-string v11, "application/pgs"

    .line 1756
    .line 1757
    const-string v12, "video/x-unknown"

    .line 1758
    .line 1759
    const-string v13, "text/x-ssa"

    .line 1760
    .line 1761
    const-string v14, "text/vtt"

    .line 1762
    .line 1763
    const-string v6, "application/x-subrip"

    .line 1764
    .line 1765
    move/from16 v32, v7

    .line 1766
    .line 1767
    const-string v7, ". Setting mimeType to audio/x-unknown"

    .line 1768
    .line 1769
    const-string v33, "audio/raw"

    .line 1770
    .line 1771
    const-string v37, "audio/x-unknown"

    .line 1772
    .line 1773
    move/from16 v38, v15

    .line 1774
    .line 1775
    const-string v15, "MatroskaExtractor"

    .line 1776
    .line 1777
    packed-switch v38, :pswitch_data_1

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "Unrecognized codec identifier."

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    const/4 v7, 0x3

    .line 1791
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v7, v3, Lpk6;->c:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v3, v7}, Lpk6;->a(Ljava/lang/String;)[B

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1808
    .line 1809
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    iget-wide v0, v3, Lpk6;->T:J

    .line 1814
    .line 1815
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iget-wide v1, v3, Lpk6;->U:J

    .line 1835
    .line 1836
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    const-string v12, "audio/opus"

    .line 1848
    .line 1849
    const/16 v0, 0x1680

    .line 1850
    .line 1851
    move v1, v0

    .line 1852
    :goto_1b
    const/4 v0, -0x1

    .line 1853
    :goto_1c
    const/4 v2, 0x0

    .line 1854
    goto/16 :goto_32

    .line 1855
    .line 1856
    :pswitch_2
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    const-string v12, "audio/flac"

    .line 1865
    .line 1866
    :goto_1d
    move-object v4, v0

    .line 1867
    :goto_1e
    const/4 v0, -0x1

    .line 1868
    const/4 v1, -0x1

    .line 1869
    goto :goto_1c

    .line 1870
    :pswitch_3
    const-string v12, "audio/eac3"

    .line 1871
    .line 1872
    :goto_1f
    :pswitch_4
    const/4 v0, -0x1

    .line 1873
    :goto_20
    const/4 v1, -0x1

    .line 1874
    :goto_21
    const/4 v2, 0x0

    .line 1875
    const/4 v4, 0x0

    .line 1876
    goto/16 :goto_32

    .line 1877
    .line 1878
    :pswitch_5
    const-string v12, "video/mpeg2"

    .line 1879
    .line 1880
    goto :goto_1f

    .line 1881
    :pswitch_6
    move-object v12, v6

    .line 1882
    goto :goto_1f

    .line 1883
    :pswitch_7
    move-object v12, v14

    .line 1884
    goto :goto_1f

    .line 1885
    :pswitch_8
    new-instance v0, Lf08;

    .line 1886
    .line 1887
    iget-object v1, v3, Lpk6;->c:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v3, v1}, Lpk6;->a(Ljava/lang/String;)[B

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-direct {v0, v1}, Lf08;-><init>([B)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v1, 0x0

    .line 1897
    const/4 v4, 0x0

    .line 1898
    invoke-static {v0, v4, v1}, Lfu4;->a(Lf08;ZLpj9;)Lfu4;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iget-object v1, v0, Lfu4;->a:Ljava/util/List;

    .line 1903
    .line 1904
    iget v2, v0, Lfu4;->b:I

    .line 1905
    .line 1906
    iput v2, v3, Lpk6;->c0:I

    .line 1907
    .line 1908
    iget-object v0, v0, Lfu4;->n:Ljava/lang/String;

    .line 1909
    .line 1910
    const-string v12, "video/hevc"

    .line 1911
    .line 1912
    :goto_22
    move-object v2, v0

    .line 1913
    move-object v4, v1

    .line 1914
    :goto_23
    const/4 v0, -0x1

    .line 1915
    const/4 v1, -0x1

    .line 1916
    goto/16 :goto_32

    .line 1917
    .line 1918
    :pswitch_9
    sget-object v0, Lqk6;->l0:[B

    .line 1919
    .line 1920
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v0, v1}, Lzd5;->s(Ljava/lang/Object;Ljava/lang/Object;)Lkv8;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    move-object v4, v0

    .line 1929
    move-object v12, v13

    .line 1930
    goto :goto_1e

    .line 1931
    :pswitch_a
    iget v0, v3, Lpk6;->R:I

    .line 1932
    .line 1933
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1936
    .line 1937
    invoke-static {v0, v1}, Lt3c;->C(ILjava/nio/ByteOrder;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_71

    .line 1942
    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget v1, v3, Lpk6;->R:I

    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_24
    move-object/from16 v12, v37

    .line 1966
    .line 1967
    goto :goto_1f

    .line 1968
    :cond_71
    :goto_25
    move-object/from16 v12, v33

    .line 1969
    .line 1970
    goto :goto_20

    .line 1971
    :pswitch_b
    iget v0, v3, Lpk6;->R:I

    .line 1972
    .line 1973
    move/from16 v1, v18

    .line 1974
    .line 1975
    if-ne v0, v1, :cond_72

    .line 1976
    .line 1977
    move-object/from16 v12, v33

    .line 1978
    .line 1979
    const/4 v0, 0x3

    .line 1980
    goto :goto_20

    .line 1981
    :cond_72
    const/16 v1, 0x10

    .line 1982
    .line 1983
    if-ne v0, v1, :cond_73

    .line 1984
    .line 1985
    const/high16 v0, 0x10000000

    .line 1986
    .line 1987
    goto :goto_25

    .line 1988
    :cond_73
    const/16 v1, 0x18

    .line 1989
    .line 1990
    if-ne v0, v1, :cond_74

    .line 1991
    .line 1992
    const/high16 v0, 0x50000000

    .line 1993
    .line 1994
    goto :goto_25

    .line 1995
    :cond_74
    const/16 v1, 0x20

    .line 1996
    .line 1997
    if-ne v0, v1, :cond_75

    .line 1998
    .line 1999
    const/high16 v0, 0x60000000

    .line 2000
    .line 2001
    goto :goto_25

    .line 2002
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 2005
    .line 2006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    iget v1, v3, Lpk6;->R:I

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_24

    .line 2025
    :pswitch_c
    iget v0, v3, Lpk6;->R:I

    .line 2026
    .line 2027
    const/16 v1, 0x20

    .line 2028
    .line 2029
    if-ne v0, v1, :cond_76

    .line 2030
    .line 2031
    move-object/from16 v12, v33

    .line 2032
    .line 2033
    const/4 v0, 0x4

    .line 2034
    goto/16 :goto_20

    .line 2035
    .line 2036
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2039
    .line 2040
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iget v1, v3, Lpk6;->R:I

    .line 2044
    .line 2045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_24

    .line 2059
    :pswitch_d
    move-object v12, v11

    .line 2060
    goto/16 :goto_1f

    .line 2061
    .line 2062
    :pswitch_e
    iget-object v0, v3, Lpk6;->l:[B

    .line 2063
    .line 2064
    if-nez v0, :cond_77

    .line 2065
    .line 2066
    const/4 v0, 0x0

    .line 2067
    goto :goto_26

    .line 2068
    :cond_77
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    :goto_26
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2073
    .line 2074
    goto/16 :goto_1d

    .line 2075
    .line 2076
    :pswitch_f
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2077
    .line 2078
    goto/16 :goto_1f

    .line 2079
    .line 2080
    :pswitch_10
    iget-object v0, v3, Lpk6;->l:[B

    .line 2081
    .line 2082
    if-nez v0, :cond_78

    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    goto :goto_27

    .line 2086
    :cond_78
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_27
    const-string v12, "video/av01"

    .line 2091
    .line 2092
    goto/16 :goto_1d

    .line 2093
    .line 2094
    :pswitch_11
    const/4 v4, 0x1

    .line 2095
    iput-boolean v4, v3, Lpk6;->W:Z

    .line 2096
    .line 2097
    const-string v12, "audio/vnd.dts"

    .line 2098
    .line 2099
    goto/16 :goto_1f

    .line 2100
    .line 2101
    :pswitch_12
    const-string v12, "audio/ac3"

    .line 2102
    .line 2103
    goto/16 :goto_1f

    .line 2104
    .line 2105
    :pswitch_13
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    iget-object v1, v3, Lpk6;->l:[B

    .line 2114
    .line 2115
    new-instance v2, Lw41;

    .line 2116
    .line 2117
    array-length v4, v1

    .line 2118
    invoke-direct {v2, v1, v4}, Lw41;-><init>([BI)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v4, 0x0

    .line 2122
    invoke-static {v2, v4}, Lg52;->G(Lw41;Z)Lu;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    iget v2, v1, Lu;->b:I

    .line 2127
    .line 2128
    iput v2, v3, Lpk6;->S:I

    .line 2129
    .line 2130
    iget v2, v1, Lu;->c:I

    .line 2131
    .line 2132
    iput v2, v3, Lpk6;->Q:I

    .line 2133
    .line 2134
    iget-object v1, v1, Lu;->a:Ljava/lang/String;

    .line 2135
    .line 2136
    const-string v12, "audio/mp4a-latm"

    .line 2137
    .line 2138
    move-object v4, v0

    .line 2139
    move-object v2, v1

    .line 2140
    goto/16 :goto_23

    .line 2141
    .line 2142
    :pswitch_14
    const-string v12, "audio/vnd.dts.hd"

    .line 2143
    .line 2144
    goto/16 :goto_1f

    .line 2145
    .line 2146
    :pswitch_15
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    move-object v4, v0

    .line 2155
    move-object v12, v10

    .line 2156
    goto/16 :goto_1e

    .line 2157
    .line 2158
    :pswitch_16
    new-instance v0, Lf08;

    .line 2159
    .line 2160
    iget-object v1, v3, Lpk6;->c:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v3, v1}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-direct {v0, v1}, Lf08;-><init>([B)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0}, Lsc0;->a(Lf08;)Lsc0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    iget-object v1, v0, Lsc0;->a:Ljava/util/ArrayList;

    .line 2174
    .line 2175
    iget v2, v0, Lsc0;->b:I

    .line 2176
    .line 2177
    iput v2, v3, Lpk6;->c0:I

    .line 2178
    .line 2179
    iget-object v0, v0, Lsc0;->l:Ljava/lang/String;

    .line 2180
    .line 2181
    const-string v12, "video/avc"

    .line 2182
    .line 2183
    goto/16 :goto_22

    .line 2184
    .line 2185
    :pswitch_17
    const/4 v0, 0x4

    .line 2186
    new-array v1, v0, [B

    .line 2187
    .line 2188
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    const/4 v4, 0x0

    .line 2193
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v1}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    move-object v4, v0

    .line 2201
    move-object v12, v8

    .line 2202
    goto/16 :goto_1e

    .line 2203
    .line 2204
    :pswitch_18
    new-instance v0, Lf08;

    .line 2205
    .line 2206
    iget-object v1, v3, Lpk6;->c:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-virtual {v3, v1}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-direct {v0, v1}, Lf08;-><init>([B)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v1, 0x10

    .line 2216
    .line 2217
    :try_start_0
    invoke-virtual {v0, v1}, Lf08;->N(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, Lf08;->q()J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v1

    .line 2224
    const-wide/32 v17, 0x58564944

    .line 2225
    .line 2226
    .line 2227
    cmp-long v4, v1, v17

    .line 2228
    .line 2229
    if-nez v4, :cond_79

    .line 2230
    .line 2231
    new-instance v0, Landroid/util/Pair;

    .line 2232
    .line 2233
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2234
    .line 2235
    const/4 v2, 0x0

    .line 2236
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2237
    .line 2238
    .line 2239
    :goto_28
    const/4 v1, 0x0

    .line 2240
    goto/16 :goto_2a

    .line 2241
    .line 2242
    :catch_0
    move-object v1, v2

    .line 2243
    goto/16 :goto_2b

    .line 2244
    .line 2245
    :catch_1
    const/4 v1, 0x0

    .line 2246
    goto/16 :goto_2b

    .line 2247
    .line 2248
    :cond_79
    const-wide/32 v17, 0x33363248

    .line 2249
    .line 2250
    .line 2251
    cmp-long v4, v1, v17

    .line 2252
    .line 2253
    if-nez v4, :cond_7a

    .line 2254
    .line 2255
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2256
    .line 2257
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2258
    .line 2259
    const/4 v2, 0x0

    .line 2260
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2261
    .line 2262
    .line 2263
    goto :goto_28

    .line 2264
    :cond_7a
    const-wide/32 v17, 0x31435657

    .line 2265
    .line 2266
    .line 2267
    cmp-long v1, v1, v17

    .line 2268
    .line 2269
    if-nez v1, :cond_7e

    .line 2270
    .line 2271
    :try_start_4
    iget v1, v0, Lf08;->b:I

    .line 2272
    .line 2273
    const/16 v36, 0x14

    .line 2274
    .line 2275
    add-int/lit8 v1, v1, 0x14

    .line 2276
    .line 2277
    iget-object v0, v0, Lf08;->a:[B

    .line 2278
    .line 2279
    :goto_29
    array-length v2, v0

    .line 2280
    const/16 v22, 0x4

    .line 2281
    .line 2282
    add-int/lit8 v2, v2, -0x4

    .line 2283
    .line 2284
    if-ge v1, v2, :cond_7d

    .line 2285
    .line 2286
    aget-byte v2, v0, v1

    .line 2287
    .line 2288
    if-nez v2, :cond_7b

    .line 2289
    .line 2290
    add-int/lit8 v2, v1, 0x1

    .line 2291
    .line 2292
    aget-byte v2, v0, v2

    .line 2293
    .line 2294
    if-nez v2, :cond_7b

    .line 2295
    .line 2296
    add-int/lit8 v2, v1, 0x2

    .line 2297
    .line 2298
    aget-byte v2, v0, v2

    .line 2299
    .line 2300
    const/4 v4, 0x1

    .line 2301
    if-ne v2, v4, :cond_7b

    .line 2302
    .line 2303
    add-int/lit8 v2, v1, 0x3

    .line 2304
    .line 2305
    aget-byte v2, v0, v2

    .line 2306
    .line 2307
    const/16 v4, 0xf

    .line 2308
    .line 2309
    if-ne v2, v4, :cond_7c

    .line 2310
    .line 2311
    array-length v2, v0

    .line 2312
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    new-instance v1, Landroid/util/Pair;

    .line 2317
    .line 2318
    const-string v2, "video/wvc1"

    .line 2319
    .line 2320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    move-object v0, v1

    .line 2328
    goto :goto_28

    .line 2329
    :cond_7b
    const/16 v4, 0xf

    .line 2330
    .line 2331
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 2332
    .line 2333
    goto :goto_29

    .line 2334
    :cond_7d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    :try_start_5
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2341
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2342
    :cond_7e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2343
    .line 2344
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v0, Landroid/util/Pair;

    .line 2348
    .line 2349
    const/4 v1, 0x0

    .line 2350
    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    :goto_2a
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v12, v2

    .line 2356
    check-cast v12, Ljava/lang/String;

    .line 2357
    .line 2358
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object/from16 v26, v0

    .line 2361
    .line 2362
    check-cast v26, Ljava/util/List;

    .line 2363
    .line 2364
    move-object v2, v1

    .line 2365
    move-object/from16 v4, v26

    .line 2366
    .line 2367
    goto/16 :goto_23

    .line 2368
    .line 2369
    :catch_2
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    .line 2370
    .line 2371
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :pswitch_19
    const-string v12, "audio/mpeg"

    .line 2377
    .line 2378
    :goto_2c
    const/4 v0, -0x1

    .line 2379
    const/16 v1, 0x1000

    .line 2380
    .line 2381
    goto/16 :goto_21

    .line 2382
    .line 2383
    :pswitch_1a
    const-string v12, "audio/mpeg-L2"

    .line 2384
    .line 2385
    goto :goto_2c

    .line 2386
    :pswitch_1b
    invoke-virtual {v3, v4}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    const-string v1, "Error parsing vorbis codec private"

    .line 2391
    .line 2392
    const/16 v34, 0x0

    .line 2393
    .line 2394
    :try_start_7
    aget-byte v2, v0, v34

    .line 2395
    .line 2396
    const/4 v4, 0x2

    .line 2397
    if-ne v2, v4, :cond_84

    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    const/4 v4, 0x1

    .line 2401
    :goto_2d
    aget-byte v7, v0, v4

    .line 2402
    .line 2403
    const/16 v12, 0xff

    .line 2404
    .line 2405
    and-int/2addr v7, v12

    .line 2406
    if-ne v7, v12, :cond_7f

    .line 2407
    .line 2408
    add-int/lit16 v2, v2, 0xff

    .line 2409
    .line 2410
    add-int/lit8 v4, v4, 0x1

    .line 2411
    .line 2412
    goto :goto_2d

    .line 2413
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 2414
    .line 2415
    add-int/2addr v2, v7

    .line 2416
    const/4 v7, 0x0

    .line 2417
    :goto_2e
    aget-byte v15, v0, v4

    .line 2418
    .line 2419
    and-int/2addr v15, v12

    .line 2420
    if-ne v15, v12, :cond_80

    .line 2421
    .line 2422
    add-int/lit16 v7, v7, 0xff

    .line 2423
    .line 2424
    add-int/lit8 v4, v4, 0x1

    .line 2425
    .line 2426
    goto :goto_2e

    .line 2427
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 2428
    .line 2429
    add-int/2addr v7, v15

    .line 2430
    aget-byte v12, v0, v4

    .line 2431
    .line 2432
    const/4 v15, 0x1

    .line 2433
    if-ne v12, v15, :cond_83

    .line 2434
    .line 2435
    new-array v12, v2, [B

    .line 2436
    .line 2437
    const/4 v15, 0x0

    .line 2438
    invoke-static {v0, v4, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2439
    .line 2440
    .line 2441
    add-int/2addr v4, v2

    .line 2442
    aget-byte v2, v0, v4

    .line 2443
    .line 2444
    const/4 v15, 0x3

    .line 2445
    if-ne v2, v15, :cond_82

    .line 2446
    .line 2447
    add-int/2addr v4, v7

    .line 2448
    aget-byte v2, v0, v4

    .line 2449
    .line 2450
    const/4 v15, 0x5

    .line 2451
    if-ne v2, v15, :cond_81

    .line 2452
    .line 2453
    array-length v2, v0

    .line 2454
    sub-int/2addr v2, v4

    .line 2455
    new-array v2, v2, [B

    .line 2456
    .line 2457
    array-length v7, v0

    .line 2458
    sub-int/2addr v7, v4

    .line 2459
    const/4 v15, 0x0

    .line 2460
    invoke-static {v0, v4, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, Ljava/util/ArrayList;

    .line 2464
    .line 2465
    const/4 v4, 0x2

    .line 2466
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2473
    .line 2474
    .line 2475
    const-string v12, "audio/vorbis"

    .line 2476
    .line 2477
    const/16 v1, 0x2000

    .line 2478
    .line 2479
    move-object v4, v0

    .line 2480
    goto/16 :goto_1b

    .line 2481
    .line 2482
    :catch_3
    const/4 v2, 0x0

    .line 2483
    goto :goto_2f

    .line 2484
    :cond_81
    const/4 v2, 0x0

    .line 2485
    :try_start_8
    invoke-static {v2, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    throw v0

    .line 2490
    :cond_82
    const/4 v2, 0x0

    .line 2491
    invoke-static {v2, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :cond_83
    const/4 v2, 0x0

    .line 2497
    invoke-static {v2, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :cond_84
    const/4 v2, 0x0

    .line 2503
    invoke-static {v2, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2508
    :catch_4
    :goto_2f
    invoke-static {v2, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    throw v0

    .line 2513
    :pswitch_1c
    new-instance v0, Lvqb;

    .line 2514
    .line 2515
    invoke-direct {v0}, Lvqb;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    iput-object v0, v3, Lpk6;->V:Lvqb;

    .line 2519
    .line 2520
    const-string v12, "audio/true-hd"

    .line 2521
    .line 2522
    goto/16 :goto_1f

    .line 2523
    .line 2524
    :pswitch_1d
    new-instance v0, Lf08;

    .line 2525
    .line 2526
    iget-object v1, v3, Lpk6;->c:Ljava/lang/String;

    .line 2527
    .line 2528
    invoke-virtual {v3, v1}, Lpk6;->a(Ljava/lang/String;)[B

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    invoke-direct {v0, v1}, Lf08;-><init>([B)V

    .line 2533
    .line 2534
    .line 2535
    :try_start_9
    invoke-virtual {v0}, Lf08;->s()I

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    const/4 v4, 0x1

    .line 2540
    if-ne v1, v4, :cond_85

    .line 2541
    .line 2542
    goto :goto_30

    .line 2543
    :cond_85
    const v2, 0xfffe

    .line 2544
    .line 2545
    .line 2546
    if-ne v1, v2, :cond_86

    .line 2547
    .line 2548
    const/16 v1, 0x18

    .line 2549
    .line 2550
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0}, Lf08;->t()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v1

    .line 2557
    sget-object v4, Lqk6;->o0:Ljava/util/UUID;

    .line 2558
    .line 2559
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v16

    .line 2563
    cmp-long v1, v1, v16

    .line 2564
    .line 2565
    if-nez v1, :cond_86

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lf08;->t()J

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v0

    .line 2571
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2575
    cmp-long v0, v0, v16

    .line 2576
    .line 2577
    if-nez v0, :cond_86

    .line 2578
    .line 2579
    :goto_30
    iget v0, v3, Lpk6;->R:I

    .line 2580
    .line 2581
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 2582
    .line 2583
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2584
    .line 2585
    invoke-static {v0, v1}, Lt3c;->C(ILjava/nio/ByteOrder;)I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-nez v0, :cond_71

    .line 2590
    .line 2591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    const-string v1, "Unsupported PCM bit depth: "

    .line 2594
    .line 2595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    iget v1, v3, Lpk6;->R:I

    .line 2599
    .line 2600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_24

    .line 2614
    .line 2615
    :cond_86
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2616
    .line 2617
    invoke-static {v15, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_24

    .line 2621
    .line 2622
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2623
    .line 2624
    const/4 v1, 0x0

    .line 2625
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :pswitch_1e
    iget-object v0, v3, Lpk6;->l:[B

    .line 2631
    .line 2632
    if-nez v0, :cond_87

    .line 2633
    .line 2634
    const/4 v0, 0x0

    .line 2635
    goto :goto_31

    .line 2636
    :cond_87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    :goto_31
    const-string v12, "video/mp4v-es"

    .line 2641
    .line 2642
    goto/16 :goto_1d

    .line 2643
    .line 2644
    :goto_32
    iget-object v7, v3, Lpk6;->P:[B

    .line 2645
    .line 2646
    if-eqz v7, :cond_88

    .line 2647
    .line 2648
    new-instance v7, Lf08;

    .line 2649
    .line 2650
    iget-object v15, v3, Lpk6;->P:[B

    .line 2651
    .line 2652
    invoke-direct {v7, v15}, Lf08;-><init>([B)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v7}, Lbid;->d(Lf08;)Lbid;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    if-eqz v7, :cond_88

    .line 2660
    .line 2661
    iget-object v2, v7, Lbid;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    const-string v12, "video/dolby-vision"

    .line 2664
    .line 2665
    :cond_88
    iget-boolean v7, v3, Lpk6;->Y:Z

    .line 2666
    .line 2667
    iget-boolean v15, v3, Lpk6;->X:Z

    .line 2668
    .line 2669
    if-eqz v15, :cond_89

    .line 2670
    .line 2671
    const/16 v25, 0x2

    .line 2672
    .line 2673
    goto :goto_33

    .line 2674
    :cond_89
    const/16 v25, 0x0

    .line 2675
    .line 2676
    :goto_33
    or-int v7, v7, v25

    .line 2677
    .line 2678
    new-instance v15, Lgg4;

    .line 2679
    .line 2680
    invoke-direct {v15}, Lgg4;-><init>()V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v12}, Lxr6;->k(Ljava/lang/String;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v16

    .line 2687
    move-object/from16 v19, v9

    .line 2688
    .line 2689
    sget-object v9, Lqk6;->p0:Ljava/util/Map;

    .line 2690
    .line 2691
    if-eqz v16, :cond_8a

    .line 2692
    .line 2693
    iget v6, v3, Lpk6;->Q:I

    .line 2694
    .line 2695
    iput v6, v15, Lgg4;->F:I

    .line 2696
    .line 2697
    iget v6, v3, Lpk6;->S:I

    .line 2698
    .line 2699
    iput v6, v15, Lgg4;->G:I

    .line 2700
    .line 2701
    iput v0, v15, Lgg4;->H:I

    .line 2702
    .line 2703
    goto/16 :goto_3c

    .line 2704
    .line 2705
    :cond_8a
    invoke-static {v12}, Lxr6;->o(Ljava/lang/String;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_98

    .line 2710
    .line 2711
    iget v0, v3, Lpk6;->s:I

    .line 2712
    .line 2713
    if-nez v0, :cond_8d

    .line 2714
    .line 2715
    iget v0, v3, Lpk6;->q:I

    .line 2716
    .line 2717
    const/4 v13, -0x1

    .line 2718
    if-ne v0, v13, :cond_8b

    .line 2719
    .line 2720
    iget v0, v3, Lpk6;->n:I

    .line 2721
    .line 2722
    :cond_8b
    iput v0, v3, Lpk6;->q:I

    .line 2723
    .line 2724
    iget v0, v3, Lpk6;->r:I

    .line 2725
    .line 2726
    if-ne v0, v13, :cond_8c

    .line 2727
    .line 2728
    iget v0, v3, Lpk6;->o:I

    .line 2729
    .line 2730
    :cond_8c
    iput v0, v3, Lpk6;->r:I

    .line 2731
    .line 2732
    goto :goto_34

    .line 2733
    :cond_8d
    const/4 v13, -0x1

    .line 2734
    :goto_34
    iget v0, v3, Lpk6;->q:I

    .line 2735
    .line 2736
    const/high16 v6, -0x40800000    # -1.0f

    .line 2737
    .line 2738
    if-eq v0, v13, :cond_8e

    .line 2739
    .line 2740
    iget v8, v3, Lpk6;->r:I

    .line 2741
    .line 2742
    if-eq v8, v13, :cond_8e

    .line 2743
    .line 2744
    iget v10, v3, Lpk6;->o:I

    .line 2745
    .line 2746
    mul-int/2addr v10, v0

    .line 2747
    int-to-float v0, v10

    .line 2748
    iget v10, v3, Lpk6;->n:I

    .line 2749
    .line 2750
    mul-int/2addr v10, v8

    .line 2751
    int-to-float v8, v10

    .line 2752
    div-float/2addr v0, v8

    .line 2753
    goto :goto_35

    .line 2754
    :cond_8e
    move v0, v6

    .line 2755
    :goto_35
    iget-boolean v8, v3, Lpk6;->z:Z

    .line 2756
    .line 2757
    if-eqz v8, :cond_91

    .line 2758
    .line 2759
    iget v8, v3, Lpk6;->F:F

    .line 2760
    .line 2761
    cmpl-float v8, v8, v6

    .line 2762
    .line 2763
    if-eqz v8, :cond_90

    .line 2764
    .line 2765
    iget v8, v3, Lpk6;->G:F

    .line 2766
    .line 2767
    cmpl-float v8, v8, v6

    .line 2768
    .line 2769
    if-eqz v8, :cond_90

    .line 2770
    .line 2771
    iget v8, v3, Lpk6;->H:F

    .line 2772
    .line 2773
    cmpl-float v8, v8, v6

    .line 2774
    .line 2775
    if-eqz v8, :cond_90

    .line 2776
    .line 2777
    iget v8, v3, Lpk6;->I:F

    .line 2778
    .line 2779
    cmpl-float v8, v8, v6

    .line 2780
    .line 2781
    if-eqz v8, :cond_90

    .line 2782
    .line 2783
    iget v8, v3, Lpk6;->J:F

    .line 2784
    .line 2785
    cmpl-float v8, v8, v6

    .line 2786
    .line 2787
    if-eqz v8, :cond_90

    .line 2788
    .line 2789
    iget v8, v3, Lpk6;->K:F

    .line 2790
    .line 2791
    cmpl-float v8, v8, v6

    .line 2792
    .line 2793
    if-eqz v8, :cond_90

    .line 2794
    .line 2795
    iget v8, v3, Lpk6;->L:F

    .line 2796
    .line 2797
    cmpl-float v8, v8, v6

    .line 2798
    .line 2799
    if-eqz v8, :cond_90

    .line 2800
    .line 2801
    iget v8, v3, Lpk6;->M:F

    .line 2802
    .line 2803
    cmpl-float v8, v8, v6

    .line 2804
    .line 2805
    if-eqz v8, :cond_90

    .line 2806
    .line 2807
    iget v8, v3, Lpk6;->N:F

    .line 2808
    .line 2809
    cmpl-float v8, v8, v6

    .line 2810
    .line 2811
    if-eqz v8, :cond_90

    .line 2812
    .line 2813
    iget v8, v3, Lpk6;->O:F

    .line 2814
    .line 2815
    cmpl-float v6, v8, v6

    .line 2816
    .line 2817
    if-nez v6, :cond_8f

    .line 2818
    .line 2819
    goto/16 :goto_36

    .line 2820
    .line 2821
    :cond_8f
    const/16 v6, 0x19

    .line 2822
    .line 2823
    new-array v6, v6, [B

    .line 2824
    .line 2825
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v8

    .line 2829
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2830
    .line 2831
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v8

    .line 2835
    const/4 v10, 0x0

    .line 2836
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2837
    .line 2838
    .line 2839
    iget v10, v3, Lpk6;->F:F

    .line 2840
    .line 2841
    const v11, 0x47435000    # 50000.0f

    .line 2842
    .line 2843
    .line 2844
    mul-float/2addr v10, v11

    .line 2845
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2846
    .line 2847
    add-float/2addr v10, v13

    .line 2848
    float-to-int v10, v10

    .line 2849
    int-to-short v10, v10

    .line 2850
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2851
    .line 2852
    .line 2853
    iget v10, v3, Lpk6;->G:F

    .line 2854
    .line 2855
    mul-float/2addr v10, v11

    .line 2856
    add-float/2addr v10, v13

    .line 2857
    float-to-int v10, v10

    .line 2858
    int-to-short v10, v10

    .line 2859
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2860
    .line 2861
    .line 2862
    iget v10, v3, Lpk6;->H:F

    .line 2863
    .line 2864
    mul-float/2addr v10, v11

    .line 2865
    add-float/2addr v10, v13

    .line 2866
    float-to-int v10, v10

    .line 2867
    int-to-short v10, v10

    .line 2868
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2869
    .line 2870
    .line 2871
    iget v10, v3, Lpk6;->I:F

    .line 2872
    .line 2873
    mul-float/2addr v10, v11

    .line 2874
    add-float/2addr v10, v13

    .line 2875
    float-to-int v10, v10

    .line 2876
    int-to-short v10, v10

    .line 2877
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2878
    .line 2879
    .line 2880
    iget v10, v3, Lpk6;->J:F

    .line 2881
    .line 2882
    mul-float/2addr v10, v11

    .line 2883
    add-float/2addr v10, v13

    .line 2884
    float-to-int v10, v10

    .line 2885
    int-to-short v10, v10

    .line 2886
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2887
    .line 2888
    .line 2889
    iget v10, v3, Lpk6;->K:F

    .line 2890
    .line 2891
    mul-float/2addr v10, v11

    .line 2892
    add-float/2addr v10, v13

    .line 2893
    float-to-int v10, v10

    .line 2894
    int-to-short v10, v10

    .line 2895
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2896
    .line 2897
    .line 2898
    iget v10, v3, Lpk6;->L:F

    .line 2899
    .line 2900
    mul-float/2addr v10, v11

    .line 2901
    add-float/2addr v10, v13

    .line 2902
    float-to-int v10, v10

    .line 2903
    int-to-short v10, v10

    .line 2904
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2905
    .line 2906
    .line 2907
    iget v10, v3, Lpk6;->M:F

    .line 2908
    .line 2909
    mul-float/2addr v10, v11

    .line 2910
    add-float/2addr v10, v13

    .line 2911
    float-to-int v10, v10

    .line 2912
    int-to-short v10, v10

    .line 2913
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2914
    .line 2915
    .line 2916
    iget v10, v3, Lpk6;->N:F

    .line 2917
    .line 2918
    add-float/2addr v10, v13

    .line 2919
    float-to-int v10, v10

    .line 2920
    int-to-short v10, v10

    .line 2921
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2922
    .line 2923
    .line 2924
    iget v10, v3, Lpk6;->O:F

    .line 2925
    .line 2926
    add-float/2addr v10, v13

    .line 2927
    float-to-int v10, v10

    .line 2928
    int-to-short v10, v10

    .line 2929
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2930
    .line 2931
    .line 2932
    iget v10, v3, Lpk6;->D:I

    .line 2933
    .line 2934
    int-to-short v10, v10

    .line 2935
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2936
    .line 2937
    .line 2938
    iget v10, v3, Lpk6;->E:I

    .line 2939
    .line 2940
    int-to-short v10, v10

    .line 2941
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v40, v6

    .line 2945
    .line 2946
    goto :goto_37

    .line 2947
    :cond_90
    :goto_36
    const/16 v40, 0x0

    .line 2948
    .line 2949
    :goto_37
    iget v6, v3, Lpk6;->A:I

    .line 2950
    .line 2951
    iget v8, v3, Lpk6;->C:I

    .line 2952
    .line 2953
    iget v10, v3, Lpk6;->B:I

    .line 2954
    .line 2955
    iget v11, v3, Lpk6;->p:I

    .line 2956
    .line 2957
    new-instance v36, Ltg1;

    .line 2958
    .line 2959
    move/from16 v42, v11

    .line 2960
    .line 2961
    move/from16 v37, v6

    .line 2962
    .line 2963
    move/from16 v38, v8

    .line 2964
    .line 2965
    move/from16 v39, v10

    .line 2966
    .line 2967
    move/from16 v41, v11

    .line 2968
    .line 2969
    invoke-direct/range {v36 .. v42}, Ltg1;-><init>(III[BII)V

    .line 2970
    .line 2971
    .line 2972
    move-object/from16 v6, v36

    .line 2973
    .line 2974
    goto :goto_38

    .line 2975
    :cond_91
    const/4 v6, 0x0

    .line 2976
    :goto_38
    iget-object v8, v3, Lpk6;->b:Ljava/lang/String;

    .line 2977
    .line 2978
    if-eqz v8, :cond_92

    .line 2979
    .line 2980
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v8

    .line 2984
    if-eqz v8, :cond_92

    .line 2985
    .line 2986
    iget-object v8, v3, Lpk6;->b:Ljava/lang/String;

    .line 2987
    .line 2988
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v8

    .line 2992
    check-cast v8, Ljava/lang/Integer;

    .line 2993
    .line 2994
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2995
    .line 2996
    .line 2997
    move-result v8

    .line 2998
    goto :goto_39

    .line 2999
    :cond_92
    const/4 v8, -0x1

    .line 3000
    :goto_39
    iget v10, v3, Lpk6;->t:I

    .line 3001
    .line 3002
    if-nez v10, :cond_97

    .line 3003
    .line 3004
    iget v10, v3, Lpk6;->u:F

    .line 3005
    .line 3006
    const/4 v11, 0x0

    .line 3007
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3008
    .line 3009
    .line 3010
    move-result v10

    .line 3011
    if-nez v10, :cond_97

    .line 3012
    .line 3013
    iget v10, v3, Lpk6;->v:F

    .line 3014
    .line 3015
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3016
    .line 3017
    .line 3018
    move-result v10

    .line 3019
    if-nez v10, :cond_97

    .line 3020
    .line 3021
    iget v10, v3, Lpk6;->w:F

    .line 3022
    .line 3023
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3024
    .line 3025
    .line 3026
    move-result v10

    .line 3027
    if-nez v10, :cond_93

    .line 3028
    .line 3029
    const/4 v8, 0x0

    .line 3030
    goto :goto_3b

    .line 3031
    :cond_93
    iget v10, v3, Lpk6;->w:F

    .line 3032
    .line 3033
    const/high16 v11, 0x42b40000    # 90.0f

    .line 3034
    .line 3035
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3036
    .line 3037
    .line 3038
    move-result v10

    .line 3039
    if-nez v10, :cond_94

    .line 3040
    .line 3041
    const/16 v8, 0x5a

    .line 3042
    .line 3043
    goto :goto_3b

    .line 3044
    :cond_94
    iget v10, v3, Lpk6;->w:F

    .line 3045
    .line 3046
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 3047
    .line 3048
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3049
    .line 3050
    .line 3051
    move-result v10

    .line 3052
    if-eqz v10, :cond_96

    .line 3053
    .line 3054
    iget v10, v3, Lpk6;->w:F

    .line 3055
    .line 3056
    const/high16 v11, 0x43340000    # 180.0f

    .line 3057
    .line 3058
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3059
    .line 3060
    .line 3061
    move-result v10

    .line 3062
    if-nez v10, :cond_95

    .line 3063
    .line 3064
    goto :goto_3a

    .line 3065
    :cond_95
    iget v10, v3, Lpk6;->w:F

    .line 3066
    .line 3067
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 3068
    .line 3069
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3070
    .line 3071
    .line 3072
    move-result v10

    .line 3073
    if-nez v10, :cond_97

    .line 3074
    .line 3075
    const/16 v8, 0x10e

    .line 3076
    .line 3077
    goto :goto_3b

    .line 3078
    :cond_96
    :goto_3a
    const/16 v8, 0xb4

    .line 3079
    .line 3080
    :cond_97
    :goto_3b
    iget v10, v3, Lpk6;->n:I

    .line 3081
    .line 3082
    iput v10, v15, Lgg4;->u:I

    .line 3083
    .line 3084
    iget v10, v3, Lpk6;->o:I

    .line 3085
    .line 3086
    iput v10, v15, Lgg4;->v:I

    .line 3087
    .line 3088
    iput v0, v15, Lgg4;->A:F

    .line 3089
    .line 3090
    iput v8, v15, Lgg4;->z:I

    .line 3091
    .line 3092
    iget-object v0, v3, Lpk6;->x:[B

    .line 3093
    .line 3094
    iput-object v0, v15, Lgg4;->B:[B

    .line 3095
    .line 3096
    iget v0, v3, Lpk6;->y:I

    .line 3097
    .line 3098
    iput v0, v15, Lgg4;->C:I

    .line 3099
    .line 3100
    iput-object v6, v15, Lgg4;->D:Ltg1;

    .line 3101
    .line 3102
    goto :goto_3c

    .line 3103
    :cond_98
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v0

    .line 3107
    if-nez v0, :cond_9a

    .line 3108
    .line 3109
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    if-nez v0, :cond_9a

    .line 3114
    .line 3115
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    if-nez v0, :cond_9a

    .line 3120
    .line 3121
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    if-nez v0, :cond_9a

    .line 3126
    .line 3127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_9a

    .line 3132
    .line 3133
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_99

    .line 3138
    .line 3139
    goto :goto_3c

    .line 3140
    :cond_99
    const-string v0, "Unexpected MIME type."

    .line 3141
    .line 3142
    const/4 v1, 0x0

    .line 3143
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    throw v0

    .line 3148
    :cond_9a
    :goto_3c
    iget-object v0, v3, Lpk6;->b:Ljava/lang/String;

    .line 3149
    .line 3150
    if-eqz v0, :cond_9b

    .line 3151
    .line 3152
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-nez v0, :cond_9b

    .line 3157
    .line 3158
    iget-object v0, v3, Lpk6;->b:Ljava/lang/String;

    .line 3159
    .line 3160
    iput-object v0, v15, Lgg4;->b:Ljava/lang/String;

    .line 3161
    .line 3162
    :cond_9b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    iput-object v0, v15, Lgg4;->a:Ljava/lang/String;

    .line 3167
    .line 3168
    iget-boolean v0, v3, Lpk6;->a:Z

    .line 3169
    .line 3170
    if-eqz v0, :cond_9c

    .line 3171
    .line 3172
    move-object/from16 v6, v27

    .line 3173
    .line 3174
    goto :goto_3d

    .line 3175
    :cond_9c
    const-string v6, "video/x-matroska"

    .line 3176
    .line 3177
    :goto_3d
    invoke-static {v6}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    iput-object v0, v15, Lgg4;->m:Ljava/lang/String;

    .line 3182
    .line 3183
    invoke-static {v12}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    iput-object v0, v15, Lgg4;->n:Ljava/lang/String;

    .line 3188
    .line 3189
    iput v1, v15, Lgg4;->o:I

    .line 3190
    .line 3191
    iget-object v0, v3, Lpk6;->Z:Ljava/lang/String;

    .line 3192
    .line 3193
    iput-object v0, v15, Lgg4;->d:Ljava/lang/String;

    .line 3194
    .line 3195
    iput v7, v15, Lgg4;->e:I

    .line 3196
    .line 3197
    iput-object v4, v15, Lgg4;->q:Ljava/util/List;

    .line 3198
    .line 3199
    iput-object v2, v15, Lgg4;->j:Ljava/lang/String;

    .line 3200
    .line 3201
    iget-object v0, v3, Lpk6;->m:Lgc3;

    .line 3202
    .line 3203
    iput-object v0, v15, Lgg4;->r:Lgc3;

    .line 3204
    .line 3205
    invoke-virtual {v15}, Lgg4;->a()Lhg4;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    iput-object v0, v3, Lpk6;->b0:Lhg4;

    .line 3210
    .line 3211
    iget-object v0, v5, Lqk6;->j0:Luz3;

    .line 3212
    .line 3213
    iget v1, v3, Lpk6;->d:I

    .line 3214
    .line 3215
    iget v2, v3, Lpk6;->e:I

    .line 3216
    .line 3217
    invoke-interface {v0, v1, v2}, Luz3;->t(II)Lplb;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    iput-object v0, v3, Lpk6;->a0:Lplb;

    .line 3222
    .line 3223
    iget v0, v3, Lpk6;->d:I

    .line 3224
    .line 3225
    move-object/from16 v1, v19

    .line 3226
    .line 3227
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    goto/16 :goto_18

    .line 3231
    .line 3232
    :goto_3e
    iput-object v1, v5, Lqk6;->y:Lpk6;

    .line 3233
    .line 3234
    goto/16 :goto_15

    .line 3235
    .line 3236
    :cond_9d
    const/4 v1, 0x0

    .line 3237
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3238
    .line 3239
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    throw v0

    .line 3244
    :cond_9e
    move-object v1, v9

    .line 3245
    iget v0, v5, Lqk6;->O:I

    .line 3246
    .line 3247
    const/4 v4, 0x2

    .line 3248
    if-eq v0, v4, :cond_9f

    .line 3249
    .line 3250
    :goto_3f
    goto/16 :goto_15

    .line 3251
    .line 3252
    :cond_9f
    iget v0, v5, Lqk6;->U:I

    .line 3253
    .line 3254
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    check-cast v0, Lpk6;

    .line 3259
    .line 3260
    iget-object v1, v0, Lpk6;->a0:Lplb;

    .line 3261
    .line 3262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3263
    .line 3264
    .line 3265
    iget-wide v1, v5, Lqk6;->Z:J

    .line 3266
    .line 3267
    cmp-long v1, v1, v16

    .line 3268
    .line 3269
    if-lez v1, :cond_a0

    .line 3270
    .line 3271
    iget-object v1, v0, Lpk6;->c:Ljava/lang/String;

    .line 3272
    .line 3273
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v1

    .line 3277
    if-eqz v1, :cond_a0

    .line 3278
    .line 3279
    iget-object v1, v5, Lqk6;->p:Lf08;

    .line 3280
    .line 3281
    const/16 v18, 0x8

    .line 3282
    .line 3283
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3288
    .line 3289
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    iget-wide v3, v5, Lqk6;->Z:J

    .line 3294
    .line 3295
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3304
    .line 3305
    .line 3306
    array-length v3, v2

    .line 3307
    invoke-virtual {v1, v2, v3}, Lf08;->K([BI)V

    .line 3308
    .line 3309
    .line 3310
    :cond_a0
    const/4 v1, 0x0

    .line 3311
    const/4 v2, 0x0

    .line 3312
    :goto_40
    iget v3, v5, Lqk6;->S:I

    .line 3313
    .line 3314
    if-ge v1, v3, :cond_a1

    .line 3315
    .line 3316
    iget-object v3, v5, Lqk6;->T:[I

    .line 3317
    .line 3318
    aget v3, v3, v1

    .line 3319
    .line 3320
    add-int/2addr v2, v3

    .line 3321
    add-int/lit8 v1, v1, 0x1

    .line 3322
    .line 3323
    goto :goto_40

    .line 3324
    :cond_a1
    const/4 v1, 0x0

    .line 3325
    :goto_41
    iget v3, v5, Lqk6;->S:I

    .line 3326
    .line 3327
    if-ge v1, v3, :cond_a3

    .line 3328
    .line 3329
    iget-wide v3, v5, Lqk6;->P:J

    .line 3330
    .line 3331
    iget v6, v0, Lpk6;->f:I

    .line 3332
    .line 3333
    mul-int/2addr v6, v1

    .line 3334
    div-int/lit16 v6, v6, 0x3e8

    .line 3335
    .line 3336
    int-to-long v6, v6

    .line 3337
    add-long v29, v3, v6

    .line 3338
    .line 3339
    iget v3, v5, Lqk6;->W:I

    .line 3340
    .line 3341
    if-nez v1, :cond_a2

    .line 3342
    .line 3343
    iget-boolean v4, v5, Lqk6;->Y:Z

    .line 3344
    .line 3345
    if-nez v4, :cond_a2

    .line 3346
    .line 3347
    or-int/lit8 v3, v3, 0x1

    .line 3348
    .line 3349
    :cond_a2
    move/from16 v31, v3

    .line 3350
    .line 3351
    iget-object v3, v5, Lqk6;->T:[I

    .line 3352
    .line 3353
    aget v32, v3, v1

    .line 3354
    .line 3355
    sub-int v33, v2, v32

    .line 3356
    .line 3357
    move-object/from16 v28, v0

    .line 3358
    .line 3359
    move-object/from16 v27, v5

    .line 3360
    .line 3361
    invoke-virtual/range {v27 .. v33}, Lqk6;->i(Lpk6;JIII)V

    .line 3362
    .line 3363
    .line 3364
    add-int/lit8 v1, v1, 0x1

    .line 3365
    .line 3366
    move/from16 v2, v33

    .line 3367
    .line 3368
    goto :goto_41

    .line 3369
    :cond_a3
    const/4 v4, 0x0

    .line 3370
    iput v4, v5, Lqk6;->O:I

    .line 3371
    .line 3372
    :goto_42
    move-object/from16 v1, p1

    .line 3373
    .line 3374
    :goto_43
    const/4 v5, 0x1

    .line 3375
    goto/16 :goto_53

    .line 3376
    .line 3377
    :cond_a4
    move v4, v3

    .line 3378
    iget v0, v7, Lzl2;->e:I

    .line 3379
    .line 3380
    move-object/from16 v1, p1

    .line 3381
    .line 3382
    if-nez v0, :cond_ab

    .line 3383
    .line 3384
    const/4 v0, 0x4

    .line 3385
    const/4 v2, 0x1

    .line 3386
    invoke-virtual {v8, v1, v2, v4, v0}, Lk5c;->c(Ltz3;ZZI)J

    .line 3387
    .line 3388
    .line 3389
    move-result-wide v5

    .line 3390
    const-wide/16 v2, -0x2

    .line 3391
    .line 3392
    cmp-long v2, v5, v2

    .line 3393
    .line 3394
    if-nez v2, :cond_a9

    .line 3395
    .line 3396
    iget-object v2, v7, Lzl2;->a:[B

    .line 3397
    .line 3398
    invoke-interface {v1}, Ltz3;->m()V

    .line 3399
    .line 3400
    .line 3401
    :goto_44
    invoke-interface {v1, v2, v4, v0}, Ltz3;->u([BII)V

    .line 3402
    .line 3403
    .line 3404
    aget-byte v0, v2, v4

    .line 3405
    .line 3406
    const/4 v3, 0x0

    .line 3407
    :goto_45
    const/16 v4, 0x8

    .line 3408
    .line 3409
    if-ge v3, v4, :cond_a6

    .line 3410
    .line 3411
    sget-object v4, Lk5c;->d:[J

    .line 3412
    .line 3413
    aget-wide v5, v4, v3

    .line 3414
    .line 3415
    int-to-long v10, v0

    .line 3416
    and-long v4, v5, v10

    .line 3417
    .line 3418
    cmp-long v4, v4, v16

    .line 3419
    .line 3420
    if-eqz v4, :cond_a5

    .line 3421
    .line 3422
    add-int/lit8 v0, v3, 0x1

    .line 3423
    .line 3424
    move v4, v0

    .line 3425
    :goto_46
    const/4 v0, -0x1

    .line 3426
    goto :goto_47

    .line 3427
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 3428
    .line 3429
    goto :goto_45

    .line 3430
    :cond_a6
    const/4 v4, -0x1

    .line 3431
    goto :goto_46

    .line 3432
    :goto_47
    if-eq v4, v0, :cond_a7

    .line 3433
    .line 3434
    const/4 v0, 0x4

    .line 3435
    if-gt v4, v0, :cond_a7

    .line 3436
    .line 3437
    const/4 v10, 0x0

    .line 3438
    invoke-static {v2, v4, v10}, Lk5c;->a([BIZ)J

    .line 3439
    .line 3440
    .line 3441
    move-result-wide v5

    .line 3442
    long-to-int v0, v5

    .line 3443
    iget-object v3, v7, Lzl2;->d:Lao4;

    .line 3444
    .line 3445
    iget-object v3, v3, Lao4;->b:Ljava/lang/Object;

    .line 3446
    .line 3447
    if-eq v0, v13, :cond_a8

    .line 3448
    .line 3449
    const v3, 0x1f43b675

    .line 3450
    .line 3451
    .line 3452
    if-eq v0, v3, :cond_a8

    .line 3453
    .line 3454
    if-eq v0, v14, :cond_a8

    .line 3455
    .line 3456
    if-ne v0, v15, :cond_a7

    .line 3457
    .line 3458
    goto :goto_48

    .line 3459
    :cond_a7
    const/4 v4, 0x1

    .line 3460
    goto :goto_49

    .line 3461
    :cond_a8
    :goto_48
    invoke-interface {v1, v4}, Ltz3;->n(I)V

    .line 3462
    .line 3463
    .line 3464
    int-to-long v5, v0

    .line 3465
    :cond_a9
    const/4 v4, 0x1

    .line 3466
    goto :goto_4a

    .line 3467
    :goto_49
    invoke-interface {v1, v4}, Ltz3;->n(I)V

    .line 3468
    .line 3469
    .line 3470
    const/4 v0, 0x4

    .line 3471
    const/4 v4, 0x0

    .line 3472
    goto :goto_44

    .line 3473
    :goto_4a
    cmp-long v0, v5, v20

    .line 3474
    .line 3475
    if-nez v0, :cond_aa

    .line 3476
    .line 3477
    const/4 v4, 0x0

    .line 3478
    const/4 v5, 0x0

    .line 3479
    goto/16 :goto_53

    .line 3480
    .line 3481
    :cond_aa
    long-to-int v0, v5

    .line 3482
    iput v0, v7, Lzl2;->f:I

    .line 3483
    .line 3484
    iput v4, v7, Lzl2;->e:I

    .line 3485
    .line 3486
    goto :goto_4b

    .line 3487
    :cond_ab
    const/4 v4, 0x1

    .line 3488
    :goto_4b
    iget v0, v7, Lzl2;->e:I

    .line 3489
    .line 3490
    if-ne v0, v4, :cond_ac

    .line 3491
    .line 3492
    const/16 v0, 0x8

    .line 3493
    .line 3494
    const/4 v15, 0x0

    .line 3495
    invoke-virtual {v8, v1, v15, v4, v0}, Lk5c;->c(Ltz3;ZZI)J

    .line 3496
    .line 3497
    .line 3498
    move-result-wide v2

    .line 3499
    iput-wide v2, v7, Lzl2;->g:J

    .line 3500
    .line 3501
    const/4 v4, 0x2

    .line 3502
    iput v4, v7, Lzl2;->e:I

    .line 3503
    .line 3504
    :cond_ac
    iget-object v0, v7, Lzl2;->d:Lao4;

    .line 3505
    .line 3506
    iget v2, v7, Lzl2;->f:I

    .line 3507
    .line 3508
    iget-object v3, v0, Lao4;->b:Ljava/lang/Object;

    .line 3509
    .line 3510
    sparse-switch v2, :sswitch_data_2

    .line 3511
    .line 3512
    .line 3513
    const/4 v3, 0x0

    .line 3514
    goto :goto_4c

    .line 3515
    :sswitch_44
    const/4 v3, 0x5

    .line 3516
    goto :goto_4c

    .line 3517
    :sswitch_45
    const/4 v3, 0x4

    .line 3518
    goto :goto_4c

    .line 3519
    :sswitch_46
    const/4 v3, 0x1

    .line 3520
    goto :goto_4c

    .line 3521
    :sswitch_47
    const/4 v3, 0x3

    .line 3522
    goto :goto_4c

    .line 3523
    :sswitch_48
    const/4 v3, 0x2

    .line 3524
    :goto_4c
    if-eqz v3, :cond_be

    .line 3525
    .line 3526
    const/4 v4, 0x1

    .line 3527
    if-eq v3, v4, :cond_ba

    .line 3528
    .line 3529
    const-wide/16 v4, 0x8

    .line 3530
    .line 3531
    const/4 v13, 0x2

    .line 3532
    if-eq v3, v13, :cond_b8

    .line 3533
    .line 3534
    const/4 v15, 0x3

    .line 3535
    if-eq v3, v15, :cond_b4

    .line 3536
    .line 3537
    const/4 v6, 0x4

    .line 3538
    if-eq v3, v6, :cond_b3

    .line 3539
    .line 3540
    const/4 v15, 0x5

    .line 3541
    if-ne v3, v15, :cond_b2

    .line 3542
    .line 3543
    iget-wide v8, v7, Lzl2;->g:J

    .line 3544
    .line 3545
    const-wide/16 v10, 0x4

    .line 3546
    .line 3547
    cmp-long v3, v8, v10

    .line 3548
    .line 3549
    if-eqz v3, :cond_ae

    .line 3550
    .line 3551
    cmp-long v3, v8, v4

    .line 3552
    .line 3553
    if-nez v3, :cond_ad

    .line 3554
    .line 3555
    goto :goto_4d

    .line 3556
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3557
    .line 3558
    const-string v1, "Invalid float size: "

    .line 3559
    .line 3560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    iget-wide v1, v7, Lzl2;->g:J

    .line 3564
    .line 3565
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    const/4 v1, 0x0

    .line 3573
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    throw v0

    .line 3578
    :cond_ae
    :goto_4d
    long-to-int v3, v8

    .line 3579
    invoke-virtual {v7, v1, v3}, Lzl2;->a(Ltz3;I)J

    .line 3580
    .line 3581
    .line 3582
    move-result-wide v4

    .line 3583
    const/4 v6, 0x4

    .line 3584
    if-ne v3, v6, :cond_af

    .line 3585
    .line 3586
    long-to-int v3, v4

    .line 3587
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3588
    .line 3589
    .line 3590
    move-result v3

    .line 3591
    float-to-double v3, v3

    .line 3592
    goto :goto_4e

    .line 3593
    :cond_af
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3594
    .line 3595
    .line 3596
    move-result-wide v3

    .line 3597
    :goto_4e
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v0, Lqk6;

    .line 3600
    .line 3601
    const/16 v5, 0xb5

    .line 3602
    .line 3603
    if-eq v2, v5, :cond_b1

    .line 3604
    .line 3605
    const/16 v5, 0x4489

    .line 3606
    .line 3607
    if-eq v2, v5, :cond_b0

    .line 3608
    .line 3609
    packed-switch v2, :pswitch_data_2

    .line 3610
    .line 3611
    .line 3612
    packed-switch v2, :pswitch_data_3

    .line 3613
    .line 3614
    .line 3615
    :goto_4f
    const/4 v4, 0x0

    .line 3616
    goto/16 :goto_50

    .line 3617
    .line 3618
    :pswitch_1f
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3619
    .line 3620
    .line 3621
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3622
    .line 3623
    double-to-float v2, v3

    .line 3624
    iput v2, v0, Lpk6;->w:F

    .line 3625
    .line 3626
    goto :goto_4f

    .line 3627
    :pswitch_20
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3628
    .line 3629
    .line 3630
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3631
    .line 3632
    double-to-float v2, v3

    .line 3633
    iput v2, v0, Lpk6;->v:F

    .line 3634
    .line 3635
    goto :goto_4f

    .line 3636
    :pswitch_21
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3637
    .line 3638
    .line 3639
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3640
    .line 3641
    double-to-float v2, v3

    .line 3642
    iput v2, v0, Lpk6;->u:F

    .line 3643
    .line 3644
    goto :goto_4f

    .line 3645
    :pswitch_22
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3649
    .line 3650
    double-to-float v2, v3

    .line 3651
    iput v2, v0, Lpk6;->O:F

    .line 3652
    .line 3653
    goto :goto_4f

    .line 3654
    :pswitch_23
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3658
    .line 3659
    double-to-float v2, v3

    .line 3660
    iput v2, v0, Lpk6;->N:F

    .line 3661
    .line 3662
    goto :goto_4f

    .line 3663
    :pswitch_24
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3664
    .line 3665
    .line 3666
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3667
    .line 3668
    double-to-float v2, v3

    .line 3669
    iput v2, v0, Lpk6;->M:F

    .line 3670
    .line 3671
    goto :goto_4f

    .line 3672
    :pswitch_25
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3673
    .line 3674
    .line 3675
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3676
    .line 3677
    double-to-float v2, v3

    .line 3678
    iput v2, v0, Lpk6;->L:F

    .line 3679
    .line 3680
    goto :goto_4f

    .line 3681
    :pswitch_26
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3682
    .line 3683
    .line 3684
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3685
    .line 3686
    double-to-float v2, v3

    .line 3687
    iput v2, v0, Lpk6;->K:F

    .line 3688
    .line 3689
    goto :goto_4f

    .line 3690
    :pswitch_27
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3694
    .line 3695
    double-to-float v2, v3

    .line 3696
    iput v2, v0, Lpk6;->J:F

    .line 3697
    .line 3698
    goto :goto_4f

    .line 3699
    :pswitch_28
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3700
    .line 3701
    .line 3702
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3703
    .line 3704
    double-to-float v2, v3

    .line 3705
    iput v2, v0, Lpk6;->I:F

    .line 3706
    .line 3707
    goto :goto_4f

    .line 3708
    :pswitch_29
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3712
    .line 3713
    double-to-float v2, v3

    .line 3714
    iput v2, v0, Lpk6;->H:F

    .line 3715
    .line 3716
    goto :goto_4f

    .line 3717
    :pswitch_2a
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3721
    .line 3722
    double-to-float v2, v3

    .line 3723
    iput v2, v0, Lpk6;->G:F

    .line 3724
    .line 3725
    goto :goto_4f

    .line 3726
    :pswitch_2b
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3727
    .line 3728
    .line 3729
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3730
    .line 3731
    double-to-float v2, v3

    .line 3732
    iput v2, v0, Lpk6;->F:F

    .line 3733
    .line 3734
    goto :goto_4f

    .line 3735
    :cond_b0
    double-to-long v2, v3

    .line 3736
    iput-wide v2, v0, Lqk6;->u:J

    .line 3737
    .line 3738
    goto :goto_4f

    .line 3739
    :cond_b1
    invoke-virtual {v0, v2}, Lqk6;->h(I)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v0, v0, Lqk6;->y:Lpk6;

    .line 3743
    .line 3744
    double-to-int v2, v3

    .line 3745
    iput v2, v0, Lpk6;->S:I

    .line 3746
    .line 3747
    goto/16 :goto_4f

    .line 3748
    .line 3749
    :goto_50
    iput v4, v7, Lzl2;->e:I

    .line 3750
    .line 3751
    goto/16 :goto_43

    .line 3752
    .line 3753
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3754
    .line 3755
    const-string v1, "Invalid element type "

    .line 3756
    .line 3757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3758
    .line 3759
    .line 3760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3761
    .line 3762
    .line 3763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    const/4 v1, 0x0

    .line 3768
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v0

    .line 3772
    throw v0

    .line 3773
    :cond_b3
    iget-wide v3, v7, Lzl2;->g:J

    .line 3774
    .line 3775
    long-to-int v3, v3

    .line 3776
    invoke-virtual {v0, v2, v3, v1}, Lao4;->h(IILtz3;)V

    .line 3777
    .line 3778
    .line 3779
    const/4 v4, 0x0

    .line 3780
    iput v4, v7, Lzl2;->e:I

    .line 3781
    .line 3782
    goto/16 :goto_43

    .line 3783
    .line 3784
    :cond_b4
    const/4 v4, 0x0

    .line 3785
    iget-wide v5, v7, Lzl2;->g:J

    .line 3786
    .line 3787
    const-wide/32 v8, 0x7fffffff

    .line 3788
    .line 3789
    .line 3790
    cmp-long v3, v5, v8

    .line 3791
    .line 3792
    if-gtz v3, :cond_b7

    .line 3793
    .line 3794
    long-to-int v3, v5

    .line 3795
    if-nez v3, :cond_b5

    .line 3796
    .line 3797
    const-string v3, ""

    .line 3798
    .line 3799
    move v15, v4

    .line 3800
    goto :goto_52

    .line 3801
    :cond_b5
    new-array v5, v3, [B

    .line 3802
    .line 3803
    invoke-interface {v1, v5, v4, v3}, Ltz3;->readFully([BII)V

    .line 3804
    .line 3805
    .line 3806
    :goto_51
    if-lez v3, :cond_b6

    .line 3807
    .line 3808
    add-int/lit8 v4, v3, -0x1

    .line 3809
    .line 3810
    aget-byte v4, v5, v4

    .line 3811
    .line 3812
    if-nez v4, :cond_b6

    .line 3813
    .line 3814
    add-int/lit8 v3, v3, -0x1

    .line 3815
    .line 3816
    goto :goto_51

    .line 3817
    :cond_b6
    new-instance v4, Ljava/lang/String;

    .line 3818
    .line 3819
    const/4 v15, 0x0

    .line 3820
    invoke-direct {v4, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    .line 3821
    .line 3822
    .line 3823
    move-object v3, v4

    .line 3824
    :goto_52
    invoke-virtual {v0, v2, v3}, Lao4;->R(ILjava/lang/String;)V

    .line 3825
    .line 3826
    .line 3827
    iput v15, v7, Lzl2;->e:I

    .line 3828
    .line 3829
    move v4, v15

    .line 3830
    goto/16 :goto_43

    .line 3831
    .line 3832
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3833
    .line 3834
    const-string v1, "String element size: "

    .line 3835
    .line 3836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3837
    .line 3838
    .line 3839
    iget-wide v1, v7, Lzl2;->g:J

    .line 3840
    .line 3841
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3842
    .line 3843
    .line 3844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    const/4 v1, 0x0

    .line 3849
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    throw v0

    .line 3854
    :cond_b8
    iget-wide v8, v7, Lzl2;->g:J

    .line 3855
    .line 3856
    cmp-long v3, v8, v4

    .line 3857
    .line 3858
    if-gtz v3, :cond_b9

    .line 3859
    .line 3860
    long-to-int v3, v8

    .line 3861
    invoke-virtual {v7, v1, v3}, Lzl2;->a(Ltz3;I)J

    .line 3862
    .line 3863
    .line 3864
    move-result-wide v3

    .line 3865
    invoke-virtual {v0, v2, v3, v4}, Lao4;->C(IJ)V

    .line 3866
    .line 3867
    .line 3868
    const/4 v4, 0x0

    .line 3869
    iput v4, v7, Lzl2;->e:I

    .line 3870
    .line 3871
    goto/16 :goto_43

    .line 3872
    .line 3873
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3874
    .line 3875
    const-string v1, "Invalid integer size: "

    .line 3876
    .line 3877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3878
    .line 3879
    .line 3880
    iget-wide v1, v7, Lzl2;->g:J

    .line 3881
    .line 3882
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3883
    .line 3884
    .line 3885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v0

    .line 3889
    const/4 v1, 0x0

    .line 3890
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    throw v0

    .line 3895
    :cond_ba
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 3896
    .line 3897
    .line 3898
    move-result-wide v2

    .line 3899
    iget-wide v4, v7, Lzl2;->g:J

    .line 3900
    .line 3901
    add-long/2addr v4, v2

    .line 3902
    new-instance v0, Lyl2;

    .line 3903
    .line 3904
    iget v6, v7, Lzl2;->f:I

    .line 3905
    .line 3906
    invoke-direct {v0, v6, v4, v5}, Lyl2;-><init>(IJ)V

    .line 3907
    .line 3908
    .line 3909
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3910
    .line 3911
    .line 3912
    iget-object v8, v7, Lzl2;->d:Lao4;

    .line 3913
    .line 3914
    iget v13, v7, Lzl2;->f:I

    .line 3915
    .line 3916
    iget-wide v11, v7, Lzl2;->g:J

    .line 3917
    .line 3918
    move-wide v9, v2

    .line 3919
    invoke-virtual/range {v8 .. v13}, Lao4;->Q(JJI)V

    .line 3920
    .line 3921
    .line 3922
    const/4 v4, 0x0

    .line 3923
    iput v4, v7, Lzl2;->e:I

    .line 3924
    .line 3925
    goto/16 :goto_43

    .line 3926
    .line 3927
    :goto_53
    if-eqz v5, :cond_bc

    .line 3928
    .line 3929
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 3930
    .line 3931
    .line 3932
    move-result-wide v2

    .line 3933
    move-object/from16 v0, p0

    .line 3934
    .line 3935
    iget-boolean v6, v0, Lqk6;->J:Z

    .line 3936
    .line 3937
    if-eqz v6, :cond_bb

    .line 3938
    .line 3939
    iput-wide v2, v0, Lqk6;->L:J

    .line 3940
    .line 3941
    iget-wide v1, v0, Lqk6;->K:J

    .line 3942
    .line 3943
    move-object/from16 v3, p2

    .line 3944
    .line 3945
    iput-wide v1, v3, Lu74;->a:J

    .line 3946
    .line 3947
    iput-boolean v4, v0, Lqk6;->J:Z

    .line 3948
    .line 3949
    const/16 v35, 0x1

    .line 3950
    .line 3951
    return v35

    .line 3952
    :cond_bb
    move-object/from16 v3, p2

    .line 3953
    .line 3954
    const/16 v35, 0x1

    .line 3955
    .line 3956
    iget-boolean v2, v0, Lqk6;->z:Z

    .line 3957
    .line 3958
    if-eqz v2, :cond_bd

    .line 3959
    .line 3960
    iget-wide v6, v0, Lqk6;->L:J

    .line 3961
    .line 3962
    cmp-long v2, v6, v20

    .line 3963
    .line 3964
    if-eqz v2, :cond_bd

    .line 3965
    .line 3966
    iput-wide v6, v3, Lu74;->a:J

    .line 3967
    .line 3968
    move-wide/from16 v1, v20

    .line 3969
    .line 3970
    iput-wide v1, v0, Lqk6;->L:J

    .line 3971
    .line 3972
    return v35

    .line 3973
    :cond_bc
    const/16 v35, 0x1

    .line 3974
    .line 3975
    move-object/from16 v0, p0

    .line 3976
    .line 3977
    move-object/from16 v3, p2

    .line 3978
    .line 3979
    :cond_bd
    move/from16 v4, v35

    .line 3980
    .line 3981
    const/4 v3, 0x0

    .line 3982
    goto/16 :goto_0

    .line 3983
    .line 3984
    :cond_be
    move-object/from16 v0, p0

    .line 3985
    .line 3986
    move-object/from16 v3, p2

    .line 3987
    .line 3988
    const/16 v35, 0x1

    .line 3989
    .line 3990
    iget-wide v4, v7, Lzl2;->g:J

    .line 3991
    .line 3992
    long-to-int v2, v4

    .line 3993
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 3994
    .line 3995
    .line 3996
    const/4 v4, 0x0

    .line 3997
    iput v4, v7, Lzl2;->e:I

    .line 3998
    .line 3999
    move v3, v4

    .line 4000
    move/from16 v4, v35

    .line 4001
    .line 4002
    goto/16 :goto_1

    .line 4003
    .line 4004
    :cond_bf
    if-nez v5, :cond_c2

    .line 4005
    .line 4006
    const/4 v3, 0x0

    .line 4007
    :goto_54
    iget-object v1, v0, Lqk6;->c:Landroid/util/SparseArray;

    .line 4008
    .line 4009
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4010
    .line 4011
    .line 4012
    move-result v2

    .line 4013
    if-ge v3, v2, :cond_c1

    .line 4014
    .line 4015
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v1

    .line 4019
    check-cast v1, Lpk6;

    .line 4020
    .line 4021
    iget-object v2, v1, Lpk6;->a0:Lplb;

    .line 4022
    .line 4023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4024
    .line 4025
    .line 4026
    iget-object v2, v1, Lpk6;->V:Lvqb;

    .line 4027
    .line 4028
    if-eqz v2, :cond_c0

    .line 4029
    .line 4030
    iget-object v4, v1, Lpk6;->a0:Lplb;

    .line 4031
    .line 4032
    iget-object v1, v1, Lpk6;->k:Lolb;

    .line 4033
    .line 4034
    invoke-virtual {v2, v4, v1}, Lvqb;->a(Lplb;Lolb;)V

    .line 4035
    .line 4036
    .line 4037
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 4038
    .line 4039
    goto :goto_54

    .line 4040
    :cond_c1
    const/16 v24, -0x1

    .line 4041
    .line 4042
    return v24

    .line 4043
    :cond_c2
    const/16 v34, 0x0

    .line 4044
    .line 4045
    return v34

    .line 4046
    nop

    .line 4047
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Ltz3;)Z
    .locals 14

    .line 1
    new-instance p0, Lpm1;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lpm1;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf08;

    .line 12
    .line 13
    check-cast p1, Ldm2;

    .line 14
    .line 15
    iget-wide v2, p1, Ldm2;->c:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x400

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long v7, v2, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v2

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 32
    iget-object v6, v0, Lf08;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1, v6, v1, v7, v1}, Ldm2;->e([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf08;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v7, p0, Lpm1;->b:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v6, v8, v6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lpm1;->b:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, p0, Lpm1;->b:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, v0, Lf08;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v6, v1, v7, v1}, Ldm2;->e([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    shl-long v6, v8, v6

    .line 68
    .line 69
    const-wide/16 v8, -0x100

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    iget-object v8, v0, Lf08;->a:[B

    .line 73
    .line 74
    aget-byte v8, v8, v1

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    or-long/2addr v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lpm1;->k(Ldm2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v0, p0, Lpm1;->b:I

    .line 86
    .line 87
    int-to-long v8, v0

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v0, v5, v10

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    add-long v12, v8, v5

    .line 97
    .line 98
    cmp-long v0, v12, v2

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lpm1;->b:I

    .line 104
    .line 105
    int-to-long v2, v0

    .line 106
    add-long v12, v8, v5

    .line 107
    .line 108
    cmp-long v0, v2, v12

    .line 109
    .line 110
    if-gez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lpm1;->k(Ldm2;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v0, v2, v10

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lpm1;->k(Ldm2;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    cmp-long v0, v2, v12

    .line 128
    .line 129
    if-ltz v0, :cond_8

    .line 130
    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v4, v2, v12

    .line 135
    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v0, :cond_4

    .line 140
    .line 141
    long-to-int v0, v2

    .line 142
    invoke-virtual {p1, v0, v1}, Ldm2;->b(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lpm1;->b:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lpm1;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v1
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lqk6;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lqk6;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Lqk6;->a:Lzl2;

    .line 12
    .line 13
    iput p3, p4, Lzl2;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lzl2;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lzl2;->c:Lk5c;

    .line 21
    .line 22
    iput p3, p4, Lk5c;->b:I

    .line 23
    .line 24
    iput p3, p4, Lk5c;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lqk6;->b:Lk5c;

    .line 27
    .line 28
    iput p3, p4, Lk5c;->b:I

    .line 29
    .line 30
    iput p3, p4, Lk5c;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lqk6;->m()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lqk6;->D:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lqk6;->E:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lqk6;->F:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lqk6;->G:J

    .line 45
    .line 46
    iput-wide p1, p0, Lqk6;->H:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lqk6;->z:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lqk6;->C:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lqk6;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpk6;

    .line 71
    .line 72
    iget-object p2, p2, Lpk6;->V:Lvqb;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lvqb;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lvqb;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final f(Luz3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqk6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln30;

    .line 6
    .line 7
    iget-object v1, p0, Lqk6;->f:Llfa;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ln30;-><init>(Luz3;Llfa;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lqk6;->j0:Luz3;

    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lqk6;->D:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final i(Lpk6;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpk6;->V:Lvqb;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lpk6;->a0:Lplb;

    .line 12
    .line 13
    iget-object v8, v1, Lpk6;->k:Lolb;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lvqb;->b(Lplb;JIIILolb;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lpk6;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lpk6;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lpk6;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lpk6;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lqk6;->S:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lqk6;->Q:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lpk6;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lqk6;->m:Lf08;

    .line 106
    .line 107
    iget-object v13, v10, Lf08;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lta9;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Lqk6;->j(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Lqk6;->j(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Lqk6;->j(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lf08;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lf08;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lf08;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lf08;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lpk6;->a0:Lplb;

    .line 217
    .line 218
    iget v3, v10, Lf08;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Lplb;->e(ILf08;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lf08;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lqk6;->S:I

    .line 234
    .line 235
    iget-object v5, v0, Lqk6;->p:Lf08;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lf08;->J(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lf08;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lpk6;->a0:Lplb;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lplb;->b(Lf08;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lpk6;->a0:Lplb;

    .line 253
    .line 254
    iget-object v1, v1, Lpk6;->k:Lolb;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lplb;->a(JIIILolb;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lqk6;->N:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqk6;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lqk6;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpk6;

    .line 21
    .line 22
    iget-boolean v2, v2, Lpk6;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lqk6;->j0:Luz3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Luz3;->o()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lqk6;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final l(Ltz3;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqk6;->i:Lf08;

    .line 2
    .line 3
    iget v0, p0, Lf08;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf08;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf08;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lf08;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lf08;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ltz3;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lf08;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqk6;->a0:I

    .line 3
    .line 4
    iput v0, p0, Lqk6;->b0:I

    .line 5
    .line 6
    iput v0, p0, Lqk6;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lqk6;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqk6;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lqk6;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Lqk6;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lqk6;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lqk6;->i0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lqk6;->l:Lf08;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf08;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lqk6;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt3c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final o(Ltz3;Lpk6;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lpk6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lqk6;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lqk6;->p(Ltz3;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lqk6;->b0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lqk6;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lpk6;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_24

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lpk6;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lpk6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lqk6;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lqk6;->p(Ltz3;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lqk6;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lqk6;->m()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lpk6;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, Lpk6;->b0:Lhg4;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lf08;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lf08;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, Lf08;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v8, v7, v3, v6}, Ltz3;->e([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, Ltz3;->m()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lf08;->i()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Liqd;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lf08;->a()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ge v8, v9, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 122
    .line 123
    invoke-virtual {v4, v8, v7, v9}, Lf08;->k([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Lf08;->M(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Liqd;->h([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lf08;->a()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 140
    .line 141
    if-ge v9, v10, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, Lf08;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lf08;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Liqd;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    iget-object v4, v2, Lpk6;->b0:Lhg4;

    .line 158
    .line 159
    invoke-virtual {v4}, Lhg4;->a()Lgg4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 164
    .line 165
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, Lgg4;->n:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Lhg4;

    .line 172
    .line 173
    invoke-direct {v8, v4}, Lhg4;-><init>(Lgg4;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v2, Lpk6;->b0:Lhg4;

    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, Lpk6;->a0:Lplb;

    .line 179
    .line 180
    iget-object v8, v2, Lpk6;->b0:Lhg4;

    .line 181
    .line 182
    invoke-interface {v4, v8}, Lplb;->g(Lhg4;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, v2, Lpk6;->W:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lqk6;->k()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v2, Lpk6;->a0:Lplb;

    .line 191
    .line 192
    iget-boolean v8, v0, Lqk6;->d0:Z

    .line 193
    .line 194
    iget-object v9, v0, Lqk6;->l:Lf08;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_19

    .line 198
    .line 199
    iget-boolean v8, v2, Lpk6;->i:Z

    .line 200
    .line 201
    iget-object v11, v0, Lqk6;->i:Lf08;

    .line 202
    .line 203
    if-eqz v8, :cond_14

    .line 204
    .line 205
    iget v8, v0, Lqk6;->W:I

    .line 206
    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 208
    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, Lqk6;->W:I

    .line 212
    .line 213
    iget-boolean v8, v0, Lqk6;->e0:Z

    .line 214
    .line 215
    const/16 v12, 0x80

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v11, Lf08;->a:[B

    .line 220
    .line 221
    invoke-interface {v1, v8, v7, v6}, Ltz3;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Lqk6;->a0:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Lqk6;->a0:I

    .line 228
    .line 229
    iget-object v8, v11, Lf08;->a:[B

    .line 230
    .line 231
    aget-byte v8, v8, v7

    .line 232
    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 234
    .line 235
    if-eq v13, v12, :cond_8

    .line 236
    .line 237
    iput-byte v8, v0, Lqk6;->h0:B

    .line 238
    .line 239
    iput-boolean v6, v0, Lqk6;->e0:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v0, "Extension bit is set in signal byte"

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, Lqk6;->h0:B

    .line 251
    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 253
    .line 254
    if-ne v13, v6, :cond_13

    .line 255
    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 258
    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, Lqk6;->W:I

    .line 263
    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, Lqk6;->W:I

    .line 268
    .line 269
    iget-boolean v13, v0, Lqk6;->i0:Z

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    iget-object v13, v0, Lqk6;->n:Lf08;

    .line 274
    .line 275
    iget-object v14, v13, Lf08;->a:[B

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-interface {v1, v14, v7, v15}, Ltz3;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v14, v0, Lqk6;->a0:I

    .line 283
    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, Lqk6;->a0:I

    .line 286
    .line 287
    iput-boolean v6, v0, Lqk6;->i0:Z

    .line 288
    .line 289
    iget-object v14, v11, Lf08;->a:[B

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Lf08;->M(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v11, v6, v6}, Lplb;->b(Lf08;II)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, Lqk6;->b0:I

    .line 306
    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, Lqk6;->b0:I

    .line 309
    .line 310
    invoke-virtual {v13, v7}, Lf08;->M(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v13, v15, v6}, Lplb;->b(Lf08;II)V

    .line 314
    .line 315
    .line 316
    iget v12, v0, Lqk6;->b0:I

    .line 317
    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, Lqk6;->b0:I

    .line 320
    .line 321
    :cond_c
    if-eqz v8, :cond_13

    .line 322
    .line 323
    iget-boolean v8, v0, Lqk6;->f0:Z

    .line 324
    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v11, Lf08;->a:[B

    .line 328
    .line 329
    invoke-interface {v1, v8, v7, v6}, Ltz3;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget v8, v0, Lqk6;->a0:I

    .line 333
    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, Lqk6;->a0:I

    .line 336
    .line 337
    invoke-virtual {v11, v7}, Lf08;->M(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lf08;->z()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput v8, v0, Lqk6;->g0:I

    .line 345
    .line 346
    iput-boolean v6, v0, Lqk6;->f0:Z

    .line 347
    .line 348
    :cond_d
    iget v8, v0, Lqk6;->g0:I

    .line 349
    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, Lf08;->J(I)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v11, Lf08;->a:[B

    .line 355
    .line 356
    invoke-interface {v1, v12, v7, v8}, Ltz3;->readFully([BII)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Lqk6;->a0:I

    .line 360
    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Lqk6;->a0:I

    .line 363
    .line 364
    iget v8, v0, Lqk6;->g0:I

    .line 365
    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 370
    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    :cond_f
    iget-object v13, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget v14, v0, Lqk6;->g0:I

    .line 401
    .line 402
    if-ge v8, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v11}, Lf08;->D()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 409
    .line 410
    move/from16 v16, v5

    .line 411
    .line 412
    iget-object v5, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    if-nez v15, :cond_10

    .line 415
    .line 416
    sub-int v13, v14, v13

    .line 417
    .line 418
    int-to-short v13, v13

    .line 419
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    sub-int v13, v14, v13

    .line 424
    .line 425
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v13, v14

    .line 431
    move/from16 v5, v16

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_11
    move/from16 v16, v5

    .line 435
    .line 436
    iget v5, v0, Lqk6;->a0:I

    .line 437
    .line 438
    sub-int v5, v3, v5

    .line 439
    .line 440
    sub-int/2addr v5, v13

    .line 441
    rem-int/lit8 v14, v14, 0x2

    .line 442
    .line 443
    iget-object v8, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    if-ne v14, v6, :cond_12

    .line 446
    .line 447
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_12
    int-to-short v5, v5

    .line 452
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    :goto_6
    iget-object v5, v0, Lqk6;->q:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v8, v0, Lqk6;->o:Lf08;

    .line 467
    .line 468
    invoke-virtual {v8, v5, v12}, Lf08;->K([BI)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v8, v12, v6}, Lplb;->b(Lf08;II)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lqk6;->b0:I

    .line 475
    .line 476
    add-int/2addr v5, v12

    .line 477
    iput v5, v0, Lqk6;->b0:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move/from16 v16, v5

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    move/from16 v16, v5

    .line 484
    .line 485
    iget-object v5, v2, Lpk6;->j:[B

    .line 486
    .line 487
    if-eqz v5, :cond_15

    .line 488
    .line 489
    array-length v8, v5

    .line 490
    invoke-virtual {v9, v5, v8}, Lf08;->K([BI)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_7
    const-string v5, "A_OPUS"

    .line 494
    .line 495
    iget-object v8, v2, Lpk6;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    iget v5, v2, Lpk6;->g:I

    .line 507
    .line 508
    if-lez v5, :cond_17

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move v5, v7

    .line 513
    :goto_8
    if-eqz v5, :cond_18

    .line 514
    .line 515
    iget v5, v0, Lqk6;->W:I

    .line 516
    .line 517
    const/high16 v8, 0x10000000

    .line 518
    .line 519
    or-int/2addr v5, v8

    .line 520
    iput v5, v0, Lqk6;->W:I

    .line 521
    .line 522
    iget-object v5, v0, Lqk6;->p:Lf08;

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Lf08;->J(I)V

    .line 525
    .line 526
    .line 527
    iget v5, v9, Lf08;->c:I

    .line 528
    .line 529
    add-int/2addr v5, v3

    .line 530
    iget v8, v0, Lqk6;->a0:I

    .line 531
    .line 532
    sub-int/2addr v5, v8

    .line 533
    invoke-virtual {v11, v10}, Lf08;->J(I)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v11, Lf08;->a:[B

    .line 537
    .line 538
    shr-int/lit8 v12, v5, 0x18

    .line 539
    .line 540
    and-int/lit16 v12, v12, 0xff

    .line 541
    .line 542
    int-to-byte v12, v12

    .line 543
    aput-byte v12, v8, v7

    .line 544
    .line 545
    shr-int/lit8 v12, v5, 0x10

    .line 546
    .line 547
    and-int/lit16 v12, v12, 0xff

    .line 548
    .line 549
    int-to-byte v12, v12

    .line 550
    aput-byte v12, v8, v6

    .line 551
    .line 552
    shr-int/lit8 v12, v5, 0x8

    .line 553
    .line 554
    and-int/lit16 v12, v12, 0xff

    .line 555
    .line 556
    int-to-byte v12, v12

    .line 557
    aput-byte v12, v8, v16

    .line 558
    .line 559
    and-int/lit16 v5, v5, 0xff

    .line 560
    .line 561
    int-to-byte v5, v5

    .line 562
    const/4 v12, 0x3

    .line 563
    aput-byte v5, v8, v12

    .line 564
    .line 565
    move/from16 v5, v16

    .line 566
    .line 567
    invoke-interface {v4, v11, v10, v5}, Lplb;->b(Lf08;II)V

    .line 568
    .line 569
    .line 570
    iget v5, v0, Lqk6;->b0:I

    .line 571
    .line 572
    add-int/2addr v5, v10

    .line 573
    iput v5, v0, Lqk6;->b0:I

    .line 574
    .line 575
    :cond_18
    iput-boolean v6, v0, Lqk6;->d0:Z

    .line 576
    .line 577
    :cond_19
    iget v5, v9, Lf08;->c:I

    .line 578
    .line 579
    add-int/2addr v3, v5

    .line 580
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 581
    .line 582
    iget-object v8, v2, Lpk6;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1e

    .line 589
    .line 590
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 591
    .line 592
    iget-object v8, v2, Lpk6;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    iget-object v5, v2, Lpk6;->V:Lvqb;

    .line 602
    .line 603
    if-eqz v5, :cond_1c

    .line 604
    .line 605
    iget v5, v9, Lf08;->c:I

    .line 606
    .line 607
    if-nez v5, :cond_1b

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_1b
    move v6, v7

    .line 611
    :goto_9
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v2, Lpk6;->V:Lvqb;

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Lvqb;->c(Ltz3;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    :goto_a
    iget v5, v0, Lqk6;->a0:I

    .line 620
    .line 621
    if-ge v5, v3, :cond_22

    .line 622
    .line 623
    sub-int v5, v3, v5

    .line 624
    .line 625
    invoke-virtual {v9}, Lf08;->a()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_1d

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-interface {v4, v5, v9}, Lplb;->e(ILf08;)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    invoke-interface {v4, v1, v5, v7}, Lplb;->f(Lm82;IZ)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    :goto_b
    iget v6, v0, Lqk6;->a0:I

    .line 644
    .line 645
    add-int/2addr v6, v5

    .line 646
    iput v6, v0, Lqk6;->a0:I

    .line 647
    .line 648
    iget v6, v0, Lqk6;->b0:I

    .line 649
    .line 650
    add-int/2addr v6, v5

    .line 651
    iput v6, v0, Lqk6;->b0:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    :goto_c
    iget-object v5, v0, Lqk6;->h:Lf08;

    .line 655
    .line 656
    iget-object v8, v5, Lf08;->a:[B

    .line 657
    .line 658
    aput-byte v7, v8, v7

    .line 659
    .line 660
    aput-byte v7, v8, v6

    .line 661
    .line 662
    const/16 v16, 0x2

    .line 663
    .line 664
    aput-byte v7, v8, v16

    .line 665
    .line 666
    iget v6, v2, Lpk6;->c0:I

    .line 667
    .line 668
    rsub-int/lit8 v11, v6, 0x4

    .line 669
    .line 670
    :goto_d
    iget v12, v0, Lqk6;->a0:I

    .line 671
    .line 672
    if-ge v12, v3, :cond_22

    .line 673
    .line 674
    iget v12, v0, Lqk6;->c0:I

    .line 675
    .line 676
    if-nez v12, :cond_20

    .line 677
    .line 678
    invoke-virtual {v9}, Lf08;->a()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    add-int v13, v11, v12

    .line 687
    .line 688
    sub-int v14, v6, v12

    .line 689
    .line 690
    invoke-interface {v1, v8, v13, v14}, Ltz3;->readFully([BII)V

    .line 691
    .line 692
    .line 693
    if-lez v12, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v9, v8, v11, v12}, Lf08;->k([BII)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget v12, v0, Lqk6;->a0:I

    .line 699
    .line 700
    add-int/2addr v12, v6

    .line 701
    iput v12, v0, Lqk6;->a0:I

    .line 702
    .line 703
    invoke-virtual {v5, v7}, Lf08;->M(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lf08;->D()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    iput v12, v0, Lqk6;->c0:I

    .line 711
    .line 712
    iget-object v12, v0, Lqk6;->g:Lf08;

    .line 713
    .line 714
    invoke-virtual {v12, v7}, Lf08;->M(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v4, v10, v12}, Lplb;->e(ILf08;)V

    .line 718
    .line 719
    .line 720
    iget v12, v0, Lqk6;->b0:I

    .line 721
    .line 722
    add-int/2addr v12, v10

    .line 723
    iput v12, v0, Lqk6;->b0:I

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_20
    invoke-virtual {v9}, Lf08;->a()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-lez v13, :cond_21

    .line 731
    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-interface {v4, v12, v9}, Lplb;->e(ILf08;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_21
    invoke-interface {v4, v1, v12, v7}, Lplb;->f(Lm82;IZ)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    :goto_e
    iget v13, v0, Lqk6;->a0:I

    .line 745
    .line 746
    add-int/2addr v13, v12

    .line 747
    iput v13, v0, Lqk6;->a0:I

    .line 748
    .line 749
    iget v13, v0, Lqk6;->b0:I

    .line 750
    .line 751
    add-int/2addr v13, v12

    .line 752
    iput v13, v0, Lqk6;->b0:I

    .line 753
    .line 754
    iget v13, v0, Lqk6;->c0:I

    .line 755
    .line 756
    sub-int/2addr v13, v12

    .line 757
    iput v13, v0, Lqk6;->c0:I

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_22
    const-string v1, "A_VORBIS"

    .line 761
    .line 762
    iget-object v2, v2, Lpk6;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    iget-object v1, v0, Lqk6;->j:Lf08;

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Lf08;->M(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4, v10, v1}, Lplb;->e(ILf08;)V

    .line 776
    .line 777
    .line 778
    iget v1, v0, Lqk6;->b0:I

    .line 779
    .line 780
    add-int/2addr v1, v10

    .line 781
    iput v1, v0, Lqk6;->b0:I

    .line 782
    .line 783
    :cond_23
    iget v1, v0, Lqk6;->b0:I

    .line 784
    .line 785
    invoke-virtual {v0}, Lqk6;->m()V

    .line 786
    .line 787
    .line 788
    return v1

    .line 789
    :cond_24
    :goto_f
    sget-object v2, Lqk6;->m0:[B

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2, v3}, Lqk6;->p(Ltz3;[BI)V

    .line 792
    .line 793
    .line 794
    iget v1, v0, Lqk6;->b0:I

    .line 795
    .line 796
    invoke-virtual {v0}, Lqk6;->m()V

    .line 797
    .line 798
    .line 799
    return v1
.end method

.method public final p(Ltz3;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lqk6;->m:Lf08;

    .line 4
    .line 5
    iget-object v1, p0, Lf08;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lf08;->K([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lf08;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Ltz3;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lf08;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lf08;->L(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
