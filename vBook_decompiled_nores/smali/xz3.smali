.class public final Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrl7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvj5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxz3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lwa7;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lwa7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lvj5;

    .line 25
    .line 26
    sget-object v1, Lz89;->a:Lwa7;

    .line 27
    .line 28
    new-instance v1, Lwa7;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwa7;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lwa7;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxz3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public b(Lvj5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxz3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lxz3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lwa7;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    check-cast v0, Lwa7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lwa7;->d:I

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, v0, Lwa7;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lwa7;->a:[J

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    if-ltz v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    aget-wide v4, v0, v3

    .line 42
    .line 43
    not-long v6, v4

    .line 44
    const/4 v8, 0x7

    .line 45
    shl-long/2addr v6, v8

    .line 46
    and-long/2addr v6, v4

    .line 47
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    sub-int v6, v3, v1

    .line 58
    .line 59
    not-int v6, v6

    .line 60
    ushr-int/lit8 v6, v6, 0x1f

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    move v8, v2

    .line 67
    :goto_1
    if-ge v8, v6, :cond_3

    .line 68
    .line 69
    const-wide/16 v9, 0xff

    .line 70
    .line 71
    and-long/2addr v9, v4

    .line 72
    const-wide/16 v11, 0x80

    .line 73
    .line 74
    cmp-long v9, v9, v11

    .line 75
    .line 76
    if-gez v9, :cond_2

    .line 77
    .line 78
    shl-int/lit8 v0, v3, 0x3

    .line 79
    .line 80
    add-int/2addr v0, v8

    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    iput-object p1, p0, Lxz3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    shr-long/2addr v4, v7

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "The ScatterSet is empty"

    .line 98
    .line 99
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput-object v2, p0, Lxz3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attempted to overwrite the existing value \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxz3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lrs5;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
