.class public Lrzc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public final B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:Z

.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public final d:Luce;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzc;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lrzc;->G:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lrzc;->G:[Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lrzc;->G:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "\\u003c"

    .line 92
    .line 93
    const/16 v2, 0x3c

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0x3e

    .line 98
    .line 99
    const-string v2, "\\u003e"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x26

    .line 104
    .line 105
    const-string v2, "\\u0026"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x3d

    .line 110
    .line 111
    const-string v2, "\\u003d"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x27

    .line 116
    .line 117
    const-string v2, "\\u0027"

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lrzc;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lrzc;->c:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrzc;->b:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrzc;->b:[I

    .line 23
    .line 24
    iget v2, p0, Lrzc;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lrzc;->c:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lrzc;->C:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lrzc;->E:Z

    .line 38
    .line 39
    const-string v2, "out == null"

    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrzc;->a:Ljava/io/Writer;

    .line 45
    .line 46
    sget-object p1, Luce;->d:Luce;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrzc;->d:Luce;

    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    iput-object v2, p0, Lrzc;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p1, Luce;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, ": "

    .line 62
    .line 63
    iput-object v2, p0, Lrzc;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Luce;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, ", "

    .line 74
    .line 75
    iput-object p1, p0, Lrzc;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, ":"

    .line 79
    .line 80
    iput-object p1, p0, Lrzc;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lrzc;->d:Luce;

    .line 83
    .line 84
    iget-object p1, p1, Luce;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lrzc;->d:Luce;

    .line 93
    .line 94
    iget-object p1, p1, Luce;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move v1, v0

    .line 103
    :cond_3
    iput-boolean v1, p0, Lrzc;->B:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrzc;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrzc;->D()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrzc;->I0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lrzc;->a:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lrzc;->C:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lrzc;->b:[I

    .line 40
    .line 41
    iget p0, p0, Lrzc;->c:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    aput v3, v0, p0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lrzc;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrzc;->b:[I

    .line 54
    .line 55
    iget p0, p0, Lrzc;->c:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput v1, v0, p0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lrzc;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrzc;->r()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lrzc;->b:[I

    .line 73
    .line 74
    iget v2, p0, Lrzc;->c:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Lrzc;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final E0(CII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->I0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lrzc;->D:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget p2, p0, Lrzc;->c:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p0, Lrzc;->c:I

    .line 25
    .line 26
    if-ne v0, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lrzc;->r()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string p0, "Dangling name: "

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrzc;->D()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lrzc;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lrzc;->b:[I

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
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrzc;->b:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrzc;->b:[I

    .line 22
    .line 23
    iget v1, p0, Lrzc;->c:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lrzc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrzc;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrzc;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lrzc;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lrzc;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrzc;->b:[I

    .line 27
    .line 28
    iget v1, p0, Lrzc;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrzc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lrzc;->E0(CII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrzc;->D()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lrzc;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lrzc;->b:[I

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
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrzc;->b:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrzc;->b:[I

    .line 22
    .line 23
    iget v1, p0, Lrzc;->c:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lrzc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 33
    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lrzc;->E0(CII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrzc;->D:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lrzc;->I0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lrzc;->D:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Already wrote a name, expecting a value."

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrzc;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrzc;->b:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lrzc;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Incomplete document"

    .line 25
    .line 26
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrzc;->A0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrzc;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrzc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrzc;->D()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "false"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "true"

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    sget-object v6, Lrzc;->G:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v6, v5

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v6, 0x2028

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    const-string v5, "\\u2028"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x2029

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    const-string v5, "\\u2029"

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_3
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrzc;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrzc;->d:Luce;

    .line 7
    .line 8
    iget-object v1, v0, Luce;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lrzc;->a:Ljava/io/Writer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lrzc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Luce;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public s0(Ljava/lang/Number;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrzc;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const-class v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const-class v1, Ljava/lang/Byte;

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const-class v1, Ljava/lang/Short;

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const-class v1, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    const-class v1, Ljava/math/BigInteger;

    .line 33
    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "-Infinity"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, "Infinity"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, "NaN"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    const-class v1, Ljava/lang/Double;

    .line 75
    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lrzc;->F:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 p1, p1, 0x2f

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "String created by "

    .line 112
    .line 113
    const-string v1, " is not a valid JSON number: "

    .line 114
    .line 115
    invoke-static {v2, p1, p0, v1, v0}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    iget p1, p0, Lrzc;->C:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p0, "Numeric values must be finite, but was "

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrzc;->D()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lrzc;->a:Ljava/io/Writer;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 145
    .line 146
    .line 147
    return-void
.end method
