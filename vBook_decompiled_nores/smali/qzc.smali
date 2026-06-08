.class public Lqzc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public B:I

.field public C:J

.field public D:I

.field public E:[I

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[I

.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lozc;

    .line 2
    .line 3
    invoke-direct {v0}, Lozc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lqzc;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqzc;->c:I

    .line 12
    .line 13
    iput v0, p0, Lqzc;->d:I

    .line 14
    .line 15
    iput v0, p0, Lqzc;->e:I

    .line 16
    .line 17
    iput v0, p0, Lqzc;->f:I

    .line 18
    .line 19
    iput v0, p0, Lqzc;->B:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lqzc;->E:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lqzc;->F:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lqzc;->G:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lqzc;->H:[I

    .line 40
    .line 41
    const-string v0, "in == null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqzc;->a:Ljava/io/Reader;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqzc;->c1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqzc;->U0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqzc;->U0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lqzc;->B:I

    .line 41
    .line 42
    iget-object v1, p0, Lqzc;->G:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lqzc;->F:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final D(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lqzc;->c:I

    .line 2
    .line 3
    iget v1, p0, Lqzc;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lqzc;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lqzc;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqzc;->b1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lqzc;->c:I

    .line 37
    .line 38
    iget v1, p0, Lqzc;->d:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lqzc;->b:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lqzc;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lqzc;->e:I

    .line 54
    .line 55
    iput v3, p0, Lqzc;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iput v3, p0, Lqzc;->c:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lqzc;->c:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lqzc;->r(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lqzc;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lqzc;->c:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p0}, Lqzc;->H()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lqzc;->c:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v3, p0, Lqzc;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lqzc;->H()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_1
    move v0, v3

    .line 113
    goto :goto_0
.end method

.method public E0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqzc;->c1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqzc;->U0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqzc;->U0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lqzc;->C:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lqzc;->c:I

    .line 64
    .line 65
    iget v2, p0, Lqzc;->D:I

    .line 66
    .line 67
    iget-object v3, p0, Lqzc;->b:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lqzc;->c:I

    .line 73
    .line 74
    iget v2, p0, Lqzc;->D:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lqzc;->c:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lqzc;->B:I

    .line 81
    .line 82
    iget-object v1, p0, Lqzc;->H:[I

    .line 83
    .line 84
    iget p0, p0, Lqzc;->F:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final H()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqzc;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public I0()Z
    .locals 4

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lqzc;->B:I

    .line 15
    .line 16
    iget-object v0, p0, Lqzc;->H:[I

    .line 17
    .line 18
    iget p0, p0, Lqzc;->F:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lqzc;->B:I

    .line 32
    .line 33
    iget-object v0, p0, Lqzc;->H:[I

    .line 34
    .line 35
    iget p0, p0, Lqzc;->F:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public M0()V
    .locals 2

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqzc;->B:I

    .line 14
    .line 15
    iget-object v0, p0, Lqzc;->H:[I

    .line 16
    .line 17
    iget p0, p0, Lqzc;->F:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzc;->b1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v2}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Q0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lqzc;->H()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqzc;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzc;->Z0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ldm9;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lqzc;->b1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x12

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Ld21;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected "

    .line 61
    .line 62
    const-string v5, " but was "

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v5, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public T()V
    .locals 3

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lqzc;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqzc;->H:[I

    .line 17
    .line 18
    iget v1, p0, Lqzc;->F:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lqzc;->B:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final U0(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lqzc;->c:I

    .line 4
    .line 5
    iget v3, p0, Lqzc;->d:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lqzc;->b:[C

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lqzc;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v5, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v1, v5, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/16 v9, 0xa

    .line 45
    .line 46
    const/16 v10, 0x5c

    .line 47
    .line 48
    if-ne v2, v10, :cond_13

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lqzc;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lqzc;->c:I

    .line 72
    .line 73
    iget v3, p0, Lqzc;->d:I

    .line 74
    .line 75
    const-string v4, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lqzc;->r(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v4}, Lqzc;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget v2, p0, Lqzc;->c:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lqzc;->c:I

    .line 95
    .line 96
    aget-char v6, v5, v2

    .line 97
    .line 98
    if-eq v6, v9, :cond_11

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v6, v3, :cond_10

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v6, v3, :cond_10

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v6, v3, :cond_10

    .line 111
    .line 112
    if-eq v6, v10, :cond_10

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v6, v3, :cond_f

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v6, v3, :cond_e

    .line 121
    .line 122
    const/16 v7, 0x6e

    .line 123
    .line 124
    if-eq v6, v7, :cond_12

    .line 125
    .line 126
    const/16 v7, 0x72

    .line 127
    .line 128
    if-eq v6, v7, :cond_d

    .line 129
    .line 130
    const/16 v7, 0x74

    .line 131
    .line 132
    if-eq v6, v7, :cond_c

    .line 133
    .line 134
    const/16 v7, 0x75

    .line 135
    .line 136
    if-ne v6, v7, :cond_b

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v6, p0, Lqzc;->d:I

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    if-le v2, v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lqzc;->r(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v4}, Lqzc;->P(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_3
    iget v2, p0, Lqzc;->c:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_4
    if-ge v2, v4, :cond_a

    .line 162
    .line 163
    shl-int/lit8 v6, v6, 0x4

    .line 164
    .line 165
    aget-char v8, v5, v2

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v8, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v8, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x30

    .line 176
    .line 177
    :goto_5
    add-int/2addr v8, v6

    .line 178
    move v6, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v9, 0x61

    .line 181
    .line 182
    if-lt v8, v9, :cond_8

    .line 183
    .line 184
    if-gt v8, v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v9, 0x41

    .line 190
    .line 191
    if-lt v8, v9, :cond_9

    .line 192
    .line 193
    const/16 v9, 0x46

    .line 194
    .line 195
    if-gt v8, v9, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lqzc;->c:I

    .line 206
    .line 207
    invoke-direct {p1, v5, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lqzc;->P(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    iget v2, p0, Lqzc;->c:I

    .line 221
    .line 222
    add-int/2addr v2, v7

    .line 223
    iput v2, p0, Lqzc;->c:I

    .line 224
    .line 225
    int-to-char v9, v6

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lqzc;->P(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    const/16 v9, 0x9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/16 v9, 0xd

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/16 v9, 0xc

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    const/16 v9, 0x8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    :goto_7
    move v9, v6

    .line 246
    goto :goto_8

    .line 247
    :cond_11
    iget v2, p0, Lqzc;->e:I

    .line 248
    .line 249
    add-int/2addr v2, v7

    .line 250
    iput v2, p0, Lqzc;->e:I

    .line 251
    .line 252
    iput v3, p0, Lqzc;->f:I

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v3, p0, Lqzc;->c:I

    .line 259
    .line 260
    iget v4, p0, Lqzc;->d:I

    .line 261
    .line 262
    move v2, v3

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_13
    if-ne v2, v9, :cond_14

    .line 266
    .line 267
    iget v2, p0, Lqzc;->e:I

    .line 268
    .line 269
    add-int/2addr v2, v7

    .line 270
    iput v2, p0, Lqzc;->e:I

    .line 271
    .line 272
    iput v8, p0, Lqzc;->f:I

    .line 273
    .line 274
    :cond_14
    move v2, v8

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_15
    sub-int v4, v2, v3

    .line 278
    .line 279
    if-nez v1, :cond_16

    .line 280
    .line 281
    add-int v1, v4, v4

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object v1, v8

    .line 293
    :cond_16
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iput v2, p0, Lqzc;->c:I

    .line 297
    .line 298
    invoke-virtual {p0, v7}, Lqzc;->r(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    const-string p1, "Unterminated string"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lqzc;->P(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lqzc;->F:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lqzc;->E:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x15

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Unknown scope value: "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lot2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqzc;->G:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v2, p0, Lqzc;->H:[I

    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    const/16 v3, 0x5b

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x5d

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqzc;->E:[I

    .line 4
    .line 5
    iget v2, v0, Lqzc;->F:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x6

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lqzc;->D(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v10, :cond_b

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    move v11, v14

    .line 45
    goto/16 :goto_1a

    .line 46
    .line 47
    :cond_1
    const-string v1, "Unterminated array"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v16

    .line 53
    :cond_2
    invoke-virtual {v0}, Lqzc;->H()V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_3
    if-eq v4, v11, :cond_4

    .line 58
    .line 59
    if-ne v4, v15, :cond_5

    .line 60
    .line 61
    :cond_4
    move/from16 v21, v14

    .line 62
    .line 63
    goto/16 :goto_18

    .line 64
    .line 65
    :cond_5
    if-ne v4, v14, :cond_7

    .line 66
    .line 67
    aput v15, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lqzc;->D(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    if-eq v1, v2, :cond_b

    .line 76
    .line 77
    const/16 v2, 0x3d

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const-string v1, "Expected \':\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v16

    .line 87
    :cond_6
    invoke-virtual {v0}, Lqzc;->H()V

    .line 88
    .line 89
    .line 90
    throw v16

    .line 91
    :cond_7
    if-ne v4, v12, :cond_8

    .line 92
    .line 93
    aput v13, v1, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    if-ne v4, v13, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lqzc;->D(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v3, :cond_9

    .line 103
    .line 104
    const/16 v11, 0x11

    .line 105
    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :cond_9
    invoke-virtual {v0}, Lqzc;->H()V

    .line 109
    .line 110
    .line 111
    throw v16

    .line 112
    :cond_a
    const/16 v1, 0x8

    .line 113
    .line 114
    if-eq v4, v1, :cond_3f

    .line 115
    .line 116
    :cond_b
    :goto_0
    invoke-virtual {v0, v7}, Lqzc;->D(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x22

    .line 121
    .line 122
    if-eq v1, v2, :cond_3e

    .line 123
    .line 124
    const/16 v2, 0x27

    .line 125
    .line 126
    if-eq v1, v2, :cond_3d

    .line 127
    .line 128
    if-eq v1, v10, :cond_39

    .line 129
    .line 130
    if-eq v1, v9, :cond_39

    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    if-eq v1, v2, :cond_47

    .line 135
    .line 136
    if-eq v1, v8, :cond_38

    .line 137
    .line 138
    const/16 v2, 0x7b

    .line 139
    .line 140
    if-eq v1, v2, :cond_37

    .line 141
    .line 142
    iget v1, v0, Lqzc;->c:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    iput v1, v0, Lqzc;->c:I

    .line 146
    .line 147
    iget-object v2, v0, Lqzc;->b:[C

    .line 148
    .line 149
    aget-char v1, v2, v1

    .line 150
    .line 151
    const/16 v3, 0x74

    .line 152
    .line 153
    if-eq v1, v3, :cond_11

    .line 154
    .line 155
    const/16 v3, 0x54

    .line 156
    .line 157
    if-ne v1, v3, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/16 v3, 0x66

    .line 161
    .line 162
    if-eq v1, v3, :cond_10

    .line 163
    .line 164
    const/16 v3, 0x46

    .line 165
    .line 166
    if-ne v1, v3, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    const/16 v3, 0x6e

    .line 170
    .line 171
    if-eq v1, v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0x4e

    .line 174
    .line 175
    if-ne v1, v3, :cond_e

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    move v4, v6

    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_f
    :goto_1
    const-string v1, "NULL"

    .line 184
    .line 185
    const-string v3, "null"

    .line 186
    .line 187
    move v4, v13

    .line 188
    goto :goto_4

    .line 189
    :cond_10
    :goto_2
    const-string v1, "FALSE"

    .line 190
    .line 191
    const-string v3, "false"

    .line 192
    .line 193
    move v4, v12

    .line 194
    goto :goto_4

    .line 195
    :cond_11
    :goto_3
    const-string v1, "TRUE"

    .line 196
    .line 197
    const-string v3, "true"

    .line 198
    .line 199
    move v4, v15

    .line 200
    :goto_4
    move v8, v6

    .line 201
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget v10, v0, Lqzc;->c:I

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    iget v6, v0, Lqzc;->d:I

    .line 210
    .line 211
    if-ge v8, v9, :cond_15

    .line 212
    .line 213
    add-int/2addr v10, v8

    .line 214
    if-lt v10, v6, :cond_13

    .line 215
    .line 216
    add-int/lit8 v6, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lqzc;->r(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_13

    .line 223
    .line 224
    :cond_12
    :goto_6
    move/from16 v4, v17

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_13
    iget v6, v0, Lqzc;->c:I

    .line 228
    .line 229
    add-int/2addr v6, v8

    .line 230
    aget-char v6, v2, v6

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eq v6, v9, :cond_14

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v6, v9, :cond_12

    .line 243
    .line 244
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move/from16 v6, v17

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_15
    add-int/2addr v10, v9

    .line 250
    if-lt v10, v6, :cond_16

    .line 251
    .line 252
    add-int/lit8 v1, v9, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lqzc;->r(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    :cond_16
    iget v1, v0, Lqzc;->c:I

    .line 261
    .line 262
    add-int/2addr v1, v9

    .line 263
    aget-char v1, v2, v1

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lqzc;->Q0(C)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_17
    iget v1, v0, Lqzc;->c:I

    .line 273
    .line 274
    add-int/2addr v1, v9

    .line 275
    iput v1, v0, Lqzc;->c:I

    .line 276
    .line 277
    iput v4, v0, Lqzc;->B:I

    .line 278
    .line 279
    :goto_7
    if-nez v4, :cond_36

    .line 280
    .line 281
    iget v1, v0, Lqzc;->c:I

    .line 282
    .line 283
    iget v3, v0, Lqzc;->d:I

    .line 284
    .line 285
    move v10, v7

    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    move v6, v4

    .line 289
    move/from16 v20, v6

    .line 290
    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    :goto_8
    add-int v13, v1, v4

    .line 296
    .line 297
    if-ne v13, v3, :cond_1b

    .line 298
    .line 299
    const/16 v1, 0x400

    .line 300
    .line 301
    if-ne v4, v1, :cond_19

    .line 302
    .line 303
    :cond_18
    :goto_9
    move/from16 v6, v17

    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :cond_19
    add-int/lit8 v1, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lqzc;->r(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1a

    .line 314
    .line 315
    move-wide/from16 v25, v8

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_1a
    iget v1, v0, Lqzc;->c:I

    .line 320
    .line 321
    iget v3, v0, Lqzc;->d:I

    .line 322
    .line 323
    :cond_1b
    add-int v13, v1, v4

    .line 324
    .line 325
    aget-char v13, v2, v13

    .line 326
    .line 327
    const/16 v14, 0x2b

    .line 328
    .line 329
    if-eq v13, v14, :cond_33

    .line 330
    .line 331
    const/16 v14, 0x45

    .line 332
    .line 333
    if-eq v13, v14, :cond_31

    .line 334
    .line 335
    const/16 v14, 0x65

    .line 336
    .line 337
    if-eq v13, v14, :cond_31

    .line 338
    .line 339
    const/16 v14, 0x2d

    .line 340
    .line 341
    if-eq v13, v14, :cond_2f

    .line 342
    .line 343
    const/16 v14, 0x2e

    .line 344
    .line 345
    if-eq v13, v14, :cond_2e

    .line 346
    .line 347
    const/16 v14, 0x30

    .line 348
    .line 349
    if-lt v13, v14, :cond_1c

    .line 350
    .line 351
    const/16 v14, 0x39

    .line 352
    .line 353
    if-le v13, v14, :cond_1d

    .line 354
    .line 355
    :cond_1c
    move-wide/from16 v25, v8

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1d
    if-eq v6, v7, :cond_26

    .line 359
    .line 360
    if-nez v6, :cond_1e

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_1e
    if-ne v6, v5, :cond_22

    .line 364
    .line 365
    cmp-long v14, v8, v18

    .line 366
    .line 367
    if-nez v14, :cond_1f

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1f
    add-int/lit8 v13, v13, -0x30

    .line 371
    .line 372
    const-wide/16 v22, 0xa

    .line 373
    .line 374
    mul-long v22, v22, v8

    .line 375
    .line 376
    const-wide v24, -0xcccccccccccccccL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmp-long v14, v8, v24

    .line 382
    .line 383
    move-wide/from16 v25, v8

    .line 384
    .line 385
    int-to-long v7, v13

    .line 386
    sub-long v22, v22, v7

    .line 387
    .line 388
    if-gtz v14, :cond_20

    .line 389
    .line 390
    if-nez v14, :cond_21

    .line 391
    .line 392
    cmp-long v7, v22, v25

    .line 393
    .line 394
    if-gez v7, :cond_21

    .line 395
    .line 396
    :cond_20
    const/4 v7, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_21
    move/from16 v7, v17

    .line 399
    .line 400
    :goto_a
    and-int/2addr v10, v7

    .line 401
    move-wide/from16 v8, v22

    .line 402
    .line 403
    :goto_b
    const/4 v7, 0x7

    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_22
    move-wide/from16 v25, v8

    .line 407
    .line 408
    if-ne v6, v11, :cond_23

    .line 409
    .line 410
    move-wide/from16 v8, v25

    .line 411
    .line 412
    const/4 v6, 0x4

    .line 413
    goto :goto_b

    .line 414
    :cond_23
    if-eq v6, v15, :cond_24

    .line 415
    .line 416
    if-ne v6, v12, :cond_25

    .line 417
    .line 418
    :cond_24
    move-wide/from16 v8, v25

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    goto :goto_b

    .line 422
    :cond_25
    move-wide/from16 v8, v25

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_26
    :goto_c
    add-int/lit8 v13, v13, -0x30

    .line 426
    .line 427
    neg-int v6, v13

    .line 428
    int-to-long v8, v6

    .line 429
    move v6, v5

    .line 430
    goto :goto_b

    .line 431
    :goto_d
    invoke-virtual {v0, v13}, Lqzc;->Q0(C)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_27

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_27
    :goto_e
    if-ne v6, v5, :cond_2c

    .line 440
    .line 441
    if-eqz v10, :cond_28

    .line 442
    .line 443
    const-wide/high16 v6, -0x8000000000000000L

    .line 444
    .line 445
    cmp-long v1, v25, v6

    .line 446
    .line 447
    if-nez v1, :cond_29

    .line 448
    .line 449
    if-eqz v20, :cond_28

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_28
    move v6, v5

    .line 454
    goto :goto_13

    .line 455
    :cond_29
    move/from16 v7, v20

    .line 456
    .line 457
    :goto_f
    cmp-long v1, v25, v18

    .line 458
    .line 459
    if-nez v1, :cond_2b

    .line 460
    .line 461
    if-nez v7, :cond_28

    .line 462
    .line 463
    :cond_2a
    move-wide/from16 v8, v25

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_2b
    if-eqz v7, :cond_2a

    .line 467
    .line 468
    move-wide/from16 v8, v25

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_10
    neg-long v8, v8

    .line 472
    :goto_11
    iput-wide v8, v0, Lqzc;->C:J

    .line 473
    .line 474
    iget v1, v0, Lqzc;->c:I

    .line 475
    .line 476
    add-int/2addr v1, v4

    .line 477
    iput v1, v0, Lqzc;->c:I

    .line 478
    .line 479
    const/16 v6, 0xf

    .line 480
    .line 481
    :goto_12
    iput v6, v0, Lqzc;->B:I

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_2c
    :goto_13
    if-eq v6, v5, :cond_2d

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    if-eq v6, v1, :cond_2d

    .line 488
    .line 489
    const/4 v7, 0x7

    .line 490
    if-ne v6, v7, :cond_18

    .line 491
    .line 492
    :cond_2d
    iput v4, v0, Lqzc;->D:I

    .line 493
    .line 494
    const/16 v6, 0x10

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_2e
    const/4 v7, 0x7

    .line 498
    if-ne v6, v5, :cond_18

    .line 499
    .line 500
    move v6, v11

    .line 501
    goto :goto_15

    .line 502
    :cond_2f
    const/4 v7, 0x7

    .line 503
    if-nez v6, :cond_30

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    const/16 v20, 0x1

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_30
    if-ne v6, v15, :cond_18

    .line 510
    .line 511
    :goto_14
    move v6, v12

    .line 512
    goto :goto_15

    .line 513
    :cond_31
    const/4 v7, 0x7

    .line 514
    if-eq v6, v5, :cond_32

    .line 515
    .line 516
    const/4 v13, 0x4

    .line 517
    if-ne v6, v13, :cond_18

    .line 518
    .line 519
    :cond_32
    move v6, v15

    .line 520
    goto :goto_15

    .line 521
    :cond_33
    const/4 v7, 0x7

    .line 522
    if-ne v6, v15, :cond_18

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    const/4 v14, 0x4

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :goto_16
    if-eqz v6, :cond_34

    .line 532
    .line 533
    return v6

    .line 534
    :cond_34
    iget v1, v0, Lqzc;->c:I

    .line 535
    .line 536
    aget-char v1, v2, v1

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lqzc;->Q0(C)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_35

    .line 543
    .line 544
    const-string v1, "Expected value"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_35
    invoke-virtual {v0}, Lqzc;->H()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_36
    return v4

    .line 555
    :cond_37
    const/4 v11, 0x1

    .line 556
    goto/16 :goto_1a

    .line 557
    .line 558
    :cond_38
    move v1, v7

    .line 559
    if-ne v4, v1, :cond_3a

    .line 560
    .line 561
    const/4 v11, 0x4

    .line 562
    goto :goto_1a

    .line 563
    :cond_39
    move v1, v7

    .line 564
    :cond_3a
    if-eq v4, v1, :cond_3c

    .line 565
    .line 566
    if-ne v4, v5, :cond_3b

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_3b
    const-string v1, "Unexpected value"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v16

    .line 575
    :cond_3c
    :goto_17
    invoke-virtual {v0}, Lqzc;->H()V

    .line 576
    .line 577
    .line 578
    throw v16

    .line 579
    :cond_3d
    invoke-virtual {v0}, Lqzc;->H()V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_3e
    const/16 v11, 0x9

    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_3f
    move/from16 v17, v6

    .line 587
    .line 588
    const-string v0, "JsonReader is closed"

    .line 589
    .line 590
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return v17

    .line 594
    :goto_18
    aput v21, v1, v2

    .line 595
    .line 596
    const/16 v1, 0x7d

    .line 597
    .line 598
    if-ne v4, v15, :cond_42

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v0, v2}, Lqzc;->D(Z)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eq v3, v10, :cond_42

    .line 606
    .line 607
    if-eq v3, v9, :cond_41

    .line 608
    .line 609
    if-ne v3, v1, :cond_40

    .line 610
    .line 611
    :goto_19
    move v11, v5

    .line 612
    goto :goto_1a

    .line 613
    :cond_40
    const-string v1, "Unterminated object"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_41
    invoke-virtual {v0}, Lqzc;->H()V

    .line 620
    .line 621
    .line 622
    throw v16

    .line 623
    :cond_42
    const/4 v2, 0x1

    .line 624
    invoke-virtual {v0, v2}, Lqzc;->D(Z)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/16 v3, 0x22

    .line 629
    .line 630
    if-eq v2, v3, :cond_46

    .line 631
    .line 632
    const/16 v3, 0x27

    .line 633
    .line 634
    if-eq v2, v3, :cond_45

    .line 635
    .line 636
    if-ne v2, v1, :cond_44

    .line 637
    .line 638
    if-eq v4, v15, :cond_43

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_43
    const-string v1, "Expected name"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lqzc;->P(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v16

    .line 647
    :cond_44
    invoke-virtual {v0}, Lqzc;->H()V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :cond_45
    invoke-virtual {v0}, Lqzc;->H()V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_46
    const/16 v11, 0xd

    .line 656
    .line 657
    :cond_47
    :goto_1a
    iput v11, v0, Lqzc;->B:I

    .line 658
    .line 659
    return v11
.end method

.method public final b1()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqzc;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lqzc;->c:I

    .line 6
    .line 7
    iget v2, p0, Lqzc;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lqzc;->Y0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v2, v2, 0x11

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, " at line "

    .line 48
    .line 49
    const-string v4, " column "

    .line 50
    .line 51
    invoke-static {v3, v2, v0, v4, v1}, Lot2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, " path "

    .line 55
    .line 56
    invoke-static {v3, v0, p0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public c0()V
    .locals 3

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqzc;->F:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lqzc;->F:I

    .line 17
    .line 18
    iget-object v1, p0, Lqzc;->H:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lqzc;->B:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final c1()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lqzc;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lqzc;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lqzc;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lqzc;->H()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lqzc;->r(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v4, p0, Lqzc;->c:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lqzc;->c:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, p0, Lqzc;->c:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lqzc;->r(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :goto_1
    iget v1, p0, Lqzc;->c:I

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    iget v1, p0, Lqzc;->c:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, Lqzc;->c:I

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_6
    move v2, v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqzc;->B:I

    .line 3
    .line 4
    iget-object v1, p0, Lqzc;->E:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lqzc;->F:I

    .line 12
    .line 13
    iget-object p0, p0, Lqzc;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lqzc;->p(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lqzc;->B:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public k0()V
    .locals 4

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqzc;->F:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lqzc;->F:I

    .line 17
    .line 18
    iget-object v2, p0, Lqzc;->G:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lqzc;->H:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lqzc;->B:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqzc;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqzc;->F:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqzc;->E:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqzc;->E:[I

    .line 20
    .line 21
    iget-object v1, p0, Lqzc;->H:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lqzc;->H:[I

    .line 28
    .line 29
    iget-object v1, p0, Lqzc;->G:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lqzc;->G:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lqzc;->E:[I

    .line 40
    .line 41
    iget v1, p0, Lqzc;->F:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lqzc;->F:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lye1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lqzc;->b1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final r(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lqzc;->f:I

    .line 2
    .line 3
    iget v1, p0, Lqzc;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqzc;->f:I

    .line 7
    .line 8
    iget v0, p0, Lqzc;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqzc;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lqzc;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lqzc;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lqzc;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lqzc;->d:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lqzc;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lqzc;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lqzc;->d:I

    .line 43
    .line 44
    iget v0, p0, Lqzc;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lqzc;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lqzc;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lqzc;->c:I

    .line 66
    .line 67
    iput v4, p0, Lqzc;->f:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lqzc;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzc;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lqzc;->b1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
