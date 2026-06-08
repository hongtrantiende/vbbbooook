.class public final Lhv7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhv7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhv7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx08;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhv7;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhv7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhv7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lhv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq44;->a:Lzq5;

    .line 12
    .line 13
    check-cast p0, Lx08;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx08;->toFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lgu0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, p0}, Lgu0;->K(Lp0a;)J

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lgu0;->b:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lgu0;->k0(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgu0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v2, p0

    .line 49
    :goto_0
    move-object v4, v2

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    invoke-static {v0, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    throw v0

    .line 69
    :pswitch_0
    check-cast p0, Li78;

    .line 70
    .line 71
    sget-object v0, Lo23;->a:Lbp2;

    .line 72
    .line 73
    sget-object v0, Lan2;->c:Lan2;

    .line 74
    .line 75
    new-instance v3, Leh0;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2, v1}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Li78;

    .line 86
    .line 87
    sget-object v0, Lo23;->a:Lbp2;

    .line 88
    .line 89
    sget-object v0, Lan2;->c:Lan2;

    .line 90
    .line 91
    new-instance v3, Leh0;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2, v1}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhv7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx08;

    .line 9
    .line 10
    iget-object p0, p0, Lx08;->a:Lqy0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqy0;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Li78;

    .line 18
    .line 19
    invoke-static {p0}, Ltbd;->y(Li78;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Li78;

    .line 25
    .line 26
    invoke-static {p0}, Ltbd;->y(Li78;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhv7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx08;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx08;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lw0c;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lw0c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Li78;

    .line 22
    .line 23
    invoke-static {p0}, Ltbd;->x(Li78;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Li78;

    .line 29
    .line 30
    invoke-static {p0}, Ltbd;->x(Li78;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhv7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq44;->a:Lzq5;

    .line 9
    .line 10
    check-cast p0, Lx08;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx08;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Li78;

    .line 25
    .line 26
    invoke-static {p0}, Ltbd;->E(Li78;)Lay0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Llh5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Llh5;-><init>(Lnq8;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Li78;

    .line 37
    .line 38
    invoke-static {p0}, Ltbd;->E(Li78;)Lay0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Llh5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llh5;-><init>(Lnq8;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
