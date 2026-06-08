.class public final Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public c:Ly19;

.field public d:Lz19;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lw2a;

.field public h:Lg29;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;)V
    .locals 0

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lz19;->a:Ljava/lang/Integer;

    .line 101
    iput-object p2, p0, Lz19;->b:Ljava/util/List;

    .line 102
    iput-object p3, p0, Lz19;->c:Ly19;

    .line 103
    iput-object p4, p0, Lz19;->d:Lz19;

    .line 104
    iput-object p5, p0, Lz19;->e:Ljava/lang/String;

    .line 105
    iput-wide p6, p0, Lz19;->f:J

    .line 106
    iput-object p8, p0, Lz19;->g:Lw2a;

    .line 107
    iput-object p9, p0, Lz19;->h:Lg29;

    return-void
.end method

.method public synthetic constructor <init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V
    .locals 28

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, Ls3c;->h(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v8, Lw2a;

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0xffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    invoke-direct/range {v8 .. v27}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v8, p6

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lc29;->b:Lc29;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object/from16 v9, p7

    .line 88
    .line 89
    :goto_4
    const/4 v1, 0x0

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lz19;-><init>(Ljava/lang/Integer;Ljava/util/List;Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lw2a;Lg29;)Lz19;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz19;->c()Lw2a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lssd;->n(Lw2a;Lw2a;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz19;->h:Lg29;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lz19;->d:Lz19;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lz19;->a(Lw2a;Lg29;)Lz19;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(I)Lz19;
    .locals 5

    .line 1
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

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
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lz19;

    .line 15
    .line 16
    iget-object v3, v2, Lz19;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lz19;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p1, p0}, Lle8;->d(IILjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v2, Lz19;->f:J

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Lz19;->b(I)Lz19;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    iget-object p0, v2, Lz19;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p1, p0}, Lle8;->d(IILjava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iput-wide p0, v2, Lz19;->f:J

    .line 51
    .line 52
    :cond_2
    return-object v3

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final c()Lw2a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->g:Lw2a;

    .line 2
    .line 3
    iget-object p0, p0, Lz19;->d:Lz19;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz19;->g:Lw2a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw2a;->d(Lw2a;)Lw2a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lz19;->d:Lz19;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d()Lg29;
    .locals 3

    .line 1
    iget-object v0, p0, Lz19;->h:Lg29;

    .line 2
    .line 3
    iget-object p0, p0, Lz19;->d:Lz19;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lc29;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz19;->h:Lg29;

    .line 16
    .line 17
    iget-object p0, p0, Lz19;->d:Lz19;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-wide v0, p0, Lz19;->f:J

    .line 2
    .line 3
    :goto_0
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz19;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_1
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Li1b;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, Lz19;->f:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Li1b;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ls3c;->h(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public final f()Lz19;
    .locals 3

    .line 1
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz19;

    .line 15
    .line 16
    iget-object v2, v1, Lz19;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lz19;->f()Lz19;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final g(IIZ)Lxy7;
    .locals 4

    .line 1
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p2, v0}, Lle8;->d(IILjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lz19;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lz19;->h:Lg29;

    .line 10
    .line 11
    invoke-interface {v0}, Lg29;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz19;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Li1b;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, Li1b;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, p2

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lxy7;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p2

    .line 54
    iget-wide v2, p0, Lz19;->f:J

    .line 55
    .line 56
    invoke-static {p1, v2, v3}, Li1b;->a(IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lz19;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x1

    .line 69
    .line 70
    iget-wide v2, p0, Lz19;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Li1b;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p2, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lz19;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0, p3}, Lz19;->g(IIZ)Lxy7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, Lxy7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v0, v0, Lxy7;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lxy7;

    .line 119
    .line 120
    invoke-direct {p1, p0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_1
    iget-object p1, p0, Lz19;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lz19;->c:Ly19;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ly19;->a(I)Lz19;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lxy7;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lxy7;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public final h(IJ)Lxy7;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz19;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p1, v1}, Lle8;->d(IILjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lz19;->f:J

    .line 13
    .line 14
    iget-object v1, p0, Lz19;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lz19;->f:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Li1b;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-wide v2, p0, Lz19;->f:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Li1b;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz19;

    .line 62
    .line 63
    invoke-virtual {v3, v1, p2, p3}, Lz19;->h(IJ)Lxy7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, Lxy7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lxy7;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lxy7;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lz19;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz19;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz19;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lz19;->h:Lg29;

    .line 44
    .line 45
    instance-of p0, p0, Le29;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lz19;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz19;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz19;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lz19;->h:Lg29;

    .line 50
    .line 51
    instance-of p0, p0, Le29;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lz19;->d:Lz19;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lz19;->c:Ly19;

    .line 7
    .line 8
    iget-object p0, p0, Ly19;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, v1, Lz19;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lz19;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz19;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz19;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lz19;->l()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    return-void
.end method

.method public final m(IJ)Lxy7;
    .locals 8

    .line 1
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p1, v0}, Lle8;->d(IILjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lz19;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v1, p0, Lz19;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Li1b;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-gt p1, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-wide v5, p0, Lz19;->f:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Li1b;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v4}, Ls3c;->h(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p0, Lz19;->f:J

    .line 49
    .line 50
    iput-object v2, p0, Lz19;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v5, p0, Lz19;->f:J

    .line 55
    .line 56
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v5, v6}, Li1b;->a(IJ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-wide v5, p0, Lz19;->f:J

    .line 67
    .line 68
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v3

    .line 73
    invoke-static {p1, v5, v6}, Li1b;->a(IJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :cond_1
    invoke-static {p2, p3}, Li1b;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-wide v5, p0, Lz19;->f:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    invoke-static {v4, p1}, Lqtd;->D(II)Lkj5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p3}, Li1b;->f(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-wide v5, p0, Lz19;->f:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-wide v5, p0, Lz19;->f:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Li1b;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-wide v6, p0, Lz19;->f:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v5, v6

    .line 118
    invoke-static {v1, v5}, Lqtd;->D(II)Lkj5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lkj5;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v5, p0, Lz19;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, p1, Ljj5;->a:I

    .line 136
    .line 137
    iget p1, p1, Ljj5;->b:I

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    invoke-virtual {v5, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    invoke-virtual {v1}, Lkj5;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, p0, Lz19;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v1, Ljj5;->a:I

    .line 157
    .line 158
    iget v1, v1, Ljj5;->b:I

    .line 159
    .line 160
    add-int/2addr v1, v3

    .line 161
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide v1, p0, Lz19;->f:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Li1b;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-wide v5, p0, Lz19;->f:J

    .line 176
    .line 177
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2, v1, p1}, Lle8;->d(IILjava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, p0, Lz19;->f:J

    .line 186
    .line 187
    iput-object p1, p0, Lz19;->e:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lz19;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v1}, Lig1;->x(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ltz v2, :cond_6

    .line 201
    .line 202
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lz19;

    .line 207
    .line 208
    invoke-virtual {v5, v0, p2, p3}, Lz19;->m(IJ)Lxy7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v0, Lxy7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lz19;

    .line 215
    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v0, v0, Lxy7;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v4, v2, :cond_6

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    sub-int/2addr p2, v3

    .line 247
    :goto_5
    const/4 p3, -0x1

    .line 248
    if-ge p3, p2, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    add-int/lit8 p2, p2, -0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iget-object p1, p0, Lz19;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Lxy7;

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    invoke-direct {p1, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-ne p1, v3, :cond_9

    .line 296
    .line 297
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lz19;

    .line 302
    .line 303
    iget-object p2, p0, Lz19;->d:Lz19;

    .line 304
    .line 305
    iput-object p2, p1, Lz19;->d:Lz19;

    .line 306
    .line 307
    iget-object p0, p0, Lz19;->g:Lw2a;

    .line 308
    .line 309
    iget-object p2, p1, Lz19;->g:Lw2a;

    .line 310
    .line 311
    invoke-static {p0, p2}, Lssd;->h(Lw2a;Lw2a;)Lw2a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput-object p0, p1, Lz19;->g:Lw2a;

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p2, Lxy7;

    .line 322
    .line 323
    invoke-direct {p2, p0, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Lxy7;

    .line 332
    .line 333
    invoke-direct {p2, p1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p2
.end method

.method public final n(Lg29;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz19;->h:Lg29;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lw2a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz19;->g:Lw2a;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz19;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ly19;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz19;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz19;

    .line 18
    .line 19
    iput-object p1, v2, Lz19;->c:Ly19;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz19;->q(Ly19;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz19;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lz19;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Li1b;->i(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lz19;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Li1b;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lz19;->h:Lg29;

    .line 18
    .line 19
    const-string v3, "\', textRange="

    .line 20
    .line 21
    const-string v4, ", fullTextRange="

    .line 22
    .line 23
    const-string v5, "richSpan(text=\'"

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "), richSpanStyle="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
