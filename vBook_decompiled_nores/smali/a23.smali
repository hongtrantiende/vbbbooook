.class public final La23;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lk5a;

.field public final c:Lu13;

.field public final d:Lf6a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lj2c;Lu13;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La23;->c:Lu13;

    .line 5
    .line 6
    new-instance v0, Ly13;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ly13;-><init>(ZZZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La23;->d:Lf6a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La23;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, La23;->f:I

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, La23;->D:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La23;->F:Lk5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lo23;->a:Lbp2;

    .line 14
    .line 15
    sget-object v2, Lan2;->c:Lan2;

    .line 16
    .line 17
    new-instance v3, Lof;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, p0, p1, v1, v4}, Lof;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, v2, v1, v3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La23;->F:Lk5a;

    .line 29
    .line 30
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La23;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La23;->E:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, La23;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, La23;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La23;->C:Z

    .line 17
    .line 18
    iget-object v0, p0, La23;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La23;->d:Lf6a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ly13;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Ly13;->a(Ly13;ZZZLjava/util/List;I)Ly13;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget v0, p0, La23;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La23;->i(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La23;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La23;->E:Z

    .line 11
    .line 12
    iput-object p1, p0, La23;->D:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, La23;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, La23;->C:Z

    .line 18
    .line 19
    iget-object p1, p0, La23;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La23;->d:Lf6a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ly13;

    .line 34
    .line 35
    iget-object v3, p0, La23;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1a

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Ly13;->a(Ly13;ZZZLjava/util/List;I)Ly13;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_2
    iget p1, p0, La23;->f:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La23;->i(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
