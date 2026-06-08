.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ls9b;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpta;->b:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, Lpta;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpta;->c:Lcb7;

    .line 7
    .line 8
    iget-object p0, p0, Lpta;->b:Ls9b;

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lo23;->a:Lbp2;

    .line 29
    .line 30
    sget-object v0, Lan2;->c:Lan2;

    .line 31
    .line 32
    new-instance v3, Lz7b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v2, p0}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ls9b;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ls9b;->V0:Lmn5;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ls9b;->T()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lo23;->a:Lbp2;

    .line 90
    .line 91
    sget-object v0, Lan2;->c:Lan2;

    .line 92
    .line 93
    new-instance v3, Lk8b;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v4, v2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :pswitch_2
    check-cast p1, Lpsa;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, Lpsa;->c:I

    .line 114
    .line 115
    iget p1, p1, Lpsa;->i:I

    .line 116
    .line 117
    iget v3, p0, Ls9b;->S0:I

    .line 118
    .line 119
    if-eq v0, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Ls9b;->R0()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Ls9b;->S0:I

    .line 125
    .line 126
    :cond_3
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lo23;->a:Lbp2;

    .line 131
    .line 132
    sget-object v4, Lan2;->c:Lan2;

    .line 133
    .line 134
    new-instance v5, Lx8b;

    .line 135
    .line 136
    invoke-direct {v5, v0, p1, v2, p0}, Lx8b;-><init>(IILqx1;Ls9b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
