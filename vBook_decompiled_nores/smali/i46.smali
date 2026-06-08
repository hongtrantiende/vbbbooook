.class public final Li46;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Z

.field public final c:Le46;

.field public final d:La26;

.field public final e:Ls46;

.field public final synthetic f:Lj46;


# direct methods
.method public constructor <init>(Lj46;ZLe46;La26;Ls46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li46;->f:Lj46;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lz3d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Li46;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Li46;->c:Le46;

    .line 10
    .line 11
    iput-object p4, p0, Li46;->d:La26;

    .line 12
    .line 13
    iput-object p5, p0, Li46;->e:Ls46;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Y(IJ)Lp46;
    .locals 14

    .line 1
    iget-object v0, p0, Li46;->c:Le46;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le46;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, Le46;->b:Ld46;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxwd;->z(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Li46;->e:Ls46;

    .line 14
    .line 15
    iget-object v3, v0, Ls46;->b:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long v5, p2, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    add-int/lit8 v6, v4, -0x1

    .line 24
    .line 25
    if-le v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v5

    .line 29
    :goto_0
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v7, p2, v7

    .line 35
    .line 36
    long-to-int v7, v7

    .line 37
    sub-int/2addr v7, v5

    .line 38
    sub-int/2addr v4, v6

    .line 39
    if-le v7, v4, :cond_1

    .line 40
    .line 41
    move v7, v4

    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    if-ne v7, v4, :cond_2

    .line 44
    .line 45
    aget v0, v3, v6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v0, Ls46;->a:[I

    .line 49
    .line 50
    aget v5, v0, v6

    .line 51
    .line 52
    add-int v8, v6, v7

    .line 53
    .line 54
    sub-int/2addr v8, v4

    .line 55
    aget v0, v0, v8

    .line 56
    .line 57
    aget v3, v3, v8

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    sub-int/2addr v0, v5

    .line 61
    :goto_1
    iget-boolean v3, p0, Li46;->b:Z

    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v3, "width must be >= 0"

    .line 73
    .line 74
    invoke-static {v3}, Lpg5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v0, v5, v4}, Lcu1;->h(IIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :goto_3
    move-wide v12, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    if-ltz v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const-string v3, "height must be >= 0"

    .line 87
    .line 88
    invoke-static {v3}, Lpg5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {v5, v4, v0, v0}, Lcu1;->h(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_3

    .line 96
    :goto_5
    iget-object v0, p0, Li46;->d:La26;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1, v12, v13}, Lz3d;->A(La26;IJ)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, Lp46;

    .line 103
    .line 104
    iget-object p0, p0, Li46;->f:Lj46;

    .line 105
    .line 106
    iget-boolean v4, p0, Lj46;->f:Z

    .line 107
    .line 108
    iget v5, p0, Lj46;->l:I

    .line 109
    .line 110
    iget v8, p0, Lj46;->j:I

    .line 111
    .line 112
    iget v9, p0, Lj46;->k:I

    .line 113
    .line 114
    iget-object p0, p0, Lj46;->a:Lu46;

    .line 115
    .line 116
    iget-object v11, p0, Lu46;->t:Lv16;

    .line 117
    .line 118
    move v1, p1

    .line 119
    invoke-direct/range {v0 .. v13}, Lp46;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lv16;J)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final x(IIIJ)Lb26;
    .locals 14

    .line 1
    iget-object v2, p0, Li46;->c:Le46;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Le46;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v2, Le46;->b:Ld46;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lxwd;->z(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, p0, Li46;->d:La26;

    .line 14
    .line 15
    move-wide/from16 v12, p4

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1, v12, v13}, Lz3d;->A(La26;IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lp46;

    .line 22
    .line 23
    iget-object v0, p0, Li46;->f:Lj46;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-boolean v4, v0, Lj46;->f:Z

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget v5, v0, Lj46;->l:I

    .line 30
    .line 31
    iget v8, v0, Lj46;->j:I

    .line 32
    .line 33
    iget v9, v0, Lj46;->k:I

    .line 34
    .line 35
    iget-object v0, v0, Lj46;->a:Lu46;

    .line 36
    .line 37
    iget-object v11, v0, Lu46;->t:Lv16;

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v0

    .line 42
    move v1, p1

    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lp46;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lv16;J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
