.class public final Llzb;
.super Lql7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lvi8;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvi8;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, v0, p4}, Lql7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llzb;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Llzb;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, Llzb;->e:Lvi8;

    .line 19
    .line 20
    iput-boolean p5, p0, Llzb;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lkj5;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p2, p1, p2}, Ljj5;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p2, p1, :cond_1

    .line 37
    .line 38
    iget p0, p0, Ljj5;->b:I

    .line 39
    .line 40
    if-gt p1, p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Invalid length for field "

    .line 44
    .line 45
    const-string p1, ": "

    .line 46
    .line 47
    invoke-static {p0, p4, p1, v0}, Lv08;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;I)Lrl7;
    .locals 3

    .line 1
    iget-object v0, p0, Llzb;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int v1, p4, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lwx4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p0, p1, p2}, Lwx4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Llzb;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sub-int v1, p4, p1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Lwx4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p0, p1, p2}, Lwx4;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    if-ge p1, p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v0, v0, 0xa

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x30

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lye3;->C:Lye3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-boolean p2, p0, Llzb;->f:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    neg-int p1, p1

    .line 85
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Llzb;->e:Lvi8;

    .line 90
    .line 91
    invoke-virtual {p0, p3, p1}, Lvi8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    new-instance p1, Lxz3;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
