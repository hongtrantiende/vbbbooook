.class public final Lkr1;
.super Lyt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau7;Laj4;Ldv1;Lk12;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkr1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkr1;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lkr1;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lkr1;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Lse;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lz46;->c:Lz46;

    invoke-static {p2, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    move-result-object p1

    iput-object p1, p0, Lkr1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lau7;Lfx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkr1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkr1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lau7;->b()Lhw1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lau7;->a()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lkr1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lau7;->d()Lw45;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkr1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lau7;->c()Lxs4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkr1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkr1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lau7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lau7;->a()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast v1, Ldv1;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ldv1;->g(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lhw1;
    .locals 1

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhw1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lau7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lau7;->b()Lhw1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lxs4;
    .locals 1

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxs4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkr1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldz5;

    .line 14
    .line 15
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxs4;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lw45;
    .locals 1

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw45;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lau7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lau7;->d()Lw45;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfx0;
    .locals 2

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfx0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkr1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldv1;

    .line 14
    .line 15
    iget-object v1, p0, Lkr1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laj4;

    .line 18
    .line 19
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfx0;

    .line 24
    .line 25
    iget-object p0, p0, Lkr1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk12;

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lnj3;->k(Lfx0;Lk12;)Lfx0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
