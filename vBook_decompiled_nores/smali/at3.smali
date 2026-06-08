.class public final Lat3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc4;


# direct methods
.method public synthetic constructor <init>(Lpc4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat3;->b:Lpc4;

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
    iget p1, p0, Lat3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lat3;

    .line 7
    .line 8
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lat3;

    .line 17
    .line 18
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lat3;

    .line 27
    .line 28
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lat3;

    .line 36
    .line 37
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lat3;

    .line 45
    .line 46
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lat3;

    .line 54
    .line 55
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lat3;

    .line 63
    .line 64
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lat3;

    .line 72
    .line 73
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    new-instance p1, Lat3;

    .line 81
    .line 82
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_8
    new-instance p1, Lat3;

    .line 90
    .line 91
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, p0, p2, v0}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lat3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lat3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lat3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lat3;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lat3;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lat3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lat3;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lat3;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lat3;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lat3;->b:Lpc4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
