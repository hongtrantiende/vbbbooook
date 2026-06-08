.class public final Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Lt12;

.field public final c:Ld0a;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;

.field public final g:Lc08;

.field public final h:Lf6a;

.field public i:Z

.field public j:I

.field public k:Lk5a;


# direct methods
.method public constructor <init>(ILt12;Ld0a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz71;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lz71;->b:Lt12;

    .line 10
    .line 11
    iput-object p3, p0, Lz71;->c:Ld0a;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lz71;->d:Lc08;

    .line 20
    .line 21
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lz71;->e:Lc08;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lz71;->f:Lc08;

    .line 37
    .line 38
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lz71;->g:Lc08;

    .line 43
    .line 44
    invoke-static {p2}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lz71;->h:Lf6a;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lz71;->i:Z

    .line 52
    .line 53
    iput p1, p0, Lz71;->j:I

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz71;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw71;

    .line 7
    .line 8
    iget v1, v0, Lw71;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw71;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw71;-><init>(Lz71;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw71;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw71;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lz71;->h:Lf6a;

    .line 49
    .line 50
    new-instance p1, Lv71;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lw71;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lz71;->b:Lt12;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz71;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz71;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz71;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz71;->f:Lc08;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz71;->d:Lc08;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v2, p0, Lz71;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lz71;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lz71;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lz71;->k:Lk5a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Ly71;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v1, v2}, Ly71;-><init>(Lz71;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iget-object v3, p0, Lz71;->b:Lt12;

    .line 61
    .line 62
    invoke-static {v3, v1, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lz71;->k:Lk5a;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lz71;->h:Lf6a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
