.class public final Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lgwb;

.field public b:Ld35;

.field public final c:Lys4;

.field public d:Ljava/lang/Object;

.field public e:Laga;

.field public final f:Lxr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwb;

    .line 5
    .line 6
    invoke-direct {v0}, Lgwb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv35;->a:Lgwb;

    .line 10
    .line 11
    sget-object v0, Ld35;->b:Ld35;

    .line 12
    .line 13
    iput-object v0, p0, Lv35;->b:Ld35;

    .line 14
    .line 15
    new-instance v0, Lys4;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz3d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv35;->c:Lys4;

    .line 23
    .line 24
    sget-object v0, Lyi3;->a:Lyi3;

    .line 25
    .line 26
    iput-object v0, p0, Lv35;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lbwd;->k()Laga;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv35;->e:Laga;

    .line 33
    .line 34
    new-instance v0, Lxr1;

    .line 35
    .line 36
    invoke-direct {v0}, Lxr1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv35;->f:Lxr1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lp44;
    .locals 7

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    iget-object v1, p0, Lv35;->a:Lgwb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgwb;->b()Lt0c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv35;->b:Ld35;

    .line 10
    .line 11
    iget-object v3, p0, Lv35;->c:Lys4;

    .line 12
    .line 13
    invoke-virtual {v3}, Lys4;->Y()Lbt4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lv35;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Lau7;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lau7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lv35;->e:Laga;

    .line 31
    .line 32
    iget-object v6, p0, Lv35;->f:Lxr1;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lp44;-><init>(Lt0c;Ld35;Lbt4;Lau7;Laga;Lxr1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "No request transformation found: "

    .line 39
    .line 40
    iget-object p0, p0, Lv35;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public final b(Lpub;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv35;->f:Lxr1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lty8;->a:Lg30;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lty8;->a:Lg30;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxr1;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lq15;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr15;->a:Lg30;

    .line 2
    .line 3
    new-instance v1, Lu35;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lu35;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv35;->f:Lxr1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxr1;->a(Lg30;Laj4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ld35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv35;->b:Ld35;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv35;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv35;->b:Ld35;

    .line 5
    .line 6
    iput-object v0, p0, Lv35;->b:Ld35;

    .line 7
    .line 8
    iget-object v0, p1, Lv35;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lv35;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lv35;->f:Lxr1;

    .line 13
    .line 14
    sget-object v1, Lty8;->a:Lg30;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpub;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv35;->b(Lpub;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lv35;->a:Lgwb;

    .line 26
    .line 27
    iget-object v2, p0, Lv35;->a:Lgwb;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcqd;->y(Lgwb;Lgwb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lgwb;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lgwb;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lv35;->c:Lys4;

    .line 40
    .line 41
    iget-object p1, p1, Lv35;->c:Lys4;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkvd;->m(Lhba;Lhba;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lv35;->f:Lxr1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxr1;->d()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lg30;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
