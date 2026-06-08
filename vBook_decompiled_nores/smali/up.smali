.class public final Lup;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lup;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lup;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lup;

    .line 18
    .line 19
    check-cast p0, Llj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lup;

    .line 27
    .line 28
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lup;

    .line 36
    .line 37
    check-cast p0, Lvp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lup;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lup;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lup;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lup;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lup;->create(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lup;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lup;->create(Lqx1;)Lqx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lup;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgo5;->d:Lfo5;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsy;

    .line 19
    .line 20
    sget-object v1, Lbx9;->Companion:Lax9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lax9;->serializer()Lfs5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lsba;->J(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj75;

    .line 43
    .line 44
    check-cast p0, Llj;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lj75;-><init>(Llj;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    new-instance v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lvp;

    .line 69
    .line 70
    invoke-static {p0}, Lvp;->a(Lvp;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lyxb;->a:Lyxb;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
