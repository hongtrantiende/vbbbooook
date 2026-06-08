.class public final Llr5;
.super Lms6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final o:[B


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pagebreak"

    .line 2
    .line 3
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llr5;->o:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lwb7;)Lvna;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb7;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "filepos:"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lwb7;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lwb7;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    check-cast v5, Lwb7;

    .line 55
    .line 56
    invoke-static {v5}, Llr5;->i(Lwb7;)Lvna;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    new-instance p0, Lvna;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v3}, Lvna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final j(Llr5;Lvna;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr5;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Llr5;->n:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lvna;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvna;

    .line 57
    .line 58
    invoke-static {p0, v0}, Llr5;->j(Llr5;Lvna;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    const-string p0, "sectionIdMap"

    .line 64
    .line 65
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "filepos:"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Llr5;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Lmr5;

    .line 38
    .line 39
    iget v3, v3, Lmr5;->c:I

    .line 40
    .line 41
    if-le v3, p1, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "sections"

    .line 48
    .line 49
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final h(Lmr5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lls6;-><init>(Lms6;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lmr5;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lls6;->d(J)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lmr5;->d:I

    .line 16
    .line 17
    new-array v1, p1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lls6;->c()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lms6;->h:Liq5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liq5;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
