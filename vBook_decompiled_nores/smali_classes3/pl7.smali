.class public final Lpl7;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:I

.field public final d:Loe8;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe8;Ljava/lang/String;Lfs5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl7;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, p2, v0}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpl7;->d:Loe8;

    .line 15
    .line 16
    iput-object p3, p0, Lpl7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl7;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p2, v0}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p1, p0, Lpl7;->d:Loe8;

    .line 21
    iput-object p3, p0, Lpl7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpl7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpl7;->d:Loe8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Loe8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 27
    .line 28
    check-cast v1, Lfs5;

    .line 29
    .line 30
    check-cast v1, Lfs5;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Loe8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Lc19;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_0
    nop

    .line 54
    instance-of p1, p0, Lc19;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lpl7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl7;->d:Loe8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Loe8;->f()Lmk0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhk0;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v1, v0}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 47
    .line 48
    iget-object p0, p0, Lpl7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfs5;

    .line 51
    .line 52
    check-cast p0, Lfs5;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p2, p0}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
