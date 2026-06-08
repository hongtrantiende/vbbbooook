.class public final Lco;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;


# direct methods
.method public synthetic constructor <init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V
    .locals 0

    .line 1
    iput p1, p0, Lco;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lco;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lco;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lco;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lco;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lco;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lco;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lco;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lco;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lco;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lco;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lco;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lco;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lco;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lco;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 10
    .line 11
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lho;->f()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 27
    .line 28
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v0, v1}, Lho;->e(Lkj7;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lho;->c:Luj7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lho;->c()Lkj7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lkj7;->b()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v1, 0x2711

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Luj7;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    sget-object p0, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1

    .line 68
    throw p0

    .line 69
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 73
    .line 74
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lho;->f()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lyxb;->a:Lyxb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lco;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 90
    .line 91
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lho;->f()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lyxb;->a:Lyxb;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
