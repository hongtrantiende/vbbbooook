.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk7;


# direct methods
.method public synthetic constructor <init>(Ljk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk7;->b:Ljk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lfk7;->b:Ljk7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lik7;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v4, v2}, Lik7;-><init>(Ljk7;ILqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lik7;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v4, v1}, Lik7;-><init>(Ljk7;ILqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lhk7;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, p1, v4, v2}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lhk7;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, p1, v4, v2}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lhk7;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v4, v2}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lhk7;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v4, v1}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
