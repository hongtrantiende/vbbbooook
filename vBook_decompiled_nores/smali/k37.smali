.class public final synthetic Lk37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4b;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lc4b;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk37;->b:Lc4b;

    .line 4
    .line 5
    iput-object p2, p0, Lk37;->c:Lcb7;

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
    iget v0, p0, Lk37;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk37;->c:Lcb7;

    .line 7
    .line 8
    iget-object p0, p0, Lk37;->b:Lc4b;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp3b;

    .line 24
    .line 25
    iget-object v0, v0, Lp3b;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly2b;

    .line 32
    .line 33
    iget-object p1, p1, Ly2b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lo23;->a:Lbp2;

    .line 43
    .line 44
    sget-object v3, Lan2;->c:Lan2;

    .line 45
    .line 46
    new-instance v4, Ls3b;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, p0, p1, v2, v5}, Ls3b;-><init>(Lc4b;Ljava/lang/String;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp3b;

    .line 61
    .line 62
    iget-object v0, v0, Lp3b;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lu2b;

    .line 69
    .line 70
    iget-object p1, p1, Lu2b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lo23;->a:Lbp2;

    .line 80
    .line 81
    sget-object v3, Lan2;->c:Lan2;

    .line 82
    .line 83
    new-instance v4, Ls3b;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, p0, p1, v2, v5}, Ls3b;-><init>(Lc4b;Ljava/lang/String;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp3b;

    .line 98
    .line 99
    iget-object v0, v0, Lp3b;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ls2b;

    .line 106
    .line 107
    iget-object p1, p1, Ls2b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lo23;->a:Lbp2;

    .line 117
    .line 118
    sget-object v3, Lan2;->c:Lan2;

    .line 119
    .line 120
    new-instance v4, Ls3b;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v4, p0, p1, v2, v5}, Ls3b;-><init>(Lc4b;Ljava/lang/String;Lqx1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp3b;

    .line 135
    .line 136
    iget-object v0, v0, Lp3b;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lw2b;

    .line 143
    .line 144
    iget-object p1, p1, Lw2b;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lo23;->a:Lbp2;

    .line 151
    .line 152
    sget-object v3, Lan2;->c:Lan2;

    .line 153
    .line 154
    new-instance v4, Ls3b;

    .line 155
    .line 156
    invoke-direct {v4, p1, p0, v2}, Ls3b;-><init>(Ljava/lang/String;Lc4b;Lqx1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
