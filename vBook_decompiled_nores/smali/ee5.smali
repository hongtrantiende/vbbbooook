.class public final Lee5;
.super Lbe5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lyd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyd7;->b:Lyd7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1}, Lqd5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lee5;->d:Lyd7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqd5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbe5;->f(Ljava/lang/Object;)Lbe5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lbe5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbe5;->f(Ljava/lang/Object;)Lbe5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic g()Lce5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lsv8;
    .locals 8

    .line 1
    iget-object v0, p0, Lqd5;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqd5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lee5;->d:Lyd7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lyd7;->b:Lyd7;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsv8;

    .line 15
    .line 16
    sget-object v1, Lkv8;->e:Lkv8;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lsv8;-><init>(Lzd5;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lsv8;->C:Lsv8;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, v0}, Llzd;->B(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    aget-object v6, v0, v4

    .line 37
    .line 38
    add-int/lit8 v7, v5, -0x1

    .line 39
    .line 40
    aget-object v7, v0, v7

    .line 41
    .line 42
    invoke-virtual {v2, v6, v7}, Lyd7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v0, v5

    .line 51
    .line 52
    move v5, v7

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v1, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-ge v5, v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    new-instance v1, Lsv8;

    .line 70
    .line 71
    invoke-static {v5, v0}, Lzd5;->h(I[Ljava/lang/Object;)Lkv8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, v2}, Lsv8;-><init>(Lzd5;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_1
    iget-object v1, v0, Lsv8;->B:Lzd5;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lqd5;->b:I

    .line 86
    .line 87
    iput-boolean v3, p0, Lqd5;->c:Z

    .line 88
    .line 89
    return-object v0
.end method
