.class public final Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final I:Lui5;

.field public static final J:Lui5;


# instance fields
.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public a:[Ljava/lang/String;

.field public b:Ljava/io/StringReader;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui5;

    .line 2
    .line 3
    new-instance v1, Lee0;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lee0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lui5;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh71;->I:Lui5;

    .line 14
    .line 15
    new-instance v0, Lui5;

    .line 16
    .line 17
    new-instance v1, Lee0;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lee0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lui5;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh71;->J:Lui5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh71;->C:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh71;->F:I

    .line 9
    .line 10
    iput-object p1, p0, Lh71;->b:Ljava/io/StringReader;

    .line 11
    .line 12
    sget-object p1, Lh71;->J:Lui5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lui5;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [C

    .line 19
    .line 20
    iput-object p1, p0, Lh71;->c:[C

    .line 21
    .line 22
    sget-object p1, Lh71;->I:Lui5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lui5;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lh71;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh71;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh71;-><init>(Ljava/io/StringReader;)V

    return-void
.end method


# virtual methods
.method public final A0(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh71;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh71;->c:[C

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lh71;->d:I

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final D()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh71;->d:I

    .line 5
    .line 6
    iget v1, p0, Lh71;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lh71;->c:[C

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lh71;->d:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lh71;->d:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lh71;->d:I

    .line 28
    .line 29
    return v0
.end method

.method public final varargs E0([C)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh71;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh71;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh71;->c:[C

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lh71;->d:I

    .line 18
    .line 19
    aget-char p0, v0, p0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-char v3, p1, v2

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh71;->d:I

    .line 5
    .line 6
    iget v1, p0, Lh71;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lh71;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    sub-int v4, v3, v0

    .line 17
    .line 18
    if-ge v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-char v4, v2, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v3, p0, Lh71;->d:I

    .line 45
    .line 46
    if-le v3, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lh71;->c:[C

    .line 49
    .line 50
    iget-object p0, p0, Lh71;->a:[Ljava/lang/String;

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-static {p1, p0, v0, v3}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh71;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lh71;->c:[C

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lh71;->d:I

    .line 17
    .line 18
    aget-char p0, v0, p0

    .line 19
    .line 20
    invoke-static {p0}, Ldba;->d(C)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh71;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lh71;->e:I

    .line 12
    .line 13
    iget v2, p0, Lh71;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lh71;->c:[C

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lh71;->d:I

    .line 33
    .line 34
    add-int/2addr v5, v1

    .line 35
    aget-char v4, v4, v5

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final P(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh71;->d:I

    .line 5
    .line 6
    iget v1, p0, Lh71;->e:I

    .line 7
    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lh71;->c:[C

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aget-char v3, v3, v0

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lh71;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lh71;->c:[C

    .line 31
    .line 32
    iget-object v1, p0, Lh71;->a:[Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Lh71;->d:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lh71;->d:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lh71;->d:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lh71;->R()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lh71;->d:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lh71;->e:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lh71;->c:[C

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-char v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/2addr v1, v3

    .line 26
    iget v2, p0, Lh71;->e:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lh71;->c:[C

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aget-char v2, v2, v1

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    sub-int/2addr v4, v3

    .line 47
    iget v5, p0, Lh71;->e:I

    .line 48
    .line 49
    if-ge v1, v5, :cond_3

    .line 50
    .line 51
    if-gt v4, v5, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_1
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lh71;->c:[C

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-char v7, v7, v5

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    iget p0, p0, Lh71;->d:I

    .line 77
    .line 78
    sub-int/2addr v1, p0

    .line 79
    return v1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh71;->c:[C

    .line 5
    .line 6
    iget-object v1, p0, Lh71;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lh71;->d:I

    .line 9
    .line 10
    iget v3, p0, Lh71;->e:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lh71;->e:I

    .line 18
    .line 19
    iput v1, p0, Lh71;->d:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final T()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh71;->d:I

    .line 5
    .line 6
    iget v1, p0, Lh71;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const p0, 0xffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lh71;->c:[C

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lh71;->d:I

    .line 20
    .line 21
    aget-char p0, v0, p0

    .line 22
    .line 23
    return p0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lh71;->B:I

    .line 2
    .line 3
    iget p0, p0, Lh71;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget v0, p0, Lh71;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lh71;->d:I

    .line 7
    .line 8
    iput v1, p0, Lh71;->C:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lb50;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Mark invalid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lb50;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget v0, p0, Lh71;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lh71;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lb50;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "WTF: No buffer left to unconsume."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lb50;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh71;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh71;->d:I

    .line 5
    .line 6
    iget p0, p0, Lh71;->e:I

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final close()V
    .locals 7

    .line 1
    sget-object v0, Lh71;->I:Lui5;

    .line 2
    .line 3
    sget-object v1, Lh71;->J:Lui5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lh71;->b:Ljava/io/StringReader;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v3, p0, Lh71;->b:Ljava/io/StringReader;

    .line 18
    .line 19
    iget-object v4, p0, Lh71;->c:[C

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    invoke-static {v4, v2, v5, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lh71;->c:[C

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lui5;->G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v3, p0, Lh71;->c:[C

    .line 35
    .line 36
    iget-object v1, p0, Lh71;->a:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v3, p0, Lh71;->a:[Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v3, p0, Lh71;->b:Ljava/io/StringReader;

    .line 47
    .line 48
    iget-object v5, p0, Lh71;->c:[C

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v2, v6, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lh71;->c:[C

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lui5;->G(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput-object v3, p0, Lh71;->c:[C

    .line 64
    .line 65
    iget-object v1, p0, Lh71;->a:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iput-object v3, p0, Lh71;->a:[Ljava/lang/String;

    .line 73
    .line 74
    throw v4

    .line 75
    :catch_0
    iput-object v3, p0, Lh71;->b:Ljava/io/StringReader;

    .line 76
    .line 77
    iget-object v4, p0, Lh71;->c:[C

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    invoke-static {v4, v2, v5, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v2, p0, Lh71;->c:[C

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lui5;->G(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iput-object v3, p0, Lh71;->c:[C

    .line 93
    .line 94
    iget-object v1, p0, Lh71;->a:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iput-object v3, p0, Lh71;->a:[Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public final g0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lig1;->p(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ge p0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x2

    .line 24
    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh71;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh71;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lh71;->e:I

    .line 15
    .line 16
    iget v2, p0, Lh71;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lh71;->c:[C

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lh71;->d:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    aget-char v4, v4, v5

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    :goto_1
    return v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lh71;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lh71;->d:I

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lh71;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh71;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh71;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lh71;->d:I

    .line 6
    .line 7
    iget v1, p0, Lh71;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_9

    .line 10
    .line 11
    iget v1, p0, Lh71;->C:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lh71;->B:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lh71;->B:I

    .line 22
    .line 23
    iget v1, p0, Lh71;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lh71;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lh71;->c:[C

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v4, v4, v3, v0, v1}, Lcz;->B([C[CIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v3, p0, Lh71;->d:I

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lh71;->e:I

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lh71;->b:Ljava/io/StringReader;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lh71;->c:[C

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lh71;->e:I

    .line 59
    .line 60
    iget-object v6, p0, Lh71;->c:[C

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    array-length v6, v6

    .line 66
    iget v7, p0, Lh71;->e:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    invoke-virtual {v0, v1, v5, v6}, Ljava/io/Reader;->read([CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    iput-boolean v4, p0, Lh71;->D:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v1, p0, Lh71;->e:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lh71;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Lb50;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lb50;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    iget v0, p0, Lh71;->e:I

    .line 95
    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lh71;->f:I

    .line 103
    .line 104
    iget-object v0, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lh71;->B:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lh71;->g0(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v3, v0

    .line 127
    :goto_2
    iget-object v0, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lh71;->F:I

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    iput v1, p0, Lh71;->F:I

    .line 149
    .line 150
    iget-object v1, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Lh71;->d:I

    .line 171
    .line 172
    iget v1, p0, Lh71;->e:I

    .line 173
    .line 174
    :goto_3
    if-ge v0, v1, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lh71;->c:[C

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    aget-char v2, v2, v0

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    if-ne v2, v3, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lh71;->E:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lh71;->B:I

    .line 193
    .line 194
    add-int/2addr v3, v4

    .line 195
    add-int/2addr v3, v0

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lh71;->G:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    :goto_4
    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh71;->M0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh71;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lh71;->d:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh71;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh71;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lh71;->c:[C

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lh71;->d:I

    .line 17
    .line 18
    iget p0, p0, Lh71;->e:I

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    add-int/2addr p0, v1

    .line 22
    invoke-static {v0, v1, p0}, Lsba;->G([CII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
