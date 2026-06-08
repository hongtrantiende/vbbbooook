.class public final Ll00;
.super Luy7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzv8;


# static fields
.field public static final Q:Lu4;


# instance fields
.field public B:F

.field public C:Lrg1;

.field public D:Z

.field public E:Lmn5;

.field public F:J

.field public G:Lt12;

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Lkotlin/jvm/functions/Function1;

.field public J:Lzv1;

.field public K:I

.field public L:Lo00;

.field public M:Lf00;

.field public final N:Lf6a;

.field public final O:Lf6a;

.field public final P:Ljs8;

.field public final f:Lc08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll00;->Q:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luy7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll00;->f:Lc08;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Ll00;->B:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ll00;->F:J

    .line 21
    .line 22
    sget-object v0, Ll00;->Q:Lu4;

    .line 23
    .line 24
    iput-object v0, p0, Ll00;->H:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Ll57;->c:Lxv1;

    .line 27
    .line 28
    iput-object v0, p0, Ll00;->J:Lzv1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ll00;->K:I

    .line 32
    .line 33
    iput-object p1, p0, Ll00;->M:Lf00;

    .line 34
    .line 35
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ll00;->N:Lf6a;

    .line 40
    .line 41
    sget-object p1, Lg00;->a:Lg00;

    .line 42
    .line 43
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ll00;->O:Lf6a;

    .line 48
    .line 49
    invoke-static {p1}, Lvud;->u(Ldb7;)Ljs8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ll00;->P:Ljs8;

    .line 54
    .line 55
    return-void
.end method

.method public static final k(Ll00;Lab5;Z)Lab5;
    .locals 2

    .line 1
    invoke-static {p1}, Lab5;->a(Lab5;)Lwa5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leh5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lwa5;->d:Ljra;

    .line 11
    .line 12
    iget-object p1, p1, Lab5;->s:Lya5;

    .line 13
    .line 14
    iget-object v1, p1, Lya5;->i:Lpw9;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lpw9;->p:Lxs8;

    .line 19
    .line 20
    iput-object v1, v0, Lwa5;->n:Lpw9;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lya5;->j:Lm89;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Ll00;->J:Lzv1;

    .line 27
    .line 28
    sget v1, Lc4c;->b:I

    .line 29
    .line 30
    sget-object v1, Ll57;->c:Lxv1;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Ll57;->f:Lxv1;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lm89;->a:Lm89;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lm89;->b:Lm89;

    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Lwa5;->o:Lm89;

    .line 53
    .line 54
    :cond_3
    iget-object p0, p1, Lya5;->k:Lfd8;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lfd8;->b:Lfd8;

    .line 59
    .line 60
    iput-object p0, v0, Lwa5;->p:Lfd8;

    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p0, Lzi3;->a:Lzi3;

    .line 65
    .line 66
    iput-object p0, v0, Lwa5;->f:Lk12;

    .line 67
    .line 68
    iput-object p0, v0, Lwa5;->g:Lk12;

    .line 69
    .line 70
    iput-object p0, v0, Lwa5;->h:Lk12;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lwa5;->a()Lab5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final l(Ll00;Lk00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll00;->O:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk00;

    .line 8
    .line 9
    iget-object v2, p0, Ll00;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk00;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lj00;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lj00;

    .line 26
    .line 27
    iget-object v0, v0, Lj00;->b:Lsfa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lh00;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lh00;

    .line 36
    .line 37
    iget-object v0, v0, Lh00;->b:Len3;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lob5;->a()Lab5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lfb5;->a:Lxz3;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzi7;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lk00;->a()Luy7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Ll00;->f:Lc08;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lk00;->a()Luy7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lk00;->a()Luy7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lk00;->a()Luy7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lzv8;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lzv8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lzv8;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lk00;->a()Luy7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lzv8;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lzv8;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lzv8;->c()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Ll00;->I:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll00;->E:Lmn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ll00;->E:Lmn5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lzv8;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lzv8;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lzv8;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ll00;->D:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll00;->E:Lmn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ll00;->E:Lmn5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lzv8;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lzv8;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lzv8;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ll00;->D:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzv8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lzv8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lzv8;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ll00;->n()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ll00;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ll00;->B:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lrg1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ll00;->C:Lrg1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luy7;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final j(Lvx5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lvx5;->a:La21;

    .line 2
    .line 3
    invoke-interface {v0}, Lib3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ll00;->F:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lyv9;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Ll00;->F:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lib3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget v8, p0, Ll00;->B:F

    .line 28
    .line 29
    iget-object v9, p0, Ll00;->C:Lrg1;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, Luy7;->g(Lvx5;JFLrg1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m()Luy7;
    .locals 0

    .line 1
    iget-object p0, p0, Ll00;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll00;->M:Lf00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ll00;->G:Lt12;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lk0;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lt12;->r()Lk12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lc4c;->b:I

    .line 23
    .line 24
    sget-object v4, Lm12;->b:Ll12;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lk12;->get(Lj12;)Li12;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm12;

    .line 31
    .line 32
    sget-object v4, Lw12;->d:Lw12;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v5, Lo23;->b:Lmxb;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v5, Lmr2;

    .line 46
    .line 47
    invoke-interface {v1}, Lt12;->r()Lk12;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v5, v1}, Lmr2;-><init>(Lk12;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ltvd;->a(Lk12;)Lyz0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lnr2;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lnr2;-><init>(Lm12;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v4, v3}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lo23;->b:Lmxb;

    .line 69
    .line 70
    invoke-static {v1, v0, v4, v3}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Ll00;->E:Lmn5;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v0, p0, Ll00;->E:Lmn5;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string p0, "scope"

    .line 85
    .line 86
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final o(Lf00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll00;->M:Lf00;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ll00;->M:Lf00;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll00;->E:Lmn5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Ll00;->E:Lmn5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Ll00;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ll00;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Ll00;->N:Lf6a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
