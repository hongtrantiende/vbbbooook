.class public final synthetic Ljf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldg9;)Lif9;
    .locals 7

    .line 1
    iget p0, p0, Ljf9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lz52;->a:Lz52;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldg9;->c()Lif9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ll57;->J:Ll57;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpyc;->a(Ldg9;Llq0;)Lif9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lif9;->b:Lhf9;

    .line 24
    .line 25
    iget-object v4, p0, Lif9;->a:Lhf9;

    .line 26
    .line 27
    invoke-interface {p1}, Ldg9;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ldg9;->j()Lbf9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1, v5, v4}, Lpyc;->b(Ldg9;Lbf9;Lhf9;)Lhf9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ldg9;->g()Lbf9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5, v3}, Lpyc;->b(Ldg9;Lbf9;Lhf9;)Lhf9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    :goto_0
    invoke-static {v6, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p1}, Ldg9;->h()Lz52;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ldg9;->h()Lz52;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v2, Lz52;->c:Lz52;

    .line 73
    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    iget p0, v4, Lhf9;->b:I

    .line 77
    .line 78
    iget v2, v5, Lhf9;->b:I

    .line 79
    .line 80
    if-le p0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    :goto_1
    new-instance p0, Lif9;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5, v0}, Lif9;-><init>(Lhf9;Lhf9;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lpyc;->m(Lif9;Ldg9;)Lif9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Lz35;->N:Lz35;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lpyc;->a(Ldg9;Llq0;)Lif9;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Ll57;->J:Ll57;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lpyc;->a(Ldg9;Llq0;)Lif9;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    new-instance p0, Lif9;

    .line 109
    .line 110
    invoke-interface {p1}, Ldg9;->j()Lbf9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1}, Ldg9;->j()Lbf9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lbf9;->c:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lbf9;->a(I)Lhf9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, Ldg9;->g()Lbf9;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1}, Ldg9;->g()Lbf9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Lbf9;->d:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lbf9;->a(I)Lhf9;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p1}, Ldg9;->h()Lz52;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v0, v1

    .line 146
    :goto_3
    invoke-direct {p0, v3, v4, v0}, Lif9;-><init>(Lhf9;Lhf9;Z)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
