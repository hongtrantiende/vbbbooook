.class public final Lyt4;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public b:I

.field public c:I

.field public d:B

.field public e:B

.field public f:Lbv9;

.field public g:Lbv9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyt4;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyt4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, -0x5

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lyt4;->f:Lbv9;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object p0, p0, Lyt4;->g:Lbv9;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1}, Lbv9;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lbv9;->b()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float/2addr v1, p0

    .line 33
    const p0, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    cmpl-float p0, v1, p0

    .line 37
    .line 38
    if-lez p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const p0, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    cmpg-float p0, v1, p0

    .line 45
    .line 46
    if-gez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-gez v0, :cond_6

    .line 50
    .line 51
    :goto_0
    const-string p0, "ISO-8859-8"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    :goto_1
    const-string p0, "WINDOWS-1255"

    .line 55
    .line 56
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c([BI)Ll71;
    .locals 5

    .line 1
    iget-object v0, p0, Lyt4;->f:Lbv9;

    .line 2
    .line 3
    iget-object v1, p0, Lyt4;->g:Lbv9;

    .line 4
    .line 5
    sget-object v2, Ll71;->a:Ll71;

    .line 6
    .line 7
    sget-object v3, Ll71;->c:Ll71;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbv9;->e:Ll71;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lbv9;->e:Ll71;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_6

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    iget-byte v3, p0, Lyt4;->e:B

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ne v1, v4, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    iget-byte v3, p0, Lyt4;->d:B

    .line 41
    .line 42
    invoke-static {v3}, Lz35;->b(B)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lyt4;->b:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, p0, Lyt4;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-byte v3, p0, Lyt4;->d:B

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    const/16 v4, 0xeb

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0xee

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0xf0

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0xf4

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    :cond_3
    iget v3, p0, Lyt4;->c:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, p0, Lyt4;->c:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    iget-byte v3, p0, Lyt4;->d:B

    .line 85
    .line 86
    invoke-static {v3}, Lz35;->b(B)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    iget v3, p0, Lyt4;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, p0, Lyt4;->c:I

    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-byte v3, p0, Lyt4;->d:B

    .line 101
    .line 102
    iput-byte v3, p0, Lyt4;->e:B

    .line 103
    .line 104
    iput-byte v1, p0, Lyt4;->d:B

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt4;->b:I

    .line 3
    .line 4
    iput v0, p0, Lyt4;->c:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput-byte v0, p0, Lyt4;->d:B

    .line 9
    .line 10
    iput-byte v0, p0, Lyt4;->e:B

    .line 11
    .line 12
    return-void
.end method
