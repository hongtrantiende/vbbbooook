.class public final Ly19;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Ljz7;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljz7;

.field public c:Llz7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljz7;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x1ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly19;->d:Ljz7;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljz7;Llz7;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ly19;->d:Ljz7;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Lso2;

    .line 17
    .line 18
    invoke-direct {p2}, Lso2;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly19;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Ly19;->b:Ljz7;

    .line 33
    .line 34
    iput-object p2, p0, Ly19;->c:Llz7;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Ly19;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lz19;

    .line 23
    .line 24
    invoke-virtual {v3}, Lz19;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e(Ly19;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lz19;

    .line 23
    .line 24
    invoke-virtual {v3}, Lz19;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(I)Lz19;
    .locals 5

    .line 1
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lz19;

    .line 16
    .line 17
    iget-object v4, v3, Lz19;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v3, Lz19;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p1, p0}, Lle8;->d(IILjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v3, Lz19;->f:J

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v3, p1}, Lz19;->b(I)Lz19;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lz19;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lz19;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    if-eq p1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lz19;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p1, v1}, Lle8;->d(IILjava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lz19;->f:J

    .line 71
    .line 72
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object v0
.end method

.method public final b(IIIZ)Lxy7;
    .locals 10

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 6
    .line 7
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lz19;->c:Ly19;

    .line 15
    .line 16
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 17
    .line 18
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly19;->c:Llz7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Llz7;->a()Lz19;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz19;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3, p3, v0}, Lle8;->d(IILjava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lz19;->f:J

    .line 38
    .line 39
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lz19;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p3

    .line 55
    iget-object p3, p0, Ly19;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Lz19;

    .line 64
    .line 65
    invoke-static {p1, p1}, Ls3c;->h(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xdb

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v9}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v2, p0

    .line 84
    :goto_0
    if-le p1, p2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p1}, Ly19;->a(I)Lz19;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lxy7;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-ge v0, p0, :cond_4

    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lz19;

    .line 112
    .line 113
    invoke-virtual {v1, p2, p1, p4}, Lz19;->g(IIZ)Lxy7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iget-object p1, p1, Lxy7;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lxy7;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {p1, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final c(IJI)Lxy7;
    .locals 10

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 6
    .line 7
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lz19;->c:Ly19;

    .line 15
    .line 16
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 17
    .line 18
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly19;->c:Llz7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Llz7;->a()Lz19;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz19;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p4, p4, v0}, Lle8;->d(IILjava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lz19;->f:J

    .line 38
    .line 39
    iget-object p1, p0, Ly19;->c:Llz7;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Llz7;->a()Lz19;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lz19;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p4

    .line 55
    iget-object p4, p0, Ly19;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Lz19;

    .line 64
    .line 65
    invoke-static {p1, p1}, Ls3c;->h(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xdb

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v9}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lz19;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2, p3}, Lz19;->h(IJ)Lxy7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p1, Lxy7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lxy7;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lxy7;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final f(IJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz19;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lz19;->m(IJ)Lxy7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p1, Lxy7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lz19;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p1, Lxy7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_2
    const/4 p2, -0x1

    .line 62
    if-ge p2, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly19;->c:Llz7;

    .line 7
    .line 8
    invoke-interface {v1}, Llz7;->a()Lz19;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " - Start Text: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lz19;

    .line 48
    .line 49
    const-string v4, " -"

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4}, Layd;->i(Ljava/lang/StringBuilder;ILz19;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
