.class public abstract Lkw9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lz44;

.field public static final b:Lz44;

.field public static final c:Lz44;

.field public static final d:Lqoc;

.field public static final e:Lqoc;

.field public static final f:Lqoc;

.field public static final g:Lqoc;

.field public static final h:Lqoc;

.field public static final i:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lz44;

    .line 2
    .line 3
    const-string v1, "fillMaxWidth"

    .line 4
    .line 5
    sget-object v3, Liz2;->b:Liz2;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lz44;-><init>(Liz2;FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkw9;->a:Lz44;

    .line 13
    .line 14
    new-instance v0, Lz44;

    .line 15
    .line 16
    const-string v1, "fillMaxHeight"

    .line 17
    .line 18
    sget-object v8, Liz2;->a:Liz2;

    .line 19
    .line 20
    invoke-direct {v0, v8, v2, v1}, Lz44;-><init>(Liz2;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkw9;->b:Lz44;

    .line 24
    .line 25
    new-instance v0, Lz44;

    .line 26
    .line 27
    const-string v1, "fillMaxSize"

    .line 28
    .line 29
    sget-object v10, Liz2;->c:Liz2;

    .line 30
    .line 31
    invoke-direct {v0, v10, v2, v1}, Lz44;-><init>(Liz2;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkw9;->c:Lz44;

    .line 35
    .line 36
    sget-object v6, Ltt4;->J:Lni0;

    .line 37
    .line 38
    new-instance v2, Lqoc;

    .line 39
    .line 40
    new-instance v5, Lde7;

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    invoke-direct {v5, v6, v0}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v7, "wrapContentWidth"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lkw9;->d:Lqoc;

    .line 54
    .line 55
    sget-object v6, Ltt4;->I:Lni0;

    .line 56
    .line 57
    new-instance v2, Lqoc;

    .line 58
    .line 59
    new-instance v5, Lde7;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v7, "wrapContentWidth"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lkw9;->e:Lqoc;

    .line 70
    .line 71
    move-object v5, v8

    .line 72
    sget-object v8, Ltt4;->G:Loi0;

    .line 73
    .line 74
    new-instance v4, Lqoc;

    .line 75
    .line 76
    new-instance v7, Lde7;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {v7, v8, v0}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "wrapContentHeight"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkw9;->f:Lqoc;

    .line 90
    .line 91
    sget-object v8, Ltt4;->F:Loi0;

    .line 92
    .line 93
    new-instance v4, Lqoc;

    .line 94
    .line 95
    new-instance v7, Lde7;

    .line 96
    .line 97
    invoke-direct {v7, v8, v0}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v9, "wrapContentHeight"

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lkw9;->g:Lqoc;

    .line 106
    .line 107
    sget-object v13, Ltt4;->f:Lpi0;

    .line 108
    .line 109
    new-instance v9, Lqoc;

    .line 110
    .line 111
    new-instance v12, Lpoc;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v12, v13, v0}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v14, "wrapContentSize"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v9 .. v14}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lkw9;->h:Lqoc;

    .line 124
    .line 125
    sget-object v13, Ltt4;->b:Lpi0;

    .line 126
    .line 127
    new-instance v9, Lqoc;

    .line 128
    .line 129
    new-instance v12, Lpoc;

    .line 130
    .line 131
    invoke-direct {v12, v13, v0}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v14, "wrapContentSize"

    .line 135
    .line 136
    invoke-direct/range {v9 .. v14}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Lkw9;->i:Lqoc;

    .line 140
    .line 141
    return-void
.end method

.method public static final a(Lt57;FF)Lt57;
    .locals 1

    .line 1
    new-instance v0, Lnzb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnzb;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lt57;FFI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkw9;->a(Lt57;FF)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lt57;F)Lt57;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkw9;->b:Lz44;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz44;

    .line 11
    .line 12
    sget-object v1, Liz2;->a:Liz2;

    .line 13
    .line 14
    const-string v2, "fillMaxHeight"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lz44;-><init>(Liz2;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lt57;->c(Lt57;)Lt57;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic d(Lt57;)Lt57;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw9;->c(Lt57;F)Lt57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lt57;)Lt57;
    .locals 1

    .line 1
    sget-object v0, Lkw9;->c:Lz44;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lt57;F)Lt57;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkw9;->a:Lz44;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz44;

    .line 11
    .line 12
    sget-object v1, Liz2;->b:Liz2;

    .line 13
    .line 14
    const-string v2, "fillMaxWidth"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lz44;-><init>(Liz2;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lt57;->c(Lt57;)Lt57;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic g(Lt57;)Lt57;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lt57;F)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lt57;FF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lt57;FFI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkw9;->i(Lt57;FF)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lt57;F)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lt57;FF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lt57;FFFFI)Lt57;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Liw9;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Liw9;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lt57;->c(Lt57;)Lt57;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Lt57;F)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lt57;FF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lt57;FFFF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q(Lt57;FI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x438c0000    # 280.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 p2, 0x43480000    # 200.0f

    .line 18
    .line 19
    :goto_1
    invoke-static {p0, v0, v1, p1, p2}, Lkw9;->p(Lt57;FFFF)Lt57;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Lt57;F)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Lt57;FF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Liw9;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liw9;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic t(Lt57;FFI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkw9;->s(Lt57;FF)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Lt57;)Lt57;
    .locals 6

    .line 1
    sget-object v4, Ltt4;->G:Loi0;

    .line 2
    .line 3
    invoke-static {v4, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkw9;->f:Lqoc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ltt4;->F:Loi0;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkw9;->g:Lqoc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lqoc;

    .line 24
    .line 25
    new-instance v3, Lde7;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "wrapContentHeight"

    .line 33
    .line 34
    sget-object v1, Liz2;->a:Liz2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final v(Lt57;Lpi0;Z)Lt57;
    .locals 6

    .line 1
    sget-object v0, Ltt4;->f:Lpi0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpi0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkw9;->h:Lqoc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ltt4;->b:Lpi0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpi0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkw9;->i:Lqoc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lqoc;

    .line 28
    .line 29
    new-instance v3, Lpoc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v3, p1, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v5, "wrapContentSize"

    .line 36
    .line 37
    sget-object v1, Liz2;->c:Liz2;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-interface {p0, p1}, Lt57;->c(Lt57;)Lt57;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static w(Lt57;)Lt57;
    .locals 6

    .line 1
    sget-object v4, Ltt4;->J:Lni0;

    .line 2
    .line 3
    invoke-static {v4, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkw9;->d:Lqoc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ltt4;->I:Lni0;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkw9;->e:Lqoc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lqoc;

    .line 24
    .line 25
    new-instance v3, Lde7;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "wrapContentWidth"

    .line 33
    .line 34
    sget-object v1, Liz2;->b:Liz2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lqoc;-><init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
