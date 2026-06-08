.class public final Lsab;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltab;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltab;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsab;->b:Ltab;

    .line 4
    .line 5
    iput p2, p0, Lsab;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lsab;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsab;

    .line 7
    .line 8
    iget v0, p0, Lsab;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lsab;->b:Ltab;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsab;-><init>(Ltab;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsab;

    .line 18
    .line 19
    iget v0, p0, Lsab;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lsab;->b:Ltab;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsab;-><init>(Ltab;ILqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsab;

    .line 29
    .line 30
    iget v0, p0, Lsab;->c:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lsab;->b:Ltab;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lsab;-><init>(Ltab;ILqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsab;->a:I

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
    invoke-virtual {p0, p1, p2}, Lsab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsab;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsab;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsab;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lsab;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lsab;->b:Ltab;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 17
    .line 18
    check-cast p0, Lhab;

    .line 19
    .line 20
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 21
    .line 22
    iget-object p1, p1, Lfw;->h:Laj5;

    .line 23
    .line 24
    sget-object v0, Lfw;->U:[Les5;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhab;->c:Lf6a;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 53
    .line 54
    check-cast p0, Lhab;

    .line 55
    .line 56
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 57
    .line 58
    iget-object p1, p1, Lfw;->r:Laj5;

    .line 59
    .line 60
    sget-object v0, Lfw;->U:[Les5;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhab;->q:Lf6a;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 90
    .line 91
    check-cast p0, Lhab;

    .line 92
    .line 93
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 94
    .line 95
    iget-object p1, p1, Lfw;->j:Laj5;

    .line 96
    .line 97
    sget-object v0, Lfw;->U:[Les5;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lhab;->g:Lf6a;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
