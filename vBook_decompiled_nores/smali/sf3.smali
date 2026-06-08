.class public Lsf3;
.super Lxh7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwr5;


# static fields
.field public static final D:Lrf3;

.field public static final E:Ljava/lang/String;


# instance fields
.field public B:Lrf3;

.field public C:Li30;

.field public final d:Ljava/lang/Object;

.field public e:Lrqa;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf3;->D:Lrf3;

    .line 8
    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "baseUri"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsf3;->E:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lrqa;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    return-void
.end method

.method public constructor <init>(Lrqa;Ljava/lang/String;Li30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsf3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lsf3;->D:Lrf3;

    .line 15
    .line 16
    iput-object v0, p0, Lsf3;->B:Lrf3;

    .line 17
    .line 18
    iput-object p3, p0, Lsf3;->C:Li30;

    .line 19
    .line 20
    iput-object p1, p0, Lsf3;->e:Lrqa;

    .line 21
    .line 22
    iput-object p2, p0, Lsf3;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Ldba;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lsf3;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static H(Lsf3;Ljava/lang/String;)Lsf3;
    .locals 5

    .line 1
    iget-object v0, p0, Lsf3;->e:Lrqa;

    .line 2
    .line 3
    iget-object v0, v0, Lrqa;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxh7;->z()Lv33;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lv33;->H:Ln5e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ln5e;

    .line 19
    .line 20
    new-instance v2, Lrz4;

    .line 21
    .line 22
    invoke-direct {v2}, Lrz4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ln5e;-><init>(Lbqb;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lsf3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln5e;->j()Ltqa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Ln5e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk08;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v1, Lk08;->a:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, p1, v1, v4, v0}, Ltqa;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrqa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lsf3;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, p1, v0, v4}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lsf3;->G(Lxh7;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method


# virtual methods
.method public final A()Lsf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final G(Lxh7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxh7;->a:Lsf3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxh7;->D(Lxh7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lxh7;->a:Lsf3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsf3;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsf3;->B:Lrf3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lrf3;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lrf3;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lrf3;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 33
    .line 34
    iget-object p0, p0, Lrf3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, p1, Lxh7;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldj3;->a:Ldj3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsf3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lm02;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lm02;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final J()Lxf3;
    .locals 2

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf3;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Lxf3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxf3;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf3;->C:Li30;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsf3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsf3;->e()Li30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh30;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lh30;-><init>(Li30;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lh30;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lh30;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lh30;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lsf3;->C:Li30;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Li30;->a:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsf3;->C:Li30;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public L()Lsf3;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf3;->e()Li30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsf3;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Li30;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lsf3;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_1
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, p0, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_2
    return v1
.end method

.method public final O()Lsf3;
    .locals 4

    .line 1
    iget-object v0, p0, Lsf3;->B:Lrf3;

    .line 2
    .line 3
    iget-object v0, v0, Lrf3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lsf3;->B:Lrf3;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrf3;->a(I)Lxh7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lsf3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lsf3;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final Q()Lxf3;
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhn3;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lged;->g(Lpn3;Lsf3;)Lxf3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxh7;->m()Lxh7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v3, Loxc;

    .line 17
    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lxh7;->z()Lv33;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lv33;->I:Lt33;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lv33;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lv33;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lv33;->I:Lt33;

    .line 39
    .line 40
    :cond_1
    iget-boolean v5, v4, Lt33;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Lgg8;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4}, Lhg8;-><init>(Lxh7;Loxc;Lt33;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v5, v4, Lt33;->c:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    new-instance v5, Lhg8;

    .line 55
    .line 56
    invoke-direct {v5, v1, v3, v4}, Lhg8;-><init>(Lxh7;Loxc;Lt33;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v5, Ly25;

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    invoke-direct {v5, v6, v1, v3, v4}, Ly25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v5, v1}, Lri7;->r(Lxh7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lxh7;->t()Lxh7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxh7;->z()Lv33;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lv33;->I:Lt33;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance p0, Lv33;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lv33;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lv33;->I:Lt33;

    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Lt33;->c:Z

    .line 104
    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v0, 0x1

    .line 112
    sub-int/2addr p0, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_1
    if-gt v3, p0, :cond_c

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v5, p0

    .line 123
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gtz v5, :cond_8

    .line 134
    .line 135
    move v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v5, v2

    .line 138
    :goto_3
    if-nez v4, :cond_a

    .line 139
    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    move v4, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    if-nez v5, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_4
    add-int/2addr p0, v0

    .line 154
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_d
    return-object v1
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-array v1, v1, [Lxh7;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lxh7;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Lxh7;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lxh7;->b(I[Lxh7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Insert position out of bounds."

    .line 33
    .line 34
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T(Loxc;Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf3;->B:Lrf3;

    .line 2
    .line 3
    iget-object v0, v0, Lrf3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "</"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lt33;->g:Ls33;

    .line 17
    .line 18
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 19
    .line 20
    sget-object v0, Ls33;->b:Ls33;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lrqa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lf30;->d:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lj3c;->j(Ljava/lang/String;Ls33;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lrqa;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x3e

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Loxc;->f(C)Loxc;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsf3;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lsf3;->B:Lrf3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lrf3;->a(I)Lxh7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ld0b;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Ld0b;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lqe1;->p(Ljava/lang/StringBuilder;Ld0b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, "br"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lxh7;->q(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, " "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lxf3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxo8;->d:[C

    .line 8
    .line 9
    invoke-static {p1}, Lktd;->t(Ljava/lang/String;)Lpn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lged;->g(Lpn3;Lsf3;)Lxf3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "String must not be empty"

    .line 19
    .line 20
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lsf3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxo8;->d:[C

    .line 8
    .line 9
    invoke-static {p1}, Lktd;->t(Ljava/lang/String;)Lpn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpn3;->e()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lsf3;

    .line 17
    .line 18
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lli7;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfn3;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, p0, v2}, Lfn3;-><init>(Lpn3;Lsf3;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lf54;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lzh9;->z(Luh9;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsf3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpn3;->e()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "String must not be empty"

    .line 53
    .line 54
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public X()Lsf3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf3;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    new-instance v1, Lsf3;

    .line 14
    .line 15
    iget-object v3, p0, Lsf3;->e:Lrqa;

    .line 16
    .line 17
    iget-object p0, p0, Lsf3;->C:Li30;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Li30;->e()Li30;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-direct {v1, v3, v0, v2}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkdd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkdd;-><init>(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Lri7;->r(Lxh7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf3;->L()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Li30;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf3;->C:Li30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li30;

    .line 6
    .line 7
    invoke-direct {v0}, Li30;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsf3;->C:Li30;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsf3;->C:Li30;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsf3;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lsf3;->C:Li30;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Li30;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsf3;->C:Li30;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Li30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 2
    .line 3
    iget-object p0, p0, Lrf3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic i()Lxh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf3;->L()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lli7;

    .line 2
    .line 3
    const-class v1, Lsf3;

    .line 4
    .line 5
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Lxh7;
    .locals 3

    .line 1
    new-instance v0, Lsf3;

    .line 2
    .line 3
    iget-object v1, p0, Lsf3;->e:Lrqa;

    .line 4
    .line 5
    iget-object v2, p0, Lsf3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsf3;-><init>(Lrqa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsf3;->C:Li30;

    .line 11
    .line 12
    iput-object v1, v0, Lsf3;->C:Li30;

    .line 13
    .line 14
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 15
    .line 16
    iput-object p0, v0, Lsf3;->B:Lrf3;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Lxh7;)Lxh7;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxh7;->k(Lxh7;)Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsf3;

    .line 6
    .line 7
    new-instance v0, Lrf3;

    .line 8
    .line 9
    iget-object v1, p0, Lsf3;->B:Lrf3;

    .line 10
    .line 11
    iget-object v1, v1, Lrf3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lsf3;->B:Lrf3;

    .line 21
    .line 22
    iget-object v1, p0, Lsf3;->B:Lrf3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrf3;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsf3;->C:Li30;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Li30;->e()Li30;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lsf3;->C:Li30;

    .line 36
    .line 37
    const-string v0, "ksoup.childEls"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf3;->B:Lrf3;

    .line 2
    .line 3
    sget-object v1, Lsf3;->D:Lrf3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrf3;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lrf3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsf3;->B:Lrf3;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3;->C:Li30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 2
    .line 3
    iget-object p0, p0, Lrqa;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxh7;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhg1;->R(Ljava/lang/Iterable;)Lbz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lb73;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf84;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0, v0}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    invoke-static {v1, p0}, Lzh9;->A(Luh9;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 2
    .line 3
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public y(Loxc;Lt33;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lt33;->g:Ls33;

    .line 2
    .line 3
    iget-object v1, p0, Lsf3;->e:Lrqa;

    .line 4
    .line 5
    sget-object v2, Ls33;->b:Ls33;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lrqa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lf30;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lj3c;->j(Ljava/lang/String;Ls33;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lrqa;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Loxc;->f(C)Loxc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsf3;->C:Li30;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Li30;->k(Loxc;Lt33;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lsf3;->B:Lrf3;

    .line 39
    .line 40
    iget-object v1, v1, Lrf3;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x3e

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object p2, p2, Lt33;->g:Ls33;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lsf3;->e:Lrqa;

    .line 56
    .line 57
    iget-object p2, p2, Lrqa;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move p2, v1

    .line 71
    :goto_2
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lsf3;->e:Lrqa;

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lrqa;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lsf3;->e:Lrqa;

    .line 84
    .line 85
    iget v4, v2, Lrqa;->d:I

    .line 86
    .line 87
    and-int/2addr v1, v4

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lrqa;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lsf3;->e:Lrqa;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrqa;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const-string p0, " />"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    if-nez p2, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 113
    .line 114
    invoke-virtual {p0}, Lrqa;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Loxc;->f(C)Loxc;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string p0, "></"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Loxc;->f(C)Loxc;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p1, v3}, Loxc;->f(C)Loxc;

    .line 137
    .line 138
    .line 139
    return-void
.end method
