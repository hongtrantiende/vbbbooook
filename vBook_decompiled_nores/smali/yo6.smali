.class public final Lyo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls9e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9e;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyo6;->a:Ls9e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbz;Ltl0;Lso6;)Lf54;
    .locals 6

    .line 1
    iget-object v0, p1, Ltl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ldi3;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldi3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-static {p0, p2, v2, v0, v1}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ldi3;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Ldi3;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nameCondition"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p2, v1, v2, v0}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p1, Ltl0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance v1, Lwo6;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v3}, Lwo6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "modifiers"

    .line 44
    .line 45
    invoke-static {p0, p2, v4, v0, v1}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p1, Ltl0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v1, Lwo6;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, v4}, Lwo6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "modifiersNot"

    .line 60
    .line 61
    invoke-static {p0, p2, v5, v0, v1}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lwo6;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lwo6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "modifiersCondition"

    .line 72
    .line 73
    invoke-static {p0, p2, v1, v2, v0}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lwo6;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, v1}, Lwo6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "isSynthetic"

    .line 84
    .line 85
    invoke-static {p0, p2, v1, v2, v0}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lwo6;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Lwo6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "isSyntheticNot"

    .line 96
    .line 97
    invoke-static {p0, p2, v1, v2, v0}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, p1, Ltl0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    new-instance v1, Lto6;

    .line 106
    .line 107
    invoke-direct {v1, p2, v3}, Lto6;-><init>(Lso6;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "annotations"

    .line 111
    .line 112
    invoke-static {p0, p2, v3, v0, v1}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p1, Ltl0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    new-instance v0, Lto6;

    .line 121
    .line 122
    invoke-direct {v0, p2, v4}, Lto6;-><init>(Lso6;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "annotationsNot"

    .line 126
    .line 127
    invoke-static {p0, p2, v1, p1, v0}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lwo6;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-direct {p1, v0}, Lwo6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "genericString"

    .line 138
    .line 139
    invoke-static {p0, p2, v0, v2, p1}, Lyo6;->m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    const-wide/16 v5, 0x7f

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    :goto_1
    add-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lyo6;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p2, v3}, Lyo6;->r(Ljava/lang/Object;Lso6;Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v1, v2

    .line 60
    move v4, v1

    .line 61
    :goto_1
    if-ge v4, p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Class;

    .line 81
    .line 82
    const-class v8, Lc5c;

    .line 83
    .line 84
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lj3c;->i(Lcd1;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v9

    .line 96
    :goto_2
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    move v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p0, p1, :cond_7

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_7
    :goto_3
    return v2
.end method

.method public static final e(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static final f(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final g(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedReceiverType()Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static final h(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedReceiverType()Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final i(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v6, v4

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    aget-object v8, v4, v7

    .line 33
    .line 34
    invoke-static {v8}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final j(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v6, v4

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    aget-object v8, v4, v7

    .line 33
    .line 34
    invoke-static {v8}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    return p0
.end method

.method public static final k(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedExceptionTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v6, v4

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    aget-object v8, v4, v7

    .line 33
    .line 34
    invoke-static {v8}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final l(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getAnnotatedExceptionTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v6, v4

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    aget-object v8, v4, v7

    .line 33
    .line 34
    invoke-static {v8}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    return p0
.end method

.method public static m(Luh9;Lso6;Ljava/lang/String;Ljava/lang/Object;Lpj4;)Lf54;
    .locals 6

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lf54;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static n(Ljava/lang/reflect/Member;)[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unsupported member type: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static o(Ltl0;Lso6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Ldj3;->a:Ldj3;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lj3c;->i(Lcd1;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p1, Lso6;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p2, p3}, Lyo6;->o(Ltl0;Lso6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, p1}, Lyo6;->p(Ltl0;Lso6;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v1, v0

    .line 55
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lyo6;->p(Ltl0;Lso6;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static p(Ltl0;Lso6;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lor6;

    .line 2
    .line 3
    const-string v1, "Unsupported condition type: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "method"

    .line 8
    .line 9
    invoke-static {p1, p0, v2}, Lyo6;->q(Lso6;Ltl0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, La24;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const-string v2, "field"

    .line 19
    .line 20
    invoke-static {p1, p0, v2}, Lyo6;->q(Lso6;Ltl0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object p1, p1, Lso6;->d:Lro6;

    .line 25
    .line 26
    sget-object v3, Lro6;->a:Lro6;

    .line 27
    .line 28
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    const-string p1, "\nIf you want to ignore this exception, adding optional() in your condition.\n\n====== Generated by KavaRef 1.0.2 ======\n"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, La24;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw p0

    .line 62
    :cond_3
    sget-object p0, Lro6;->b:Lro6;

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Los5;->a:Ljma;

    .line 67
    .line 68
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1}, Los5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {p0, v1}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final q(Lso6;Ltl0;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " (Kotlin reflection is not available)"

    .line 4
    .line 5
    iget-boolean v2, v0, Lso6;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lso6;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, " (Also tried for superclass)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v4

    .line 17
    :goto_0
    const-string v5, "-+"

    .line 18
    .line 19
    const-string v6, "+-"

    .line 20
    .line 21
    const-string v7, "-"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltl0;->j()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_8

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v13, 0x0

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    :goto_2
    move-object v11, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v14, v11, Llj4;

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    const-string v11, "(Runtime Condition)"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v14, v11, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    move-object v14, v11

    .line 80
    check-cast v14, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v11}, Lc5c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v11}, Lc5c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_3
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v8, v1, v4}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v11, v13

    .line 110
    :goto_4
    if-eqz v11, :cond_7

    .line 111
    .line 112
    new-instance v13, Lxy7;

    .line 113
    .line 114
    invoke-direct {v13, v12, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v13, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_10

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lxy7;

    .line 150
    .line 151
    iget-object v11, v11, Lxy7;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v11}, Lyo6;->b(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lxy7;

    .line 170
    .line 171
    iget-object v12, v12, Lxy7;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12}, Lyo6;->b(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ge v11, v12, :cond_a

    .line 180
    .line 181
    move v11, v12

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lxy7;

    .line 198
    .line 199
    iget-object v12, v12, Lxy7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v12}, Lyo6;->b(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_d

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lxy7;

    .line 218
    .line 219
    iget-object v13, v13, Lxy7;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v13}, Lyo6;->b(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-ge v12, v13, :cond_c

    .line 228
    .line 229
    move v12, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v8, v1, v4}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Lyo6;->b(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    add-int v14, v11, v12

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x3

    .line 246
    .line 247
    sub-int/2addr v13, v14

    .line 248
    if-gez v13, :cond_e

    .line 249
    .line 250
    move v13, v8

    .line 251
    :cond_e
    add-int/2addr v12, v13

    .line 252
    invoke-static {v11, v7}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12, v7}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v15, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v13, "-+-"

    .line 272
    .line 273
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    add-int v14, v11, v12

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x3

    .line 289
    .line 290
    invoke-static {v14, v7}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v15, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v14, v9}, Lyo6;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v9, "| "

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v6, " |"

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "\n"

    .line 339
    .line 340
    new-instance v14, Lgb5;

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    invoke-direct {v14, v11, v12, v9}, Lgb5;-><init>(III)V

    .line 344
    .line 345
    .line 346
    const/16 v15, 0x1e

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object v9, v13

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v11, v7

    .line 352
    invoke-static/range {v10 .. v15}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    filled-new-array {v5, v6, v9, v7, v9}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const-string v10, "\n"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v14, 0x3e

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static/range {v9 .. v14}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    new-instance v5, Ljava/util/NoSuchElementException;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_10
    new-instance v5, Ljava/util/NoSuchElementException;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v8, v1, v4}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "\nFailed to build condition table."

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_7
    iget-boolean v0, v0, Lso6;->c:Z

    .line 403
    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    const-string v0, "Members in superclass are not reflected in the current class, you can try adding superclass() in your condition and try again. "

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    const-string v0, "Check if the conditions are correct and valid, and try again. "

    .line 410
    .line 411
    :goto_8
    const-string v3, " found matching the condition for current class"

    .line 412
    .line 413
    const-string v4, ".\n"

    .line 414
    .line 415
    const-string v5, "No "

    .line 416
    .line 417
    move-object/from16 v6, p2

    .line 418
    .line 419
    invoke-static {v5, v6, v3, v2, v4}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "\nSuggestion: "

    .line 424
    .line 425
    invoke-static {v2, v1, v3, v0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method

.method public static r(Ljava/lang/Object;Lso6;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcd1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcd1;

    .line 14
    .line 15
    invoke-static {p0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lso6;->d:Lro6;

    .line 25
    .line 26
    iget-object p1, p1, Lso6;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lro6;->a:Lro6;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Led1;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, p1, v0}, Led1;->b(Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    const-class p0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj3c;->i(Lcd1;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of p1, p0, Lc5c;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    :goto_0
    const-class p1, Lc5c;

    .line 80
    .line 81
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj3c;->i(Lcd1;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object p1, v0

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string p0, "VagueType is not supported for \""

    .line 103
    .line 104
    const-string p1, "\"."

    .line 105
    .line 106
    invoke-static {p2, p1, p0}, Lv08;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    :goto_2
    return-object p0

    .line 111
    :cond_9
    const-string p1, "Unsupported type: "

    .line 112
    .line 113
    const-string p2, ", supported types are Class, KClass, String and VagueType."

    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lv08;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
