.class public final Lnr5;
.super Lms6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final t:Lfv8;

.field public static final u:Lfv8;


# instance fields
.field public m:[I

.field public n:[I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lor5;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    const-string v1, "kindle:pos:fid:(\\w+):off:(\\w+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnr5;->t:Lfv8;

    .line 9
    .line 10
    new-instance v0, Lfv8;

    .line 11
    .line 12
    const-string v1, "kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnr5;->u:Lfv8;

    .line 18
    .line 19
    return-void
.end method

.method public static i(II)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lduc;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2, p0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Lduc;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v0, p1}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "kindle:pos:fid:"

    .line 51
    .line 52
    const-string v1, ":off:"

    .line 53
    .line 54
    invoke-static {v0, p0, v1, p1}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lpr5;
    .locals 3

    .line 1
    sget-object v0, Lnr5;->t:Lfv8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfv8;->b(Lfv8;Ljava/lang/String;)Lak6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lak6;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    check-cast v0, Lyj6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyj6;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v1}, Lduc;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lak6;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyj6;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p0, v2}, Lyj6;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lduc;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v1, Lpr5;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lpr5;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final k(Lnr5;Lwb7;)Lvna;
    .locals 6

    .line 1
    iget-object v0, p1, Lwb7;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Lnr5;->i(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Lwb7;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lwb7;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    check-cast v5, Lwb7;

    .line 62
    .line 63
    invoke-static {p0, v5}, Lnr5;->k(Lnr5;Lwb7;)Lvna;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :cond_1
    new-instance p0, Lvna;

    .line 73
    .line 74
    invoke-direct {p0, v2, v0, v3}, Lvna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final l(Lnr5;Lvna;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnr5;->j(Ljava/lang/String;)Lpr5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lpr5;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnr5;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lnr5;->s:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lvna;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvna;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lnr5;->l(Lnr5;Lvna;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :cond_4
    const-string p0, "sectionIdMap"

    .line 74
    .line 75
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final g(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lnr5;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lrr5;

    .line 20
    .line 21
    iget-object v3, v3, Lrr5;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvg4;

    .line 45
    .line 46
    iget v4, v4, Lvg4;->c:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_4
    const-string p0, "sections"

    .line 57
    .line 58
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final h(Lrr5;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrr5;->b:Ltw9;

    .line 5
    .line 6
    iget-object v1, p1, Lrr5;->c:Ljava/util/List;

    .line 7
    .line 8
    iget p1, p1, Lrr5;->e:I

    .line 9
    .line 10
    iget v2, v0, Ltw9;->d:I

    .line 11
    .line 12
    new-instance v3, Lls6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lls6;-><init>(Lms6;)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    invoke-virtual {v3, v4, v5}, Lls6;->d(J)V

    .line 19
    .line 20
    .line 21
    new-array v4, p1, [B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lls6;->c()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aput-byte v7, v4, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v3, p1, [B

    .line 37
    .line 38
    iget v0, v0, Ltw9;->e:I

    .line 39
    .line 40
    invoke-static {v5, v5, v0, v4, v3}, Lcz;->y(III[B[B)V

    .line 41
    .line 42
    .line 43
    sub-int v5, p1, v0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lvg4;

    .line 60
    .line 61
    iget v7, v6, Lvg4;->a:I

    .line 62
    .line 63
    iget v8, v6, Lvg4;->e:I

    .line 64
    .line 65
    sub-int/2addr v7, v2

    .line 66
    iget v6, v6, Lvg4;->d:I

    .line 67
    .line 68
    add-int/2addr v6, v0

    .line 69
    add-int v9, v7, v8

    .line 70
    .line 71
    sub-int v10, p1, v5

    .line 72
    .line 73
    invoke-static {v9, v7, v10, v3, v3}, Lcz;->y(III[B[B)V

    .line 74
    .line 75
    .line 76
    add-int v9, v6, v8

    .line 77
    .line 78
    invoke-static {v7, v6, v9, v4, v3}, Lcz;->y(III[B[B)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, p0, Lms6;->h:Liq5;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Liq5;->a([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
