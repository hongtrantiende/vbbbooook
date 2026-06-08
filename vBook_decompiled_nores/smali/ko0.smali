.class public final Lko0;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Ljava/util/HashMap;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lk5a;

.field public final c:Lco0;

.field public final d:Lpw3;

.field public final e:Lf6a;

.field public final f:Lwt1;


# direct methods
.method public constructor <init>(Lj2c;Lco0;Lpw3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lko0;->c:Lco0;

    .line 5
    .line 6
    iput-object p3, p0, Lko0;->d:Lpw3;

    .line 7
    .line 8
    new-instance v0, Lio0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ldj3;->a:Ldj3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio0;-><init>(ZZZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lko0;->e:Lf6a;

    .line 24
    .line 25
    new-instance p1, Lwt1;

    .line 26
    .line 27
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lko0;->f:Lwt1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lko0;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lko0;->C:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lko0;->H:Lk5a;

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
    const/4 v4, 0x3

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
    iput-object p1, p0, Lko0;->H:Lk5a;

    .line 29
    .line 30
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lko0;->D:Z

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
    iput-boolean v0, p0, Lko0;->G:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lko0;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lko0;->C:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lko0;->E:Z

    .line 16
    .line 17
    iget-object v0, p0, Lko0;->B:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lko0;->e:Lf6a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lio0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lio0;->a(Lio0;ZZZLjava/util/List;I)Lio0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lko0;->C:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lko0;->i(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lko0;->D:Z

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
    iput-boolean v0, p0, Lko0;->G:Z

    .line 11
    .line 12
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    iput-object p1, p0, Lko0;->F:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lko0;->C:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lko0;->E:Z

    .line 25
    .line 26
    iget-object v1, p0, Lko0;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lko0;->e:Lf6a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lio0;

    .line 41
    .line 42
    iget-object v4, p0, Lko0;->F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v6, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, p1

    .line 49
    :goto_0
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x1a

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lio0;->a(Lio0;ZZZLjava/util/List;I)Lio0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lko0;->C:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lko0;->i(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
