.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ldq9;

.field public final b:Lanb;

.field public final c:Laj4;

.field public final d:Lc08;

.field public final e:Lc08;

.field public f:Ll54;

.field public final g:Lc08;


# direct methods
.method public constructor <init>(Ldq9;Lanb;Lwmb;Laj4;)V
    .locals 1

    .line 1
    sget-object v0, Llqd;->e:Lto9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq0;->a:Ldq9;

    .line 7
    .line 8
    iput-object p2, p0, Lpq0;->b:Lanb;

    .line 9
    .line 10
    iput-object p4, p0, Lpq0;->c:Laj4;

    .line 11
    .line 12
    invoke-static {p3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpq0;->d:Lc08;

    .line 17
    .line 18
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpq0;->e:Lc08;

    .line 23
    .line 24
    sget-object p1, Lqq0;->a:Li4a;

    .line 25
    .line 26
    iput-object p1, p0, Lpq0;->f:Ll54;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpq0;->g:Lc08;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lqt8;Lqt8;Lto9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq0;->a:Ldq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpq0;->g:Lc08;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb6a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lpq0;->e:Lc08;

    .line 22
    .line 23
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lto9;

    .line 28
    .line 29
    :cond_0
    iget p3, p3, Lto9;->a:I

    .line 30
    .line 31
    packed-switch p3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object p3, Lgq9;->a:Li4a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object p3, Lxfc;->a:Lqt8;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, v1, p3}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iput-object p3, p0, Lpq0;->f:Ll54;

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lpq0;->d:Lc08;

    .line 48
    .line 49
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lwmb;

    .line 54
    .line 55
    new-instance v1, Lfc;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lzo;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3, p0, p2, p1}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0;->b:Lanb;

    .line 2
    .line 3
    iget-object p0, p0, Lanb;->d:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lqt8;
    .locals 5

    .line 1
    iget-object v0, p0, Lpq0;->a:Ldq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpq0;->g:Lc08;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqt8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpq0;->c:Laj4;

    .line 28
    .line 29
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpm7;

    .line 34
    .line 35
    iget-wide v1, p0, Lpm7;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lpm7;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lqt8;->l(J)Lqt8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
