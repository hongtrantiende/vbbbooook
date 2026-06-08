.class public final Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbqc;


# instance fields
.field public B:Z

.field public C:I

.field public D:[Ljava/lang/String;

.field public final E:Lkdd;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:I

.field public J:I

.field public K:[C

.field public L:[C

.field public final M:Lal3;

.field public final N:Lad7;

.field public final O:Lw39;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:[C

.field public S:I

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ltu5;

.field public W:[Ljava/lang/String;

.field public final a:Ljava/io/Reader;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnl/adaptivity/xmlutil/EventType;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu5;->a:Ljava/io/Reader;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lvu5;->b:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lvu5;->D:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lkdd;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvu5;->E:Lkdd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lvu5;->F:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    new-array v3, v2, [C

    .line 30
    .line 31
    iput-object v3, p0, Lvu5;->K:[C

    .line 32
    .line 33
    invoke-static {p1, v3}, Lqq8;->o(Ljava/io/Reader;[C)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    new-array p1, v1, [C

    .line 43
    .line 44
    iput-object p1, p0, Lvu5;->L:[C

    .line 45
    .line 46
    iput v3, p0, Lvu5;->J:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v3, v2, [C

    .line 50
    .line 51
    iput-object v3, p0, Lvu5;->L:[C

    .line 52
    .line 53
    invoke-static {p1, v3}, Lqq8;->o(Ljava/io/Reader;[C)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    move p1, v1

    .line 60
    :cond_1
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lvu5;->J:I

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lvu5;->K:[C

    .line 64
    .line 65
    aget-char p1, p1, v1

    .line 66
    .line 67
    const v1, 0xfeff

    .line 68
    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    iput v0, p0, Lvu5;->I:I

    .line 73
    .line 74
    iput v0, p0, Lvu5;->d:I

    .line 75
    .line 76
    iput v0, p0, Lvu5;->c:I

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lal3;

    .line 79
    .line 80
    invoke-direct {p1}, Lal3;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lvu5;->M:Lal3;

    .line 84
    .line 85
    new-instance p1, Lad7;

    .line 86
    .line 87
    invoke-direct {p1}, Lad7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lvu5;->N:Lad7;

    .line 91
    .line 92
    new-instance p1, Lw39;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lvu5;->O:Lw39;

    .line 98
    .line 99
    const/16 p1, 0x200

    .line 100
    .line 101
    new-array p1, p1, [C

    .line 102
    .line 103
    iput-object p1, p0, Lvu5;->R:[C

    .line 104
    .line 105
    sget-object p1, Ltu5;->a:Ltu5;

    .line 106
    .line 107
    iput-object p1, p0, Lvu5;->V:Ltu5;

    .line 108
    .line 109
    const/16 p1, 0x30

    .line 110
    .line 111
    new-array p1, p1, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lvu5;->W:[Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p0, "Trying to parse an empty file (that is not valid XML)"

    .line 117
    .line 118
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvu5;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lye1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "The element is not text, it is: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final D()Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    .line 1
    iget-object p0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Luu5;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Not yet started"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvu5;->D:[Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final H()Laqc;
    .locals 3

    .line 1
    new-instance v0, Laqc;

    .line 2
    .line 3
    iget v1, p0, Lvu5;->d:I

    .line 4
    .line 5
    iget v2, p0, Lvu5;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget p0, p0, Lvu5;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Laqc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->R:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x5

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lvu5;->R:[C

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvu5;->R:[C

    .line 21
    .line 22
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvu5;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Luu5;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lvu5;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lye1;

    .line 24
    .line 25
    const-string v0, "Missing entity name"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string v0, "Local name not accessible outside of element tags: "

    .line 40
    .line 41
    iget-object p0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lc55;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    :goto_1
    iget-object v0, p0, Lvu5;->N:Lad7;

    .line 48
    .line 49
    iget v0, v0, Lad7;->c:I

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x1

    .line 52
    .line 53
    iget-object v5, p0, Lvu5;->O:Lw39;

    .line 54
    .line 55
    iget-object v5, v5, Lw39;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ge v4, v0, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lvu5;->W:[Ljava/lang/String;

    .line 60
    .line 61
    mul-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    aget-object p0, p0, v4

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, Lye1;

    .line 69
    .line 70
    const-string v0, "Missing local name"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    invoke-static {}, Lc55;->r()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lvu5;->d:I

    .line 5
    .line 6
    iput v0, p0, Lvu5;->c:I

    .line 7
    .line 8
    iget p1, p0, Lvu5;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lvu5;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final R(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvu5;->D:[Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final T(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvu5;->D:[Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final U0()Lnl/adaptivity/xmlutil/EventType;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvu5;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lvu5;->S:I

    .line 6
    .line 7
    iget-object v2, p0, Lvu5;->V:Ltu5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    const/16 v5, 0x5d

    .line 18
    .line 19
    const/16 v6, 0x3e

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    if-eq v2, v0, :cond_20

    .line 25
    .line 26
    if-eq v2, v4, :cond_20

    .line 27
    .line 28
    iget-object v9, p0, Lvu5;->N:Lad7;

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v2, v10, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lc55;->f()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v0, "Reading past end of file"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    iget-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 50
    .line 51
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Lad7;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lvu5;->B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lvu5;->B:Z

    .line 63
    .line 64
    iput-object v2, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lvu5;->U:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvu5;->g1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lvu5;->U:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 78
    .line 79
    iput-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lvu5;->f1()Lnl/adaptivity/xmlutil/EventType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 88
    .line 89
    sget-object v1, Luu5;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    if-eq v1, v8, :cond_7

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lvu5;->b1(Lnl/adaptivity/xmlutil/EventType;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lvu5;->Z0()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_6
    sget-object v0, Ltu5;->e:Ltu5;

    .line 116
    .line 117
    iput-object v0, p0, Lvu5;->V:Ltu5;

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lvu5;->Y0()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_8
    iget-object v2, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 127
    .line 128
    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 129
    .line 130
    if-ne v2, v7, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Lad7;->b()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-boolean v2, p0, Lvu5;->B:Z

    .line 136
    .line 137
    sget-object v11, Ltu5;->d:Ltu5;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iput-boolean v1, p0, Lvu5;->B:Z

    .line 142
    .line 143
    iput-object v7, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 144
    .line 145
    iget v1, v9, Lad7;->c:I

    .line 146
    .line 147
    if-ne v1, v0, :cond_3e

    .line 148
    .line 149
    iput-object v11, p0, Lvu5;->V:Ltu5;

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_a
    iget-object v2, p0, Lvu5;->U:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lvu5;->g1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lvu5;->U:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 163
    .line 164
    iput-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_b
    iget-object v2, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvu5;->f1()Lnl/adaptivity/xmlutil/EventType;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 175
    .line 176
    sget-object v12, Luu5;->a:[I

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    aget v12, v12, v13

    .line 183
    .line 184
    if-ne v12, v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Lvu5;->Y0()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_c
    if-ne v12, v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Lvu5;->j1()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_d
    if-ne v12, v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lvu5;->read()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lvu5;->a1(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_e
    if-ne v12, v10, :cond_1b

    .line 209
    .line 210
    iget v2, v9, Lad7;->c:I

    .line 211
    .line 212
    if-eqz v2, :cond_1a

    .line 213
    .line 214
    invoke-virtual {p0}, Lvu5;->read()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lvu5;->read()I

    .line 218
    .line 219
    .line 220
    iput v1, p0, Lvu5;->S:I

    .line 221
    .line 222
    iget v2, v9, Lad7;->c:I

    .line 223
    .line 224
    sub-int/2addr v2, v0

    .line 225
    iget-object v5, p0, Lvu5;->O:Lw39;

    .line 226
    .line 227
    iget-object v5, v5, Lw39;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lvu5;->k0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v7, v9, Lad7;->c:I

    .line 234
    .line 235
    if-ge v2, v7, :cond_19

    .line 236
    .line 237
    iget-object v7, p0, Lvu5;->W:[Ljava/lang/String;

    .line 238
    .line 239
    mul-int/2addr v2, v10

    .line 240
    add-int/2addr v2, v4

    .line 241
    aget-object v2, v7, v2

    .line 242
    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v0

    .line 252
    goto :goto_0

    .line 253
    :cond_f
    move v4, v1

    .line 254
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v4

    .line 259
    iget v4, p0, Lvu5;->I:I

    .line 260
    .line 261
    add-int/2addr v7, v4

    .line 262
    iget v8, p0, Lvu5;->J:I

    .line 263
    .line 264
    if-gt v7, v8, :cond_17

    .line 265
    .line 266
    const/16 v8, 0x1000

    .line 267
    .line 268
    const-string v10, " read: "

    .line 269
    .line 270
    const-string v12, "expected: "

    .line 271
    .line 272
    if-ge v7, v8, :cond_15

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    move v8, v1

    .line 281
    :goto_1
    if-ge v8, v7, :cond_11

    .line 282
    .line 283
    iget-object v13, p0, Lvu5;->K:[C

    .line 284
    .line 285
    add-int v14, v4, v8

    .line 286
    .line 287
    aget-char v13, v13, v14

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-ne v13, v14, :cond_10

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_10
    invoke-static {v5, v2}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v12, v0, v10}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lvu5;->s1()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_11
    invoke-static {v4, v0, v5}, Ld21;->a(IILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_2
    if-ge v1, v7, :cond_14

    .line 330
    .line 331
    iget-object v8, p0, Lvu5;->K:[C

    .line 332
    .line 333
    add-int v13, v4, v1

    .line 334
    .line 335
    aget-char v8, v8, v13

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-ne v8, v13, :cond_13

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_13
    invoke-static {v5, v2}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v12, v0, v10}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lvu5;->s1()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v4

    .line 374
    iput v1, p0, Lvu5;->I:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lvu5;->t1()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v6}, Lvu5;->n1(C)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_15
    invoke-virtual {p0}, Lvu5;->r1()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lvu5;->t1()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v6}, Lvu5;->n1(C)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lvu5;->P:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    iget-object v1, p0, Lvu5;->Q:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_16
    invoke-static {v5, v2}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Lvu5;->P:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, Lvu5;->Q:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v3

    .line 446
    :cond_17
    const-string v0, "Unexpected EOF"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_18
    const-string v0, "Missing localname"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_19
    invoke-static {}, Lc55;->r()V

    .line 459
    .line 460
    .line 461
    :goto_3
    iget v1, v9, Lad7;->c:I

    .line 462
    .line 463
    if-ne v1, v0, :cond_3e

    .line 464
    .line 465
    iput-object v11, p0, Lvu5;->V:Ltu5;

    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_1a
    const-string v0, "element stack empty"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_1b
    const/16 v3, 0x8

    .line 476
    .line 477
    if-ne v12, v3, :cond_1d

    .line 478
    .line 479
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 480
    .line 481
    if-ne v2, v0, :cond_1c

    .line 482
    .line 483
    invoke-virtual {p0}, Lvu5;->l1()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_1c
    invoke-virtual {p0}, Lvu5;->m1()V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p0, Lvu5;->T:Z

    .line 492
    .line 493
    if-eqz v0, :cond_3e

    .line 494
    .line 495
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 496
    .line 497
    iput-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_1d
    const/16 v2, 0x9

    .line 502
    .line 503
    if-ne v12, v2, :cond_1f

    .line 504
    .line 505
    invoke-virtual {p0}, Lvu5;->read()I

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lvu5;->read()I

    .line 509
    .line 510
    .line 511
    const-string v2, "[CDATA["

    .line 512
    .line 513
    invoke-virtual {p0, v2}, Lvu5;->o1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput v1, p0, Lvu5;->S:I

    .line 517
    .line 518
    :cond_1e
    invoke-virtual {p0}, Lvu5;->q1()C

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v5, :cond_1e

    .line 523
    .line 524
    invoke-virtual {p0}, Lvu5;->c1()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-ne v1, v5, :cond_1e

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-ne v1, v6, :cond_1e

    .line 535
    .line 536
    iget v0, p0, Lvu5;->S:I

    .line 537
    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    iput v0, p0, Lvu5;->S:I

    .line 541
    .line 542
    invoke-virtual {p0}, Lvu5;->read()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lvu5;->read()I

    .line 546
    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_1f
    invoke-virtual {p0, v7}, Lvu5;->b1(Lnl/adaptivity/xmlutil/EventType;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_20
    iget-object v2, p0, Lvu5;->U:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    invoke-virtual {p0, v2}, Lvu5;->g1(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v3, p0, Lvu5;->U:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 565
    .line 566
    iput-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_21
    invoke-virtual {p0}, Lvu5;->f1()Lnl/adaptivity/xmlutil/EventType;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 575
    .line 576
    sget-object v9, Luu5;->a:[I

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    aget v9, v9, v10

    .line 583
    .line 584
    if-eq v9, v4, :cond_35

    .line 585
    .line 586
    if-eq v9, v8, :cond_34

    .line 587
    .line 588
    const/16 v1, 0xa

    .line 589
    .line 590
    if-eq v9, v1, :cond_23

    .line 591
    .line 592
    if-eq v9, v7, :cond_22

    .line 593
    .line 594
    invoke-virtual {p0, v2}, Lvu5;->b1(Lnl/adaptivity/xmlutil/EventType;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :cond_22
    invoke-virtual {p0}, Lvu5;->Z0()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_23
    const-string v1, "<!DOCTYPE"

    .line 605
    .line 606
    invoke-virtual {p0, v1}, Lvu5;->o1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move v2, v0

    .line 610
    move-object v1, v3

    .line 611
    :cond_24
    :goto_4
    invoke-virtual {p0}, Lvu5;->read()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v8, 0x22

    .line 616
    .line 617
    if-eq v7, v8, :cond_31

    .line 618
    .line 619
    const/16 v8, 0x27

    .line 620
    .line 621
    if-eq v7, v8, :cond_31

    .line 622
    .line 623
    const/16 v8, 0x21

    .line 624
    .line 625
    const/16 v9, 0x2d

    .line 626
    .line 627
    if-eq v7, v9, :cond_2f

    .line 628
    .line 629
    const/16 v10, 0x3c

    .line 630
    .line 631
    if-eq v7, v10, :cond_2a

    .line 632
    .line 633
    if-eq v7, v6, :cond_28

    .line 634
    .line 635
    const/16 v8, 0x5b

    .line 636
    .line 637
    if-eq v7, v8, :cond_27

    .line 638
    .line 639
    if-eq v7, v5, :cond_25

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_25
    if-nez v1, :cond_33

    .line 644
    .line 645
    invoke-virtual {p0, v5}, Lvu5;->h1(C)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lvu5;->read()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {p0, v7}, Lvu5;->i1(I)V

    .line 653
    .line 654
    .line 655
    if-ne v7, v6, :cond_24

    .line 656
    .line 657
    if-ne v2, v4, :cond_26

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v1, "Invalid nesting of document type declaration: "

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_27
    if-nez v1, :cond_33

    .line 680
    .line 681
    if-ne v2, v0, :cond_33

    .line 682
    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_28
    if-nez v1, :cond_33

    .line 688
    .line 689
    add-int/lit8 v2, v2, -0x1

    .line 690
    .line 691
    if-eqz v2, :cond_3e

    .line 692
    .line 693
    if-eq v2, v0, :cond_29

    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_29
    const-string v0, "Missing closing \']\' for doctype"

    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v3

    .line 703
    :cond_2a
    if-nez v1, :cond_33

    .line 704
    .line 705
    if-lt v2, v4, :cond_2e

    .line 706
    .line 707
    invoke-virtual {p0, v10}, Lvu5;->h1(C)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lvu5;->read()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {p0, v10}, Lvu5;->i1(I)V

    .line 715
    .line 716
    .line 717
    if-eq v10, v8, :cond_2b

    .line 718
    .line 719
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_2b
    invoke-virtual {p0}, Lvu5;->read()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {p0, v10}, Lvu5;->i1(I)V

    .line 727
    .line 728
    .line 729
    if-eq v10, v9, :cond_2c

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_2c
    invoke-virtual {p0}, Lvu5;->read()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    invoke-virtual {p0, v10}, Lvu5;->i1(I)V

    .line 737
    .line 738
    .line 739
    if-eq v10, v9, :cond_2d

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_2d
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_7

    .line 747
    :cond_2e
    const-string v0, "Doctype with internal subset must have an opening \'[\'"

    .line 748
    .line 749
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v3

    .line 753
    :cond_2f
    if-nez v1, :cond_30

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-ne v10, v8, :cond_33

    .line 761
    .line 762
    invoke-virtual {p0, v9}, Lvu5;->h1(C)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lvu5;->read()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-virtual {p0, v8}, Lvu5;->i1(I)V

    .line 770
    .line 771
    .line 772
    if-ne v8, v9, :cond_24

    .line 773
    .line 774
    invoke-virtual {p0}, Lvu5;->read()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-virtual {p0, v8}, Lvu5;->i1(I)V

    .line 779
    .line 780
    .line 781
    if-ne v8, v6, :cond_24

    .line 782
    .line 783
    :goto_6
    move-object v1, v3

    .line 784
    goto :goto_7

    .line 785
    :cond_31
    if-nez v1, :cond_32

    .line 786
    .line 787
    int-to-char v1, v7

    .line 788
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_7

    .line 793
    :cond_32
    int-to-char v8, v7

    .line 794
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-ne v9, v8, :cond_33

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_33
    :goto_7
    invoke-virtual {p0, v7}, Lvu5;->i1(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_34
    invoke-virtual {p0}, Lvu5;->Y0()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_35
    sget-object v0, Ltu5;->c:Ltu5;

    .line 812
    .line 813
    iput-object v0, p0, Lvu5;->V:Ltu5;

    .line 814
    .line 815
    invoke-virtual {p0}, Lvu5;->read()I

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v1}, Lvu5;->a1(Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_36
    invoke-virtual {p0}, Lvu5;->f1()Lnl/adaptivity/xmlutil/EventType;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 828
    .line 829
    if-ne v2, v5, :cond_3d

    .line 830
    .line 831
    invoke-virtual {p0}, Lvu5;->read()I

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lvu5;->read()I

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v0}, Lvu5;->a1(Z)V

    .line 838
    .line 839
    .line 840
    iget v2, p0, Lvu5;->C:I

    .line 841
    .line 842
    if-lt v2, v0, :cond_3c

    .line 843
    .line 844
    const-string v2, "version"

    .line 845
    .line 846
    invoke-virtual {p0, v1}, Lvu5;->R(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_3c

    .line 855
    .line 856
    invoke-virtual {p0, v1}, Lvu5;->E0(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, p0, Lvu5;->G:Ljava/lang/String;

    .line 861
    .line 862
    iget v1, p0, Lvu5;->C:I

    .line 863
    .line 864
    if-ge v0, v1, :cond_37

    .line 865
    .line 866
    const-string v1, "encoding"

    .line 867
    .line 868
    invoke-virtual {p0, v0}, Lvu5;->R(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_37

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Lvu5;->E0(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, p0, Lvu5;->F:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_37
    move v4, v0

    .line 886
    :goto_8
    iget v1, p0, Lvu5;->C:I

    .line 887
    .line 888
    if-ge v4, v1, :cond_3a

    .line 889
    .line 890
    const-string v1, "standalone"

    .line 891
    .line 892
    invoke-virtual {p0, v4}, Lvu5;->R(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_3a

    .line 901
    .line 902
    invoke-virtual {p0, v4}, Lvu5;->E0(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, "yes"

    .line 907
    .line 908
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_38

    .line 913
    .line 914
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 915
    .line 916
    iput-object v1, p0, Lvu5;->H:Ljava/lang/Boolean;

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_38
    const-string v2, "no"

    .line 920
    .line 921
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_39

    .line 926
    .line 927
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    .line 929
    iput-object v1, p0, Lvu5;->H:Ljava/lang/Boolean;

    .line 930
    .line 931
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v2, "illegal standalone value: "

    .line 937
    .line 938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v3

    .line 952
    :cond_3a
    :goto_a
    iget v1, p0, Lvu5;->C:I

    .line 953
    .line 954
    if-ne v4, v1, :cond_3b

    .line 955
    .line 956
    iput-boolean v0, p0, Lvu5;->T:Z

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_3b
    const-string v0, "illegal xmldecl"

    .line 960
    .line 961
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v3

    .line 965
    :cond_3c
    const-string v0, "version expected"

    .line 966
    .line 967
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v3

    .line 971
    :cond_3d
    :goto_b
    iput-object v5, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 972
    .line 973
    sget-object v0, Ltu5;->b:Ltu5;

    .line 974
    .line 975
    iput-object v0, p0, Lvu5;->V:Ltu5;

    .line 976
    .line 977
    :cond_3e
    :goto_c
    invoke-virtual {p0}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    sget-object v0, Luu5;->a:[I

    .line 982
    .line 983
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    aget v0, v0, v1

    .line 988
    .line 989
    return-object p0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvu5;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvu5;->read()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvu5;->read()I

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvu5;->n1(C)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lvu5;->S:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvu5;->q1()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lvu5;->c1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lvu5;->S:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lvu5;->S:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lvu5;->read()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvu5;->read()I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "illegal comment delimiter: --->"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvu5;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvu5;->read()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvu5;->S:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lvu5;->q1()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvu5;->c1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lvu5;->S:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lvu5;->S:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lvu5;->read()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a1(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvu5;->E:Lkdd;

    .line 4
    .line 5
    iget-object v2, v1, Lkdd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvu5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v0, Lvu5;->S:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvu5;->s1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    move-object v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvu5;->r1()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lvu5;->P:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lvu5;->Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v7, v2, Lvu5;->C:I

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lvu5;->D:[Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    invoke-static {v8, v3, v7, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v3, v2, Lvu5;->C:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lvu5;->t1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lvu5;->d1(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, -0x1

    .line 53
    if-eq v7, v8, :cond_32

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    if-eq v7, v9, :cond_1c

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    if-eq v7, v10, :cond_1c

    .line 62
    .line 63
    const/16 v11, 0x2f

    .line 64
    .line 65
    const/16 v13, 0x3e

    .line 66
    .line 67
    if-eq v7, v11, :cond_1d

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    if-eq v7, v11, :cond_1c

    .line 72
    .line 73
    const/16 v15, 0xa

    .line 74
    .line 75
    if-eq v7, v15, :cond_1c

    .line 76
    .line 77
    if-eq v7, v13, :cond_1a

    .line 78
    .line 79
    const/16 v8, 0x3f

    .line 80
    .line 81
    if-eq v7, v8, :cond_18

    .line 82
    .line 83
    int-to-char v7, v7

    .line 84
    invoke-static {v7}, Leba;->b(C)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v13, 0x27

    .line 89
    .line 90
    if-eqz v8, :cond_17

    .line 91
    .line 92
    iput v3, v0, Lvu5;->S:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lvu5;->r1()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lvu5;->Q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_16

    .line 107
    .line 108
    invoke-virtual {v0}, Lvu5;->t1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lvu5;->c1()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    const/16 v4, 0x3d

    .line 118
    .line 119
    if-ne v8, v4, :cond_15

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lvu5;->n1(C)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lvu5;->t1()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lvu5;->c1()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v8, 0x22

    .line 132
    .line 133
    if-eq v4, v8, :cond_3

    .line 134
    .line 135
    if-ne v4, v13, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v1, "attr value delimiter missing!"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v16

    .line 144
    :cond_3
    :goto_2
    int-to-char v4, v4

    .line 145
    invoke-virtual {v0}, Lvu5;->read()I

    .line 146
    .line 147
    .line 148
    iput v3, v0, Lvu5;->S:I

    .line 149
    .line 150
    iget v8, v0, Lvu5;->J:I

    .line 151
    .line 152
    const/16 v13, 0x1000

    .line 153
    .line 154
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    iget v3, v0, Lvu5;->I:I

    .line 161
    .line 162
    move/from16 v10, v17

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    const/16 v20, -0x1

    .line 167
    .line 168
    :goto_3
    if-ge v3, v8, :cond_12

    .line 169
    .line 170
    if-eqz v19, :cond_12

    .line 171
    .line 172
    move v14, v3

    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    :goto_4
    if-ge v3, v10, :cond_4

    .line 176
    .line 177
    iget-object v12, v0, Lvu5;->K:[C

    .line 178
    .line 179
    aget-char v13, v12, v3

    .line 180
    .line 181
    if-ne v13, v4, :cond_5

    .line 182
    .line 183
    move/from16 v21, v3

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    :cond_4
    :goto_5
    const/16 v12, 0x20

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_5
    if-eq v13, v9, :cond_9

    .line 192
    .line 193
    if-eq v13, v15, :cond_9

    .line 194
    .line 195
    if-ne v13, v11, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    const/16 v12, 0x26

    .line 199
    .line 200
    if-ne v13, v12, :cond_8

    .line 201
    .line 202
    if-ne v14, v3, :cond_7

    .line 203
    .line 204
    iput v3, v0, Lvu5;->I:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lvu5;->j1()V

    .line 207
    .line 208
    .line 209
    iget v14, v0, Lvu5;->I:I

    .line 210
    .line 211
    move v3, v14

    .line 212
    :goto_6
    const/16 v13, 0x1000

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v21, v3

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v0}, Lvu5;->M0()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_7
    invoke-virtual {v0, v12, v14, v3}, Lvu5;->k1([CII)V

    .line 225
    .line 226
    .line 227
    if-eq v13, v9, :cond_a

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 231
    .line 232
    if-ne v12, v8, :cond_b

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    const/16 v14, 0x1000

    .line 236
    .line 237
    if-ne v12, v14, :cond_c

    .line 238
    .line 239
    iget-object v12, v0, Lvu5;->L:[C

    .line 240
    .line 241
    aget-char v12, v12, v18

    .line 242
    .line 243
    if-ne v12, v15, :cond_d

    .line 244
    .line 245
    :goto_8
    const/4 v12, 0x2

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    iget-object v14, v0, Lvu5;->K:[C

    .line 248
    .line 249
    aget-char v12, v14, v12

    .line 250
    .line 251
    if-ne v12, v15, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    invoke-virtual {v0, v12}, Lvu5;->Q0(I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x2

    .line 258
    .line 259
    :goto_a
    move v14, v3

    .line 260
    const/16 v12, 0x20

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    :goto_b
    if-eq v13, v11, :cond_e

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-virtual {v0, v12}, Lvu5;->Q0(I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_c
    invoke-virtual {v0, v12}, Lvu5;->h1(C)V

    .line 273
    .line 274
    .line 275
    move v3, v14

    .line 276
    const/16 v13, 0x1000

    .line 277
    .line 278
    const/16 v21, -0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_d
    if-ne v3, v10, :cond_f

    .line 282
    .line 283
    move v13, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_f
    move/from16 v13, v21

    .line 286
    .line 287
    :goto_e
    if-lez v13, :cond_10

    .line 288
    .line 289
    iget-object v9, v0, Lvu5;->K:[C

    .line 290
    .line 291
    invoke-virtual {v0, v9, v14, v13}, Lvu5;->k1([CII)V

    .line 292
    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    :cond_10
    const/16 v14, 0x1000

    .line 296
    .line 297
    if-lt v3, v14, :cond_11

    .line 298
    .line 299
    iput v3, v0, Lvu5;->I:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lvu5;->u1()V

    .line 302
    .line 303
    .line 304
    iget v3, v0, Lvu5;->I:I

    .line 305
    .line 306
    iget v8, v0, Lvu5;->J:I

    .line 307
    .line 308
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    move v10, v9

    .line 313
    :cond_11
    move/from16 v20, v13

    .line 314
    .line 315
    move v13, v14

    .line 316
    const/16 v9, 0xd

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_12
    move/from16 v4, v18

    .line 321
    .line 322
    iput-boolean v4, v0, Lvu5;->T:Z

    .line 323
    .line 324
    iput v3, v0, Lvu5;->I:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lvu5;->read()I

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lvu5;->P:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Lvu5;->r()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Lkdd;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lvu5;

    .line 344
    .line 345
    iget v9, v8, Lvu5;->C:I

    .line 346
    .line 347
    if-gez v9, :cond_13

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_13
    add-int/lit8 v14, v9, 0x1

    .line 352
    .line 353
    :goto_f
    iput v14, v8, Lvu5;->C:I

    .line 354
    .line 355
    mul-int/lit8 v14, v14, 0x4

    .line 356
    .line 357
    iget-object v9, v8, Lvu5;->D:[Ljava/lang/String;

    .line 358
    .line 359
    array-length v10, v9

    .line 360
    if-lt v10, v14, :cond_14

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_14
    add-int/lit8 v10, v14, 0x10

    .line 364
    .line 365
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, [Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v8, Lvu5;->D:[Ljava/lang/String;

    .line 372
    .line 373
    :goto_10
    add-int/lit8 v9, v14, -0x4

    .line 374
    .line 375
    iget-object v8, v8, Lvu5;->D:[Ljava/lang/String;

    .line 376
    .line 377
    add-int/lit8 v10, v14, -0x3

    .line 378
    .line 379
    aput-object v16, v8, v9

    .line 380
    .line 381
    add-int/lit8 v9, v14, -0x2

    .line 382
    .line 383
    aput-object v3, v8, v10

    .line 384
    .line 385
    add-int/lit8 v14, v14, -0x1

    .line 386
    .line 387
    aput-object v7, v8, v9

    .line 388
    .line 389
    aput-object v4, v8, v14

    .line 390
    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_15
    iget-object v1, v0, Lvu5;->P:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v7}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "Attr.value missing in "

    .line 403
    .line 404
    const-string v3, " \'=\'. Found: "

    .line 405
    .line 406
    invoke-static {v2, v1, v3}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v0, v4}, Lvu5;->d1(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-char v2, v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v16

    .line 427
    :cond_16
    move-object/from16 v16, v4

    .line 428
    .line 429
    const-string v1, "attr name expected"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v16

    .line 435
    :cond_17
    move-object/from16 v16, v4

    .line 436
    .line 437
    invoke-static {v5, v6}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "unexpected character in tag("

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, "): \'"

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v16

    .line 470
    :cond_18
    move-object/from16 v16, v4

    .line 471
    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    invoke-virtual {v0}, Lvu5;->read()I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v13}, Lvu5;->n1(C)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    const-string v1, "? found outside of xml declaration"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v16

    .line 487
    :cond_1a
    move-object/from16 v16, v4

    .line 488
    .line 489
    if-nez p1, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v0}, Lvu5;->read()I

    .line 492
    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    goto :goto_11

    .line 496
    :cond_1b
    const-string v1, "xml declaration must be closed by \'?>\', not \'>\'"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v16

    .line 502
    :cond_1c
    move v7, v3

    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    goto/16 :goto_1c

    .line 506
    .line 507
    :cond_1d
    move-object/from16 v16, v4

    .line 508
    .line 509
    if-nez p1, :cond_31

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    iput-boolean v12, v0, Lvu5;->B:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Lvu5;->read()I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lvu5;->c1()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    int-to-char v1, v1

    .line 522
    invoke-static {v1}, Lfh;->n(C)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_30

    .line 527
    .line 528
    invoke-virtual {v0, v13}, Lvu5;->n1(C)V

    .line 529
    .line 530
    .line 531
    :goto_11
    iget-object v1, v0, Lvu5;->N:Lad7;

    .line 532
    .line 533
    iget v3, v1, Lad7;->c:I

    .line 534
    .line 535
    add-int/2addr v3, v12

    .line 536
    iput v3, v1, Lad7;->c:I

    .line 537
    .line 538
    iget-object v4, v1, Lad7;->b:[I

    .line 539
    .line 540
    array-length v7, v4

    .line 541
    if-lt v3, v7, :cond_1e

    .line 542
    .line 543
    array-length v3, v4

    .line 544
    const/16 v22, 0x2

    .line 545
    .line 546
    mul-int/lit8 v3, v3, 0x2

    .line 547
    .line 548
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v1, Lad7;->b:[I

    .line 553
    .line 554
    :cond_1e
    iget-object v3, v1, Lad7;->b:[I

    .line 555
    .line 556
    iget v4, v1, Lad7;->c:I

    .line 557
    .line 558
    if-nez v4, :cond_1f

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    goto :goto_12

    .line 562
    :cond_1f
    add-int/lit8 v7, v4, -0x1

    .line 563
    .line 564
    aget v7, v3, v7

    .line 565
    .line 566
    :goto_12
    aput v7, v3, v4

    .line 567
    .line 568
    mul-int/lit8 v4, v4, 0x3

    .line 569
    .line 570
    iget-object v3, v0, Lvu5;->O:Lw39;

    .line 571
    .line 572
    iget-object v3, v3, Lw39;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lvu5;

    .line 575
    .line 576
    iget-object v7, v3, Lvu5;->W:[Ljava/lang/String;

    .line 577
    .line 578
    array-length v8, v7

    .line 579
    if-lt v8, v4, :cond_20

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_20
    add-int/lit8 v4, v4, 0xc

    .line 583
    .line 584
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, [Ljava/lang/String;

    .line 589
    .line 590
    iput-object v4, v3, Lvu5;->W:[Ljava/lang/String;

    .line 591
    .line 592
    :goto_13
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_14
    iget v7, v0, Lvu5;->C:I

    .line 595
    .line 596
    const-string v8, ""

    .line 597
    .line 598
    if-ge v4, v7, :cond_24

    .line 599
    .line 600
    add-int/lit8 v7, v4, 0x1

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lvu5;->R(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lvu5;->s0(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const-string v11, "xmlns"

    .line 614
    .line 615
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_22

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Lvu5;->E0(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v1, v9, v10}, Lad7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Lvu5;->E0(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-static {v9, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_21

    .line 637
    .line 638
    iget-object v8, v0, Lvu5;->D:[Ljava/lang/String;

    .line 639
    .line 640
    mul-int/lit8 v4, v4, 0x4

    .line 641
    .line 642
    const/16 v22, 0x2

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x2

    .line 645
    .line 646
    aput-object v16, v8, v4

    .line 647
    .line 648
    const/16 v22, 0x2

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_21
    const-string v1, "illegal empty namespace"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v16

    .line 657
    :cond_22
    if-nez v10, :cond_23

    .line 658
    .line 659
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_23

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lvu5;->E0(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v1, v8, v9}, Lad7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v0, Lvu5;->D:[Ljava/lang/String;

    .line 673
    .line 674
    mul-int/lit8 v4, v4, 0x4

    .line 675
    .line 676
    const/16 v22, 0x2

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x2

    .line 679
    .line 680
    aput-object v16, v8, v4

    .line 681
    .line 682
    :goto_15
    move v4, v7

    .line 683
    goto :goto_14

    .line 684
    :cond_23
    const/16 v22, 0x2

    .line 685
    .line 686
    move v4, v7

    .line 687
    const/4 v3, 0x1

    .line 688
    goto :goto_14

    .line 689
    :cond_24
    if-eqz v3, :cond_2b

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_16
    iget v7, v0, Lvu5;->C:I

    .line 694
    .line 695
    if-ge v3, v7, :cond_2a

    .line 696
    .line 697
    add-int/lit8 v7, v3, 0x1

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lvu5;->R(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v9, :cond_29

    .line 704
    .line 705
    add-int/lit8 v10, v4, 0x1

    .line 706
    .line 707
    if-ne v3, v4, :cond_25

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_25
    iget-object v11, v2, Lvu5;->D:[Ljava/lang/String;

    .line 711
    .line 712
    mul-int/lit8 v12, v4, 0x4

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    add-int/lit8 v12, v12, 0x1

    .line 717
    .line 718
    mul-int/lit8 v13, v3, 0x4

    .line 719
    .line 720
    add-int/lit8 v14, v13, 0x1

    .line 721
    .line 722
    add-int/lit8 v13, v13, 0x4

    .line 723
    .line 724
    invoke-static {v12, v14, v13, v11, v11}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    invoke-virtual {v0, v3}, Lvu5;->s0(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-nez v11, :cond_28

    .line 736
    .line 737
    if-eqz v3, :cond_27

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lad7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-eqz v9, :cond_26

    .line 744
    .line 745
    iget-object v3, v0, Lvu5;->D:[Ljava/lang/String;

    .line 746
    .line 747
    mul-int/lit8 v4, v4, 0x4

    .line 748
    .line 749
    aput-object v9, v3, v4

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_26
    iget v1, v1, Lad7;->c:I

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    add-int/lit8 v1, v1, -0x1

    .line 757
    .line 758
    iget-object v2, v0, Lvu5;->W:[Ljava/lang/String;

    .line 759
    .line 760
    mul-int/lit8 v1, v1, 0x3

    .line 761
    .line 762
    add-int/lit8 v4, v1, 0x2

    .line 763
    .line 764
    aput-object v6, v2, v4

    .line 765
    .line 766
    add-int/lit8 v4, v1, 0x1

    .line 767
    .line 768
    aput-object v5, v2, v4

    .line 769
    .line 770
    const-string v4, "<not yet set>"

    .line 771
    .line 772
    aput-object v4, v2, v1

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v2, "Undefined Prefix: "

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v2, " in "

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v16

    .line 800
    :cond_27
    iget-object v3, v0, Lvu5;->D:[Ljava/lang/String;

    .line 801
    .line 802
    mul-int/lit8 v4, v4, 0x4

    .line 803
    .line 804
    aput-object v8, v3, v4

    .line 805
    .line 806
    :goto_18
    move v3, v7

    .line 807
    move v4, v10

    .line 808
    goto :goto_16

    .line 809
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "illegal attribute name: "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v9}, Lqq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v2, " at "

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v16

    .line 839
    :cond_29
    move v3, v7

    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :cond_2a
    if-eq v3, v4, :cond_2c

    .line 843
    .line 844
    iget-object v3, v2, Lvu5;->D:[Ljava/lang/String;

    .line 845
    .line 846
    mul-int/lit8 v7, v4, 0x4

    .line 847
    .line 848
    iget v9, v2, Lvu5;->C:I

    .line 849
    .line 850
    mul-int/lit8 v9, v9, 0x4

    .line 851
    .line 852
    move-object/from16 v10, v16

    .line 853
    .line 854
    invoke-static {v3, v7, v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput v4, v2, Lvu5;->C:I

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_2b
    move-object/from16 v10, v16

    .line 861
    .line 862
    iget-object v3, v2, Lvu5;->D:[Ljava/lang/String;

    .line 863
    .line 864
    iget v4, v2, Lvu5;->C:I

    .line 865
    .line 866
    mul-int/lit8 v4, v4, 0x4

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-static {v3, v7, v4, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput v7, v2, Lvu5;->C:I

    .line 873
    .line 874
    :cond_2c
    :goto_19
    if-nez v5, :cond_2d

    .line 875
    .line 876
    move-object v2, v8

    .line 877
    goto :goto_1a

    .line 878
    :cond_2d
    move-object v2, v5

    .line 879
    :goto_1a
    invoke-virtual {v1, v2}, Lad7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v2, :cond_2f

    .line 884
    .line 885
    if-nez v5, :cond_2e

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_2e
    const-string v1, "undefined prefix: "

    .line 889
    .line 890
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    throw v16

    .line 900
    :cond_2f
    move-object v8, v2

    .line 901
    :goto_1b
    iget v1, v1, Lad7;->c:I

    .line 902
    .line 903
    const/16 v20, 0x1

    .line 904
    .line 905
    add-int/lit8 v1, v1, -0x1

    .line 906
    .line 907
    iget-object v0, v0, Lvu5;->W:[Ljava/lang/String;

    .line 908
    .line 909
    mul-int/lit8 v1, v1, 0x3

    .line 910
    .line 911
    add-int/lit8 v2, v1, 0x1

    .line 912
    .line 913
    aput-object v5, v0, v2

    .line 914
    .line 915
    add-int/lit8 v2, v1, 0x2

    .line 916
    .line 917
    aput-object v6, v0, v2

    .line 918
    .line 919
    aput-object v8, v0, v1

    .line 920
    .line 921
    return-void

    .line 922
    :cond_30
    const-string v1, "ERR: Whitespace between empty content tag closing elements"

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    throw v16

    .line 930
    :cond_31
    const-string v1, "/ found to close xml declaration"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v16

    .line 936
    :goto_1c
    invoke-virtual {v0}, Lvu5;->U0()Lnl/adaptivity/xmlutil/EventType;

    .line 937
    .line 938
    .line 939
    move v3, v7

    .line 940
    move-object/from16 v4, v16

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_32
    move-object/from16 v16, v4

    .line 945
    .line 946
    const-string v1, "Unexpected EOF"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lvu5;->p(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v16
.end method

.method public final b1(Lnl/adaptivity/xmlutil/EventType;)V
    .locals 2

    .line 1
    sget-object v0, Luu5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lc55;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "Processing instruction inside document body"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    const-string p1, "End of document before end of document element"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_2
    const-string p1, "Document declarations are not supported outside the preamble"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_3
    const-string p1, "CData sections are not supported outside of the document body"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Lvu5;->m1()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lvu5;->T:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 49
    .line 50
    iput-object p1, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Non-whitespace text where not expected: \'"

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvu5;->A0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_5
    const-string p0, "Comments/WS are always allowed - they may start the document tough"

    .line 81
    .line 82
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unexpected START_DOCUMENT in state "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvu5;->V:Ltu5;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_7
    const-string p1, "Unexpected end tag outside of body"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_8
    const-string p1, "Unexpected start tag after document body"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_9
    const-string p1, "Entity reference outside document body"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Luu5;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p0, "Local name not accessible outside of element tags"

    .line 24
    .line 25
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lvu5;->N:Lad7;

    .line 30
    .line 31
    iget v0, v0, Lad7;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    iget-object v4, p0, Lvu5;->O:Lw39;

    .line 36
    .line 37
    iget-object v4, v4, Lw39;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lvu5;->W:[Ljava/lang/String;

    .line 42
    .line 43
    mul-int/2addr v1, v3

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lye1;

    .line 50
    .line 51
    const-string v0, "Missing namespace"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    invoke-static {}, Lc55;->r()V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final c1()I
    .locals 2

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lvu5;->e1(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Lvu5;->K:[C

    .line 20
    .line 21
    aget-char p0, p0, v0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    :cond_2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(I)I
    .locals 6

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvu5;->e1(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    :goto_0
    iget v1, p0, Lvu5;->J:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lvu5;->K:[C

    .line 20
    .line 21
    aget-char v2, v1, v0

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    aput-char v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    aget-char v5, v1, v4

    .line 34
    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-char v3, v1, v0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public final e1(I)I
    .locals 5

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    add-int/lit16 v2, v0, -0x1000

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lvu5;->K:[C

    .line 12
    .line 13
    aget-char v2, v2, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lvu5;->L:[C

    .line 17
    .line 18
    aget-char v2, v3, v2

    .line 19
    .line 20
    :goto_1
    const/16 v3, 0xd

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    add-int/lit16 v1, v0, -0xfff

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lvu5;->K:[C

    .line 35
    .line 36
    aget-char v1, v1, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v4, p0, Lvu5;->L:[C

    .line 40
    .line 41
    aget-char v1, v4, v1

    .line 42
    .line 43
    :goto_2
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    :goto_3
    move v2, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_4
    add-int/lit8 v1, p1, -0x1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public final f1()Lnl/adaptivity/xmlutil/EventType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvu5;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v1, :cond_11

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-eq v0, v1, :cond_10

    .line 36
    .line 37
    const/16 v1, 0x3f

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Lvu5;->d1(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x78

    .line 49
    .line 50
    if-ne v0, v1, :cond_f

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x6d

    .line 58
    .line 59
    if-ne v0, v1, :cond_f

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x6c

    .line 67
    .line 68
    if-ne v0, v1, :cond_f

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object v0, Leba;->a:[Z

    .line 76
    .line 77
    const/16 v0, 0xf7

    .line 78
    .line 79
    if-eq p0, v0, :cond_e

    .line 80
    .line 81
    const/16 v0, 0x37e

    .line 82
    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x3a

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const/16 v1, 0x41

    .line 94
    .line 95
    if-gt v1, p0, :cond_4

    .line 96
    .line 97
    if-ge p0, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x5f

    .line 102
    .line 103
    if-eq p0, v1, :cond_f

    .line 104
    .line 105
    if-eq p0, v2, :cond_f

    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    if-eq p0, v1, :cond_f

    .line 110
    .line 111
    const/16 v1, 0x61

    .line 112
    .line 113
    if-gt v1, p0, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x7b

    .line 116
    .line 117
    if-ge p0, v1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    const/16 v1, 0x30

    .line 122
    .line 123
    if-gt v1, p0, :cond_6

    .line 124
    .line 125
    if-ge p0, v0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    const/16 v0, 0xb7

    .line 130
    .line 131
    if-eq p0, v0, :cond_f

    .line 132
    .line 133
    const/16 v0, 0xc0

    .line 134
    .line 135
    if-gt v0, p0, :cond_7

    .line 136
    .line 137
    const/16 v0, 0xd7

    .line 138
    .line 139
    if-ge p0, v0, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/16 v0, 0xd8

    .line 143
    .line 144
    if-gt v0, p0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x2000

    .line 147
    .line 148
    if-ge p0, v0, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/16 v0, 0x200c

    .line 152
    .line 153
    if-eq p0, v0, :cond_f

    .line 154
    .line 155
    const/16 v0, 0x200d

    .line 156
    .line 157
    if-eq p0, v0, :cond_f

    .line 158
    .line 159
    const/16 v0, 0x203f

    .line 160
    .line 161
    if-eq p0, v0, :cond_f

    .line 162
    .line 163
    const/16 v0, 0x2040

    .line 164
    .line 165
    if-eq p0, v0, :cond_f

    .line 166
    .line 167
    const/16 v0, 0x2070

    .line 168
    .line 169
    if-gt v0, p0, :cond_9

    .line 170
    .line 171
    const/16 v0, 0x2190

    .line 172
    .line 173
    if-ge p0, v0, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/16 v0, 0x2c00

    .line 177
    .line 178
    if-gt v0, p0, :cond_a

    .line 179
    .line 180
    const/16 v0, 0x2ff0

    .line 181
    .line 182
    if-ge p0, v0, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const/16 v0, 0x3001

    .line 186
    .line 187
    if-gt v0, p0, :cond_b

    .line 188
    .line 189
    const v0, 0xd800

    .line 190
    .line 191
    .line 192
    if-ge p0, v0, :cond_b

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    const v0, 0xf900

    .line 196
    .line 197
    .line 198
    if-gt v0, p0, :cond_c

    .line 199
    .line 200
    const v0, 0xfdd0

    .line 201
    .line 202
    .line 203
    if-ge p0, v0, :cond_c

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    const v0, 0xfdf0

    .line 207
    .line 208
    .line 209
    if-gt v0, p0, :cond_d

    .line 210
    .line 211
    const v0, 0xfffe

    .line 212
    .line 213
    .line 214
    if-ge p0, v0, :cond_d

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    const/high16 v0, 0x10000

    .line 218
    .line 219
    if-gt v0, p0, :cond_e

    .line 220
    .line 221
    const/high16 v0, 0xf0000

    .line 222
    .line 223
    if-ge p0, v0, :cond_e

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    :goto_0
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_f
    :goto_1
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_10
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_11
    invoke-virtual {p0, v4}, Lvu5;->d1(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eq p0, v2, :cond_13

    .line 240
    .line 241
    if-eq p0, v3, :cond_12

    .line 242
    .line 243
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_12
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_13
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_14
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_15
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 256
    .line 257
    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Luu5;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p0, "Local name not accessible outside of element tags"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lvu5;->N:Lad7;

    .line 30
    .line 31
    iget v0, v0, Lad7;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iget-object v1, p0, Lvu5;->O:Lw39;

    .line 36
    .line 37
    iget-object v1, v1, Lw39;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvu5;->k0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lvu5;->S:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lvu5;->R:[C

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvu5;->I0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lvu5;->R:[C

    .line 28
    .line 29
    iget v4, p0, Lvu5;->S:I

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    iput v5, p0, Lvu5;->S:I

    .line 34
    .line 35
    aput-char v2, v3, v4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final h1(C)V
    .locals 3

    .line 1
    iget v0, p0, Lvu5;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu5;->R:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvu5;->I0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvu5;->R:[C

    .line 12
    .line 13
    iget v1, p0, Lvu5;->S:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lvu5;->S:I

    .line 18
    .line 19
    aput-char p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i1(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lvu5;->h1(C)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Unexpected EOF"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final j1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvu5;->read()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0x3b

    .line 14
    .line 15
    const-string v6, "Unexpected EOF"

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p0}, Lvu5;->read()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvu5;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v7, 0x78

    .line 34
    .line 35
    const/16 v8, 0x3a

    .line 36
    .line 37
    const/16 v9, 0x30

    .line 38
    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-gt v9, v2, :cond_b

    .line 44
    .line 45
    if-ge v2, v8, :cond_b

    .line 46
    .line 47
    int-to-char v2, v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v2, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v7, v10, :cond_a

    .line 58
    .line 59
    if-ne v7, v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lvu5;->read()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 69
    .line 70
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 71
    .line 72
    if-ne v1, v5, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Lvu5;->f:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-static {v1}, Lduc;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ltz v0, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lvu5;->S:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iget-object v3, p0, Lvu5;->R:[C

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lvu5;->I0(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lvu5;->R:[C

    .line 107
    .line 108
    iget v2, p0, Lvu5;->S:I

    .line 109
    .line 110
    const v3, 0xffff

    .line 111
    .line 112
    .line 113
    if-le v0, v3, :cond_4

    .line 114
    .line 115
    const/high16 v3, 0x10000

    .line 116
    .line 117
    sub-int/2addr v0, v3

    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    iput v3, p0, Lvu5;->S:I

    .line 121
    .line 122
    ushr-int/lit8 v5, v0, 0xa

    .line 123
    .line 124
    const v6, 0xd800

    .line 125
    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    int-to-char v5, v5

    .line 129
    aput-char v5, v1, v2

    .line 130
    .line 131
    add-int/2addr v2, v4

    .line 132
    iput v2, p0, Lvu5;->S:I

    .line 133
    .line 134
    and-int/lit16 p0, v0, 0x3ff

    .line 135
    .line 136
    const v0, 0xdc00

    .line 137
    .line 138
    .line 139
    add-int/2addr p0, v0

    .line 140
    int-to-char p0, p0

    .line 141
    aput-char p0, v1, v3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, p0, Lvu5;->S:I

    .line 147
    .line 148
    int-to-char p0, v0

    .line 149
    aput-char p0, v1, v2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string v0, "UNEXPECTED EOF"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    const/16 v10, 0x61

    .line 159
    .line 160
    if-gt v10, v7, :cond_7

    .line 161
    .line 162
    const/16 v10, 0x67

    .line 163
    .line 164
    if-ge v7, v10, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/16 v10, 0x41

    .line 168
    .line 169
    if-gt v10, v7, :cond_8

    .line 170
    .line 171
    const/16 v10, 0x47

    .line 172
    .line 173
    if-ge v7, v10, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-gt v9, v7, :cond_9

    .line 177
    .line 178
    if-ge v7, v8, :cond_9

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Lvu5;->read()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-char v7, v7

    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Unexpected content in numeric entity reference: "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    int-to-char v2, v7

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " (in "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_a
    invoke-virtual {p0, v6}, Lvu5;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Unexpected start of numeric entity reference \'&"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    int-to-char v1, v2

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x27

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_c
    if-ltz v1, :cond_18

    .line 246
    .line 247
    invoke-virtual {p0}, Lvu5;->read()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    int-to-char v1, v1

    .line 257
    invoke-static {v1}, Leba;->b(C)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_17

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {p0, v0}, Lvu5;->d1(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v5, :cond_15

    .line 271
    .line 272
    invoke-virtual {p0}, Lvu5;->read()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 280
    .line 281
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 282
    .line 283
    if-ne v1, v2, :cond_d

    .line 284
    .line 285
    iput-object v0, p0, Lvu5;->f:Ljava/lang/String;

    .line 286
    .line 287
    :cond_d
    iget-object v1, p0, Lvu5;->M:Lal3;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eq v2, v4, :cond_11

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    if-eq v2, v3, :cond_10

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    if-eq v2, v3, :cond_e

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    const-string v2, "apos"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    const-string v0, "\'"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const-string v2, "quot"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    const-string v0, "\""

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const-string v2, "amp"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    const-string v0, "&"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    const-string v2, "gt"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    const-string v0, ">"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    const-string v2, "lt"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    const-string v0, "<"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    :goto_4
    iget-object v1, v1, Lal3;->a:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    :goto_5
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lvu5;->g1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    return-void

    .line 374
    :cond_15
    int-to-char v1, v1

    .line 375
    invoke-static {v1}, Leba;->a(C)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    invoke-virtual {p0}, Lvu5;->read()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-char v1, v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "unterminated entity ref ("

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x29

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "Entity reference does not start with name char &"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lvu5;->r()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_18
    invoke-virtual {p0, v6}, Lvu5;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3
.end method

.method public final k0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->N:Lad7;

    .line 2
    .line 3
    iget v0, v0, Lad7;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvu5;->W:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final k1([CII)V
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget v1, p0, Lvu5;->S:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lvu5;->R:[C

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvu5;->I0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lvu5;->R:[C

    .line 15
    .line 16
    invoke-static {p1, v2, v1, p2, p3}, Lcz;->B([C[CIII)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lvu5;->S:I

    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 15

    .line 1
    iget v0, p0, Lvu5;->J:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lvu5;->I:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move v7, v4

    .line 14
    move v6, v5

    .line 15
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 16
    if-ge v3, v0, :cond_b

    .line 17
    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    move v9, v7

    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v3, v2, :cond_8

    .line 23
    .line 24
    iget-object v10, p0, Lvu5;->K:[C

    .line 25
    .line 26
    aget-char v11, v10, v3

    .line 27
    .line 28
    const/16 v12, 0x3c

    .line 29
    .line 30
    if-ne v11, v12, :cond_1

    .line 31
    .line 32
    :goto_2
    move v9, v3

    .line 33
    move v6, v8

    .line 34
    goto :goto_7

    .line 35
    :cond_1
    const/16 v12, 0xd

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-ne v11, v12, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v10, v7, v3}, Lvu5;->k1([CII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v3, 0x1

    .line 45
    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    if-ne v7, v1, :cond_3

    .line 50
    .line 51
    iget-object v9, p0, Lvu5;->L:[C

    .line 52
    .line 53
    aget-char v9, v9, v8

    .line 54
    .line 55
    if-ne v9, v13, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v9, p0, Lvu5;->K:[C

    .line 59
    .line 60
    aget-char v9, v9, v7

    .line 61
    .line 62
    if-ne v9, v13, :cond_4

    .line 63
    .line 64
    :goto_3
    const/4 v7, 0x2

    .line 65
    invoke-virtual {p0, v7}, Lvu5;->Q0(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    move v7, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_4
    invoke-virtual {p0, v5}, Lvu5;->Q0(I)V

    .line 73
    .line 74
    .line 75
    :goto_5
    invoke-virtual {p0, v13}, Lvu5;->h1(C)V

    .line 76
    .line 77
    .line 78
    move v9, v4

    .line 79
    move v3, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v11, v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lvu5;->Q0(I)V

    .line 84
    .line 85
    .line 86
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/16 v10, 0x26

    .line 90
    .line 91
    if-ne v11, v10, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-virtual {p0}, Lvu5;->M0()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_7
    if-ne v3, v2, :cond_9

    .line 99
    .line 100
    move v9, v3

    .line 101
    :cond_9
    if-lez v9, :cond_a

    .line 102
    .line 103
    iget-object v8, p0, Lvu5;->K:[C

    .line 104
    .line 105
    invoke-virtual {p0, v8, v7, v9}, Lvu5;->k1([CII)V

    .line 106
    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move v7, v9

    .line 111
    :goto_8
    if-lt v3, v1, :cond_0

    .line 112
    .line 113
    iput v3, p0, Lvu5;->I:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lvu5;->I:I

    .line 119
    .line 120
    iget v2, p0, Lvu5;->J:I

    .line 121
    .line 122
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v14, v3

    .line 127
    move v3, v0

    .line 128
    move v0, v2

    .line 129
    move v2, v14

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iput-boolean v8, p0, Lvu5;->T:Z

    .line 132
    .line 133
    iput v3, p0, Lvu5;->I:I

    .line 134
    .line 135
    return-void
.end method

.method public final m1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu5;->J:I

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lvu5;->I:I

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v9, v0, Lvu5;->K:[C

    .line 24
    .line 25
    aget-char v9, v9, v4

    .line 26
    .line 27
    if-eq v9, v7, :cond_0

    .line 28
    .line 29
    if-eq v9, v8, :cond_0

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lvu5;->l1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v10, 0x1

    .line 40
    move v11, v10

    .line 41
    const/4 v12, -0x1

    .line 42
    :cond_1
    if-ge v4, v1, :cond_f

    .line 43
    .line 44
    if-eqz v11, :cond_f

    .line 45
    .line 46
    move v13, v12

    .line 47
    move v12, v4

    .line 48
    :goto_0
    const/4 v14, 0x0

    .line 49
    if-ge v4, v3, :cond_b

    .line 50
    .line 51
    iget-object v15, v0, Lvu5;->K:[C

    .line 52
    .line 53
    aget-char v9, v15, v4

    .line 54
    .line 55
    if-ne v9, v6, :cond_6

    .line 56
    .line 57
    add-int/lit8 v9, v12, 0x1

    .line 58
    .line 59
    if-le v13, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v15, v12, v13}, Lvu5;->k1([CII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v12, v4, 0x1

    .line 65
    .line 66
    if-ne v12, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v12, v2, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Lvu5;->L:[C

    .line 72
    .line 73
    aget-char v14, v4, v14

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v4, v0, Lvu5;->K:[C

    .line 77
    .line 78
    aget-char v14, v4, v12

    .line 79
    .line 80
    :goto_1
    if-eq v14, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lvu5;->h1(C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lvu5;->Q0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v4, v0, Lvu5;->d:I

    .line 90
    .line 91
    add-int/2addr v4, v10

    .line 92
    iput v4, v0, Lvu5;->d:I

    .line 93
    .line 94
    :goto_2
    move v4, v12

    .line 95
    const/4 v13, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-ne v9, v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lvu5;->Q0(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    if-eq v9, v5, :cond_a

    .line 106
    .line 107
    if-ne v9, v7, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v13, 0x3c

    .line 111
    .line 112
    if-ne v9, v13, :cond_9

    .line 113
    .line 114
    move v13, v4

    .line 115
    move v11, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v13, v4

    .line 118
    move v14, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lvu5;->M0()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    :goto_5
    if-ne v4, v3, :cond_c

    .line 125
    .line 126
    move v13, v4

    .line 127
    :cond_c
    if-le v13, v12, :cond_d

    .line 128
    .line 129
    iget-object v9, v0, Lvu5;->K:[C

    .line 130
    .line 131
    invoke-virtual {v0, v9, v12, v13}, Lvu5;->k1([CII)V

    .line 132
    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_d
    move v12, v13

    .line 137
    :goto_6
    if-ne v4, v2, :cond_e

    .line 138
    .line 139
    iput v4, v0, Lvu5;->I:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lvu5;->u1()V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lvu5;->I:I

    .line 145
    .line 146
    iget v3, v0, Lvu5;->J:I

    .line 147
    .line 148
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    move v4, v1

    .line 155
    move v1, v3

    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    :cond_e
    if-eqz v14, :cond_1

    .line 159
    .line 160
    iput v4, v0, Lvu5;->I:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lvu5;->l1()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_f
    iput-boolean v10, v0, Lvu5;->T:Z

    .line 167
    .line 168
    iput v4, v0, Lvu5;->I:I

    .line 169
    .line 170
    return-void
.end method

.method public final n1(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvu5;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "expected: \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\' actual: \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-char p1, v0

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu5;->U0()Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lvu5;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Found unexpected character \'"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\' while parsing \'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x27

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lvu5;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvu5;->H()Laqc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " - "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p1()I
    .locals 7

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 8
    .line 9
    .line 10
    add-int/lit16 v0, v0, -0x1000

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lvu5;->K:[C

    .line 15
    .line 16
    aget-char v3, v2, v0

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-eq v3, v5, :cond_5

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvu5;->M0()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lvu5;->I:I

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v3, p0, Lvu5;->I:I

    .line 36
    .line 37
    aput-char v5, v2, v3

    .line 38
    .line 39
    iget v3, p0, Lvu5;->J:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit16 v3, v0, -0xfff

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    aget-char v3, v2, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v6, p0, Lvu5;->L:[C

    .line 51
    .line 52
    aget-char v3, v6, v3

    .line 53
    .line 54
    :goto_0
    if-ne v3, v5, :cond_4

    .line 55
    .line 56
    add-int/lit16 v3, v0, -0xfff

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    aput-char v4, v2, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lvu5;->L:[C

    .line 65
    .line 66
    aput-char v4, v1, v3

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x2

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lvu5;->I:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lvu5;->Q0(I)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_4
    iput v1, p0, Lvu5;->I:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lvu5;->Q0(I)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_5
    iput v1, p0, Lvu5;->I:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lvu5;->Q0(I)V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_6
    iput v1, p0, Lvu5;->I:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lvu5;->p1()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final q1()C
    .locals 8

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvu5;->p1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lvu5;->i1(I)V

    .line 18
    .line 19
    .line 20
    int-to-char p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v2, p0, Lvu5;->S:I

    .line 23
    .line 24
    iget-object v3, p0, Lvu5;->R:[C

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lvu5;->I0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lvu5;->K:[C

    .line 33
    .line 34
    aget-char v4, v3, v0

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lvu5;->M0()V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lvu5;->I:I

    .line 49
    .line 50
    iget-object v0, p0, Lvu5;->R:[C

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    aput-char v4, v0, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v4, p0, Lvu5;->J:I

    .line 58
    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    aget-char v3, v3, v1

    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p0, v1}, Lvu5;->Q0(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v6}, Lvu5;->Q0(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput v1, p0, Lvu5;->I:I

    .line 75
    .line 76
    iget-object v0, p0, Lvu5;->R:[C

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    aput-char v5, v0, v2

    .line 81
    .line 82
    :goto_1
    move v4, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v1, p0, Lvu5;->I:I

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lvu5;->Q0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvu5;->R:[C

    .line 90
    .line 91
    add-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    aput-char v5, v0, v2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iput v1, p0, Lvu5;->S:I

    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    const-string v0, "Unexpected EOF"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->R:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lvu5;->S:I

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lsba;->G([CII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r1()V
    .locals 11

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unexpected EOF"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    if-ge v5, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvu5;->J:I

    .line 19
    .line 20
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ge v0, v1, :cond_8

    .line 29
    .line 30
    :goto_0
    iget-object v6, p0, Lvu5;->K:[C

    .line 31
    .line 32
    aget-char v7, v6, v0

    .line 33
    .line 34
    const/16 v8, 0x3a

    .line 35
    .line 36
    if-eq v7, v8, :cond_7

    .line 37
    .line 38
    invoke-static {v7}, Leba;->b(C)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_7

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    :goto_1
    if-ne v7, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v6, v0, v7}, Lvu5;->k1([CII)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lvu5;->J:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    iput v7, p0, Lvu5;->I:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lvu5;->J:I

    .line 62
    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lvu5;->K:[C

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move v7, v4

    .line 73
    move v1, v0

    .line 74
    move v0, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lvu5;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    :goto_2
    aget-char v10, v6, v7

    .line 81
    .line 82
    if-ne v10, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v6, v0, v7}, Lvu5;->k1([CII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {p0}, Lvu5;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput v4, p0, Lvu5;->S:I

    .line 94
    .line 95
    move v0, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v10}, Leba;->a(C)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0, v6, v0, v7}, Lvu5;->k1([CII)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput v7, p0, Lvu5;->I:I

    .line 110
    .line 111
    iput-object v9, p0, Lvu5;->P:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvu5;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lvu5;->Q:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "name expected, found: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_8
    invoke-virtual {p0, v3}, Lvu5;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public final read()I
    .locals 8

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvu5;->p1()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    iget-object v4, p0, Lvu5;->K:[C

    .line 23
    .line 24
    aget-char v0, v4, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    if-eq v0, v6, :cond_4

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvu5;->M0()V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lvu5;->I:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    aget-char v0, v4, v3

    .line 44
    .line 45
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    iput v2, p0, Lvu5;->I:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lvu5;->Q0(I)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_3
    iput v3, p0, Lvu5;->I:I

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lvu5;->Q0(I)V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_4
    iput v3, p0, Lvu5;->I:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lvu5;->Q0(I)V

    .line 63
    .line 64
    .line 65
    return v6
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvu5;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvu5;->D:[Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lvu5;->I:I

    .line 2
    .line 3
    iget v1, p0, Lvu5;->J:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unexpected EOF"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    if-ge v5, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvu5;->J:I

    .line 19
    .line 20
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ge v0, v1, :cond_7

    .line 29
    .line 30
    :goto_0
    iget-object v6, p0, Lvu5;->K:[C

    .line 31
    .line 32
    aget-char v7, v6, v0

    .line 33
    .line 34
    invoke-static {v7}, Leba;->b(C)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    :goto_1
    if-ne v7, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v6, v0, v7}, Lvu5;->k1([CII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lvu5;->J:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    iput v7, p0, Lvu5;->I:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lvu5;->u1()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lvu5;->J:I

    .line 57
    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lvu5;->K:[C

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    move v7, v4

    .line 68
    move v1, v0

    .line 69
    move v0, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, Lvu5;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_2
    aget-char v8, v6, v7

    .line 76
    .line 77
    invoke-static {v8}, Leba;->a(C)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v6, v0, v7}, Lvu5;->k1([CII)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput v7, p0, Lvu5;->I:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lvu5;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "name expected, found: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "[left]"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lvu5;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    invoke-virtual {p0, v3}, Lvu5;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final t1()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvu5;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    int-to-char v0, v0

    .line 9
    invoke-static {v0}, Lfh;->n(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvu5;->read()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KtXmlReader ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvu5;->e:Lnl/adaptivity/xmlutil/EventType;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "<!--Parsing not started yet-->"

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x3a

    .line 34
    .line 35
    if-eq v1, v4, :cond_6

    .line 36
    .line 37
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lvu5;->A0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lvu5;->T:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "(whitespace)"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lvu5;->A0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    if-le v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "..."

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget-boolean v4, p0, Lvu5;->B:Z

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const-string v4, "(empty) "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    const/16 v4, 0x3c

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 114
    .line 115
    if-ne v1, v4, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x2f

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, Lvu5;->N:Lad7;

    .line 123
    .line 124
    iget v1, v1, Lad7;->c:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    iget-object v4, p0, Lvu5;->O:Lw39;

    .line 129
    .line 130
    iget-object v4, v4, Lw39;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lvu5;->k0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v4, 0x7d

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "{"

    .line 143
    .line 144
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lvu5;->c0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lvu5;->g0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Lvu5;->c0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lvu5;->P()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p0}, Lvu5;->g0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Ljavax/xml/namespace/QName;

    .line 187
    .line 188
    invoke-direct {v9, v1, v7, v8}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lvu5;->C:I

    .line 195
    .line 196
    :goto_1
    if-ge v5, v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lvu5;->T(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    const/16 v7, 0x7b

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5}, Lvu5;->T(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lvu5;->s0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lvu5;->R(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v8, "=\'"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lvu5;->E0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v8, 0x27

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    const/16 v1, 0x3e

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_2
    iget v1, p0, Lvu5;->d:I

    .line 277
    .line 278
    if-ltz v1, :cond_c

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "@"

    .line 283
    .line 284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v3, p0, Lvu5;->b:I

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v3, p0, Lvu5;->d:I

    .line 296
    .line 297
    iget v4, p0, Lvu5;->c:I

    .line 298
    .line 299
    sub-int/2addr v3, v4

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " ["

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v3, p0, Lvu5;->d:I

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, "] in "

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object p0, p0, Lvu5;->a:Ljava/io/Reader;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_3
    const/16 v1, 0x5d

    .line 341
    .line 342
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu5;->K:[C

    .line 2
    .line 3
    iget-object v1, p0, Lvu5;->L:[C

    .line 4
    .line 5
    iput-object v1, p0, Lvu5;->K:[C

    .line 6
    .line 7
    iput-object v0, p0, Lvu5;->L:[C

    .line 8
    .line 9
    iget v1, p0, Lvu5;->I:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lvu5;->I:I

    .line 15
    .line 16
    iget v1, p0, Lvu5;->J:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lvu5;->a:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lqq8;->o(Ljava/io/Reader;[C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    :goto_0
    iput v1, p0, Lvu5;->J:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput v1, p0, Lvu5;->J:I

    .line 35
    .line 36
    return-void
.end method
