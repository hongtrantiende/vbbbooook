.class public final synthetic Linb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leob;


# direct methods
.method public synthetic constructor <init>(Leob;I)V
    .locals 0

    .line 1
    iput p2, p0, Linb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Linb;->b:Leob;

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
    iget v0, p0, Linb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Linb;->b:Leob;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo23;->a:Lbp2;

    .line 23
    .line 24
    sget-object v1, Lan2;->c:Lan2;

    .line 25
    .line 26
    new-instance v4, Lgg9;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v3}, Lgg9;-><init>(Leob;ILqx1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object v4, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v5, Lbmb;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v3, v1}, Lbmb;-><init>(Loec;Ljava/lang/String;Lqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Lo23;->a:Lbp2;

    .line 67
    .line 68
    sget-object v4, Lan2;->c:Lan2;

    .line 69
    .line 70
    new-instance v5, Lynb;

    .line 71
    .line 72
    invoke-direct {v5, p0, p1, v3, v1}, Lynb;-><init>(Leob;Ljava/lang/String;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v1

    .line 86
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lo23;->a:Lbp2;

    .line 91
    .line 92
    sget-object v1, Lan2;->c:Lan2;

    .line 93
    .line 94
    new-instance v4, Lbv4;

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v4, p0, p1, v3, v5}, Lbv4;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lo23;->a:Lbp2;

    .line 114
    .line 115
    sget-object v1, Lan2;->c:Lan2;

    .line 116
    .line 117
    new-instance v4, Lynb;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, p0, p1, v3, v5}, Lynb;-><init>(Leob;Ljava/lang/String;Lqx1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
