.class public final Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv10;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lv10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvla;

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_6

    .line 20
    .line 21
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lta9;->g()V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_6
    :goto_2
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Ltz;

    .line 83
    .line 84
    iget-object p0, p0, Ltz;->b:Lr00;

    .line 85
    .line 86
    check-cast p0, Lj10;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lu12;->a:Lu12;

    .line 93
    .line 94
    if-ne p0, p1, :cond_7

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    :cond_7
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lds2;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Llsd;->A(Ld10;ILds2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltz;

    .line 16
    .line 17
    iget-object p0, p0, Ltz;->b:Lr00;

    .line 18
    .line 19
    check-cast p0, Lj10;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ld10;->b(ILqx1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lu12;->a:Lu12;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([BIILrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv10;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lv10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvla;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lvla;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p0, Ltz;

    .line 17
    .line 18
    iget-object p0, p0, Ltz;->b:Lr00;

    .line 19
    .line 20
    check-cast p0, Lj10;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3, p4}, Ld10;->f([BIILrx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lu12;->a:Lu12;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
