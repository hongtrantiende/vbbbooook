.class public final synthetic Lm07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr9;


# direct methods
.method public synthetic constructor <init>(Lhr9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm07;->b:Lhr9;

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
    .locals 6

    .line 1
    iget v0, p0, Lm07;->a:I

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
    iget-object p0, p0, Lm07;->b:Lhr9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    sget-object v1, Lo23;->a:Lbp2;

    .line 24
    .line 25
    sget-object v1, Lan2;->c:Lan2;

    .line 26
    .line 27
    new-instance v2, Lgr9;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, p0, p1, v4, v5}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lo23;->a:Lbp2;

    .line 48
    .line 49
    sget-object v1, Lan2;->c:Lan2;

    .line 50
    .line 51
    new-instance v5, Lgr9;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v4, v2}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lo23;->a:Lbp2;

    .line 71
    .line 72
    sget-object v1, Lan2;->c:Lan2;

    .line 73
    .line 74
    new-instance v2, Lfr9;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0, v4}, Lfr9;-><init>(ILhr9;Lqx1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lo23;->a:Lbp2;

    .line 94
    .line 95
    sget-object v2, Lan2;->c:Lan2;

    .line 96
    .line 97
    new-instance v5, Lfr9;

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, v4, v1}, Lfr9;-><init>(Lhr9;ILqx1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lo23;->a:Lbp2;

    .line 117
    .line 118
    sget-object v1, Lan2;->c:Lan2;

    .line 119
    .line 120
    new-instance v5, Lfr9;

    .line 121
    .line 122
    invoke-direct {v5, p0, p1, v4, v2}, Lfr9;-><init>(Lhr9;ILqx1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lo23;->a:Lbp2;

    .line 140
    .line 141
    sget-object v2, Lan2;->c:Lan2;

    .line 142
    .line 143
    new-instance v5, Lgr9;

    .line 144
    .line 145
    invoke-direct {v5, p0, p1, v4, v1}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
