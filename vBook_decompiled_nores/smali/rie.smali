.class public final Lrie;
.super Lqzc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final M:Lpie;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public I:[Ljava/lang/Object;

.field public J:I

.field public K:[Ljava/lang/String;

.field public L:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpie;

    .line 2
    .line 3
    invoke-direct {v0}, Lpie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrie;->M:Lpie;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrie;->N:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrie;->d1(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrie;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, " at path "

    .line 13
    .line 14
    invoke-virtual {p0}, Lrie;->f1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Ldm9;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Expected STRING but was "

    .line 43
    .line 44
    invoke-static {v3, v1, v0, p0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvde;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvde;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lrie;->J:I

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lrie;->L:[I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aget v2, p0, v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    aput v2, p0, v1

    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public final I0()Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvde;

    .line 11
    .line 12
    iget-object v1, v0, Lvde;->a:Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lvde;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lrie;->J:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrie;->L:[I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    aget v2, p0, v1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    aput v2, p0, v1

    .line 46
    .line 47
    :cond_1
    return v0
.end method

.method public final M0()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lrie;->J:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrie;->L:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lrie;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, Lide;

    .line 14
    .line 15
    iget-object v0, v0, Lide;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lrie;->e1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrie;->L:[I

    .line 25
    .line 26
    iget p0, p0, Lrie;->J:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput v1, v0, p0

    .line 32
    .line 33
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrie;->f1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z0()I
    .locals 4

    .line 1
    iget v0, p0, Lrie;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v1, p0, Lrie;->I:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    instance-of v3, v2, Ljava/util/Iterator;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    instance-of v0, v0, Lrde;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lrie;->e1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrie;->Z0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_4
    instance-of p0, v2, Lrde;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_5
    instance-of p0, v2, Lide;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    instance-of p0, v2, Lvde;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    check-cast v2, Lvde;

    .line 72
    .line 73
    iget-object p0, v2, Lvde;->a:Ljava/io/Serializable;

    .line 74
    .line 75
    instance-of v1, p0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 p0, 0x6

    .line 80
    return p0

    .line 81
    :cond_7
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    return p0

    .line 94
    :cond_9
    invoke-static {}, Lv08;->h()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_a
    instance-of p0, v2, Lpde;

    .line 99
    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    const/16 p0, 0x9

    .line 103
    .line 104
    return p0

    .line 105
    :cond_b
    sget-object p0, Lrie;->N:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v2, p0, :cond_c

    .line 108
    .line 109
    const-string p0, "JsonReader is closed"

    .line 110
    .line 111
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_c
    new-instance p0, Lye1;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x2d

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Custom JsonElement subclass "

    .line 137
    .line 138
    const-string v3, " is not supported"

    .line 139
    .line 140
    invoke-static {v2, v1, v0, v3}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrie;->J:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrie;->L:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lrie;->N:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lrie;->J:I

    .line 11
    .line 12
    return-void
.end method

.method public final d1(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lrie;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lrie;->K:[Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lrie;->J:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, p1, :cond_0

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "<skipped>"

    .line 39
    .line 40
    :goto_0
    aput-object p1, v2, v3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lrie;->e1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrie;->J:I

    .line 2
    .line 3
    iget-object v1, p0, Lrie;->I:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lrie;->I:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lrie;->L:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lrie;->L:[I

    .line 22
    .line 23
    iget-object v1, p0, Lrie;->K:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lrie;->K:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lrie;->J:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lrie;->J:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lrie;->J:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lrie;->I:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lide;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v3, v1

    .line 26
    .line 27
    instance-of v2, v2, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lrie;->L:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    const/16 v3, 0x5b

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v4, v4, Lrde;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v3, v1

    .line 58
    .line 59
    instance-of v2, v2, Ljava/util/Iterator;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lrie;->K:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lrie;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, Lrde;

    .line 14
    .line 15
    iget-object v0, v0, Lrde;->a:Lahe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahe;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqge;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrie;->e1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrie;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrie;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ldm9;->t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {p0}, Lrie;->f1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ldm9;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x12

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Ld21;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Expected "

    .line 52
    .line 53
    const-string v3, " but was "

    .line 54
    .line 55
    invoke-static {v4, v2, p1, v3, v1}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final h1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrie;->I:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrie;->J:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lrie;->J:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrie;->g1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrie;->K:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lrie;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrie;->h1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lrie;->J:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lrie;->L:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrie;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lrie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " at path "

    .line 8
    .line 9
    invoke-virtual {p0}, Lrie;->f1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
