.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;
.implements Lmn1;
.implements Lre3;
.implements Lumb;
.implements Lsa6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Luk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static synthetic d(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget p0, p0, Luk2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lsz3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lck9;

    .line 2
    .line 3
    sget-object p0, Ldk9;->b:Loi6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loi6;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Session Event Type: SESSION_START"

    .line 16
    .line 17
    const-string v0, "FirebaseSessions"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lx74;)V
    .locals 0

    .line 1
    check-cast p1, Lh98;

    .line 2
    .line 3
    new-instance p0, Lg98;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lg98;-><init>(Lx74;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lh98;->c(Lg98;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(F)F
    .locals 1

    .line 1
    iget p0, p0, Luk2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 8
    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 20
    .line 21
    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x3f0ba2e9

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    const p0, 0x3f51745d

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 53
    .line 54
    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Luk2;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lez5;

    .line 7
    .line 8
    sget-object p0, Lwwb;->a:Lwwb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lez5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lez5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lez5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lez5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lez5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lez5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    new-instance p0, Lwq2;

    .line 39
    .line 40
    const-class v0, Lfb0;

    .line 41
    .line 42
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lav;->b(Lso8;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lao4;->c:Lao4;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v1, Lao4;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lao4;->c:Lao4;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lao4;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Lao4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lao4;->c:Lao4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lwq2;-><init>(Ljava/util/Set;Lao4;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Luk2;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh98;

    .line 7
    .line 8
    invoke-interface {p1}, Lh98;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lh98;

    .line 13
    .line 14
    new-instance p0, Lmm1;

    .line 15
    .line 16
    const-string v0, "Player release timed out."

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, v1}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbq3;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0x3eb

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lh98;->w(Lbq3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    check-cast p1, Lzc;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast p1, Lzc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    check-cast p1, Lzc;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_4
    check-cast p1, Lzc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_5
    check-cast p1, Lzc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_6
    check-cast p1, Lzc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_7
    check-cast p1, Lzc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_8
    check-cast p1, Lzc;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_9
    check-cast p1, Lzc;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_a
    check-cast p1, Lzc;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_b
    check-cast p1, Lzc;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_c
    check-cast p1, Lzc;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
