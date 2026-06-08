.class public final Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;


# instance fields
.field public final a:Lr00;

.field public b:I


# direct methods
.method public constructor <init>(Lr00;)V
    .locals 1

    .line 1
    sget-object v0, Lc01;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf42;->a:Lr00;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lf42;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42;->a:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Le42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le42;

    .line 7
    .line 8
    iget v1, v0, Le42;->e:I

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
    iput v1, v0, Le42;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le42;-><init>(Lf42;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le42;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le42;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p2, v0, Le42;->b:I

    .line 35
    .line 36
    iget-object p1, v0, Le42;->a:[B

    .line 37
    .line 38
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Le42;->a:[B

    .line 53
    .line 54
    iput p2, v0, Le42;->b:I

    .line 55
    .line 56
    iput v2, v0, Le42;->e:I

    .line 57
    .line 58
    iget-object p4, p0, Lf42;->a:Lr00;

    .line 59
    .line 60
    invoke-interface {p4, p1, p2, p3, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p3, Lu12;->a:Lu12;

    .line 65
    .line 66
    if-ne p4, p3, :cond_3

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lez p3, :cond_5

    .line 76
    .line 77
    sget-object p4, Lc01;->a:[I

    .line 78
    .line 79
    iget p4, p0, Lf42;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    not-int p4, p4

    .line 85
    sget-object v0, Lc01;->a:[I

    .line 86
    .line 87
    add-int v1, p2, p3

    .line 88
    .line 89
    :goto_2
    if-ge p2, v1, :cond_4

    .line 90
    .line 91
    aget-byte v2, p1, p2

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    xor-int/2addr v2, p4

    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    aget v2, v0, v2

    .line 99
    .line 100
    ushr-int/lit8 p4, p4, 0x8

    .line 101
    .line 102
    xor-int/2addr p4, v2

    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    not-int p1, p4

    .line 107
    iput p1, p0, Lf42;->b:I

    .line 108
    .line 109
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
